<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="vmu8" ref="r:3bdd1bf2-b80f-4e87-b351-0ad08e9e4dc5(jetbrains.mps.make.java)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="p34w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax.helpers(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" implicit="true" />
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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2TzypFyLI5d">
    <property role="TrG5h" value="MergeDriverMain" />
    <node concept="3Tm1VV" id="2TzypFyLI5t" role="1B3o_S" />
    <node concept="Wx3nA" id="2TzypFyLI5e" role="jymVt">
      <property role="TrG5h" value="CONFLICT_START" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2TzypFyLI5f" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLI5g" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5h" role="33vP2m">
        <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;&lt;&lt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLI5i" role="jymVt">
      <property role="TrG5h" value="CONFLICT_END" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2TzypFyLI5j" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLI5k" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5l" role="33vP2m">
        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLI5m" role="jymVt">
      <property role="TrG5h" value="CONFLICT_SEPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2TzypFyLI5n" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLI5o" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5p" role="33vP2m">
        <property role="Xl_RC" value="=======" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLI5q" role="jymVt">
      <property role="TrG5h" value="LOG_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2TzypFyLI5r" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLI5s" role="33vP2m">
        <property role="Xl_RC" value="mps.mergedriver.log" />
      </node>
      <node concept="3Tm1VV" id="2TzypFyMEZB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2TzypFyLIb0" role="jymVt">
      <property role="TrG5h" value="SVN_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7zbsrrx1rjV" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLIb2" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLIb3" role="33vP2m">
        <property role="Xl_RC" value="--svn" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLIb4" role="jymVt">
      <property role="TrG5h" value="GIT_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7zbsrrx1qxZ" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLIb6" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLIb7" role="33vP2m">
        <property role="Xl_RC" value="--git" />
      </node>
    </node>
    <node concept="Wx3nA" id="7zbsrrw7PNf" role="jymVt">
      <property role="TrG5h" value="NO_FILETYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7zbsrrwWipH" role="1B3o_S" />
      <node concept="17QB3L" id="7zbsrrw7PMn" role="1tU5fm" />
      <node concept="Xl_RD" id="7zbsrrw7VCW" role="33vP2m">
        <property role="Xl_RC" value="undefined" />
      </node>
    </node>
    <node concept="3clFbW" id="2TzypFyLI5u" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLI5v" role="3clF45" />
      <node concept="3Tm6S6" id="2TzypFyLI5w" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLI5x" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2TzypFyLI5y" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2TzypFyLI5z" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2TzypFyLI5$" role="1tU5fm">
          <node concept="17QB3L" id="2TzypFyLI5_" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2TzypFyLI5A" role="3clF45" />
      <node concept="3Tm1VV" id="2TzypFyLI5B" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLI5C" role="3clF47">
        <node concept="3cpWs8" id="2TzypFyLI5D" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI5E" role="3cpWs9">
            <property role="TrG5h" value="conflictStart" />
            <node concept="10Q1$e" id="2TzypFyLI5F" role="1tU5fm">
              <node concept="10PrrI" id="2TzypFyLI5G" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLI5H" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeoein" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLI5e" resolve="CONFLICT_START" />
              </node>
              <node concept="liA8E" id="2TzypFyLI5J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI5K" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI5L" role="3cpWs9">
            <property role="TrG5h" value="conflictEnd" />
            <node concept="10Q1$e" id="2TzypFyLI5M" role="1tU5fm">
              <node concept="10PrrI" id="2TzypFyLI5N" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLI5O" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeon3B" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLI5i" resolve="CONFLICT_END" />
              </node>
              <node concept="liA8E" id="2TzypFyLI5Q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI5R" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI5S" role="3cpWs9">
            <property role="TrG5h" value="conflictSeparator" />
            <node concept="10Q1$e" id="2TzypFyLI5T" role="1tU5fm">
              <node concept="10PrrI" id="2TzypFyLI5U" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLI5V" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeop06" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLI5m" resolve="CONFLICT_SEPARATOR" />
              </node>
              <node concept="liA8E" id="2TzypFyLI5X" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLI5Y" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLI5Z" role="3clFbx">
            <node concept="3clFbF" id="2TzypFyLI60" role="3cqZAp">
              <node concept="2OqwBi" id="2TzypFyLI61" role="3clFbG">
                <node concept="10M0yZ" id="2TzypFyLI62" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2TzypFyLI63" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2TzypFyLI65" role="37wK5m">
                    <property role="Xl_RC" value="Usage &lt;merger&gt; &lt;filetype&gt; --&lt;vcs&gt; &lt;base&gt; &lt;current&gt; &lt;other&gt; " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TzypFyLI67" role="3cqZAp">
              <node concept="2YIFZM" id="2TzypFyLI68" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="3cmrfG" id="2TzypFyLI69" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2TzypFyLI6a" role="3clFbw">
            <node concept="3cmrfG" id="2TzypFyLI6b" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLI6c" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmcqZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
              </node>
              <node concept="1Rwk04" id="2TzypFyLI6e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zbsrrw64J8" role="3cqZAp">
          <node concept="3cpWsn" id="7zbsrrw64Jb" role="3cpWs9">
            <property role="TrG5h" value="filetype" />
            <node concept="17QB3L" id="7zbsrrw64J6" role="1tU5fm" />
            <node concept="AH0OO" id="7zbsrrw6cSX" role="33vP2m">
              <node concept="3cmrfG" id="7zbsrrw6cUX" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7zbsrrw6bYd" role="AHHXb">
                <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zbsrrw7iGI" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7zbsrrw7iGL" role="3clFbx">
            <node concept="3clFbF" id="7zbsrrw8jID" role="3cqZAp">
              <node concept="37vLTI" id="7zbsrrw8k15" role="3clFbG">
                <node concept="10Nm6u" id="7zbsrrw8k1V" role="37vLTx" />
                <node concept="37vLTw" id="7zbsrrw8jIC" role="37vLTJ">
                  <ref role="3cqZAo" node="7zbsrrw64Jb" resolve="filetype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7zbsrrw8avt" role="3clFbw">
            <node concept="37vLTw" id="7zbsrrw83f3" role="2Oq$k0">
              <ref role="3cqZAo" node="7zbsrrw7PNf" resolve="NO_FILETYPE" />
            </node>
            <node concept="liA8E" id="7zbsrrw8j$X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="7zbsrrw8jAL" role="37wK5m">
                <ref role="3cqZAo" node="7zbsrrw64Jb" resolve="filetype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI6g" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI6h" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <node concept="3uibUv" id="2TzypFyLI6i" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2TzypFyLI6j" role="33vP2m">
              <node concept="1pGfFk" id="2TzypFyLI6k" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="2TzypFyLI6l" role="37wK5m">
                  <node concept="3cmrfG" id="2TzypFyLI6m" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghdjg" role="AHHXb">
                    <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI6o" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI6p" role="3cpWs9">
            <property role="TrG5h" value="currentFile" />
            <node concept="3uibUv" id="2TzypFyLI6q" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2TzypFyLI6r" role="33vP2m">
              <node concept="1pGfFk" id="2TzypFyLI6s" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="2TzypFyLI6t" role="37wK5m">
                  <node concept="3cmrfG" id="2TzypFyLI6u" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheLf" role="AHHXb">
                    <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI6w" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI6x" role="3cpWs9">
            <property role="TrG5h" value="otherFile" />
            <node concept="3uibUv" id="2TzypFyLI6y" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2TzypFyLI6z" role="33vP2m">
              <node concept="1pGfFk" id="2TzypFyLI6$" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="AH0OO" id="2TzypFyLI6_" role="37wK5m">
                  <node concept="3cmrfG" id="2TzypFyLI6A" role="AHEQo">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghbDF" role="AHHXb">
                    <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI6C" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI6D" role="3cpWs9">
            <property role="TrG5h" value="overwrite" />
            <node concept="10P_77" id="2TzypFyLI6E" role="1tU5fm" />
            <node concept="3clFbT" id="2TzypFyLI6F" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLI6G" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLI6H" role="3clFbx">
            <node concept="3clFbJ" id="2TzypFyLI6I" role="3cqZAp">
              <node concept="3clFbS" id="2TzypFyLI6J" role="3clFbx">
                <node concept="3clFbF" id="2TzypFyLI6K" role="3cqZAp">
                  <node concept="37vLTI" id="2TzypFyLI6L" role="3clFbG">
                    <node concept="2OqwBi" id="2TzypFyLI6M" role="37vLTx">
                      <node concept="1eOMI4" id="2TzypFyLI6N" role="2Oq$k0">
                        <node concept="3cpWs3" id="2TzypFyLI6O" role="1eOMHV">
                          <node concept="AH0OO" id="2TzypFyLI6P" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgm7bB" role="AHHXb">
                              <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                            </node>
                            <node concept="3cmrfG" id="7zbsrrw5Zgo" role="AHEQo">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2TzypFyLI6S" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxeonMS" role="3uHU7B">
                              <ref role="3cqZAo" node="2TzypFyLI5e" resolve="CONFLICT_START" />
                            </node>
                            <node concept="Xl_RD" id="2TzypFyLI6U" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2TzypFyLI6V" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBuY" role="37vLTJ">
                      <ref role="3cqZAo" node="2TzypFyLI5E" resolve="conflictStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TzypFyLI6X" role="3cqZAp">
                  <node concept="37vLTI" id="2TzypFyLI6Y" role="3clFbG">
                    <node concept="2OqwBi" id="2TzypFyLI6Z" role="37vLTx">
                      <node concept="1eOMI4" id="2TzypFyLI70" role="2Oq$k0">
                        <node concept="3cpWs3" id="2TzypFyLI71" role="1eOMHV">
                          <node concept="AH0OO" id="2TzypFyLI72" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgmj0C" role="AHHXb">
                              <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                            </node>
                            <node concept="3cmrfG" id="2TzypFyLI74" role="AHEQo">
                              <property role="3cmrfH" value="7" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2TzypFyLI75" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxeonN9" role="3uHU7B">
                              <ref role="3cqZAo" node="2TzypFyLI5i" resolve="CONFLICT_END" />
                            </node>
                            <node concept="Xl_RD" id="2TzypFyLI77" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2TzypFyLI78" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtlC" role="37vLTJ">
                      <ref role="3cqZAo" node="2TzypFyLI5L" resolve="conflictEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2TzypFyLI7a" role="3clFbw">
                <node concept="3cmrfG" id="2TzypFyLI7b" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="2OqwBi" id="2TzypFyLI7c" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgkWly" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="2TzypFyLI7e" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TzypFyLI7f" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeooJu" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIb0" resolve="SVN_OPTION" />
            </node>
            <node concept="liA8E" id="2TzypFyLI7h" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="AH0OO" id="2TzypFyLI7i" role="37wK5m">
                <node concept="3cmrfG" id="2TzypFyLI7j" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxglgts" role="AHHXb">
                  <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2TzypFyLI7l" role="3eNLev">
            <node concept="2OqwBi" id="2TzypFyLI7m" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxeokzC" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLIb4" resolve="GIT_OPTION" />
              </node>
              <node concept="liA8E" id="2TzypFyLI7o" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="AH0OO" id="2TzypFyLI7p" role="37wK5m">
                  <node concept="3cmrfG" id="2TzypFyLI7q" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmuXg" role="AHHXb">
                    <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLI7s" role="3eOfB_">
              <node concept="3clFbF" id="2TzypFyLI7t" role="3cqZAp">
                <node concept="37vLTI" id="2TzypFyLI7u" role="3clFbG">
                  <node concept="3clFbT" id="2TzypFyLI7v" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxLJ" role="37vLTJ">
                    <ref role="3cqZAo" node="2TzypFyLI6D" resolve="overwrite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2TzypFyLI7x" role="9aQIa">
            <node concept="3clFbS" id="2TzypFyLI7y" role="9aQI4">
              <node concept="3clFbF" id="2TzypFyLI7z" role="3cqZAp">
                <node concept="2YIFZM" id="2TzypFyLI7$" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="3cmrfG" id="2TzypFyLI7_" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2TzypFyLI7A" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLI7B" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysrmq" role="3clFbG">
            <ref role="37wK5l" node="2TzypFyLI9T" resolve="configureLog4j" />
          </node>
        </node>
        <node concept="3cpWs8" id="Y1BBlv$vrf" role="3cqZAp">
          <node concept="3cpWsn" id="Y1BBlv$vrg" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <node concept="3uibUv" id="Y1BBlv$vrd" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2YIFZM" id="Y1BBlv$vrh" role="33vP2m">
              <ref role="37wK5l" to="4o98:~PlatformFactory.initPlatform(jetbrains.mps.core.platform.PlatformOptionsBuilder):jetbrains.mps.core.platform.Platform" resolve="initPlatform" />
              <ref role="1Pybhc" to="4o98:~PlatformFactory" resolve="PlatformFactory" />
              <node concept="Rm8GO" id="Y1BBlv$vri" role="37wK5m">
                <ref role="Rm8GQ" to="4o98:~PlatformOptionsBuilder.PERSISTENCE" resolve="PERSISTENCE" />
                <ref role="1Px2BO" to="4o98:~PlatformOptionsBuilder" resolve="PlatformOptionsBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2d_Bc_bAHwI" role="3cqZAp" />
        <node concept="3cpWs8" id="2TzypFyLI7D" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI7E" role="3cpWs9">
            <property role="TrG5h" value="systemPath" />
            <node concept="17QB3L" id="2TzypFyLI7F" role="1tU5fm" />
            <node concept="2OqwBi" id="2TzypFyLI7G" role="33vP2m">
              <node concept="2OqwBi" id="2TzypFyLI7H" role="2Oq$k0">
                <node concept="2OqwBi" id="2TzypFyLI7I" role="2Oq$k0">
                  <node concept="2ShNRf" id="2TzypFyLI7J" role="2Oq$k0">
                    <node concept="1pGfFk" id="2TzypFyLI7K" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2YIFZM" id="2TzypFyLI7L" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="37vLTw" id="2BHiRxeopYx" role="37wK5m">
                          <ref role="3cqZAo" node="2TzypFyLI5q" resolve="LOG_PROPERTY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2TzypFyLI7N" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="liA8E" id="2TzypFyLI7O" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                </node>
              </node>
              <node concept="liA8E" id="2TzypFyLI7P" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQhvklQS1R" role="3cqZAp">
          <node concept="2YIFZM" id="nQhvklQS1T" role="3clFbG">
            <ref role="37wK5l" to="ur19:nQhvklQRTc" resolve="setMergeBackupDirPath" />
            <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
            <node concept="3cpWs3" id="nQhvklQRXt" role="37wK5m">
              <node concept="Xl_RD" id="nQhvklQRXw" role="3uHU7w">
                <property role="Xl_RC" value="merge-backup" />
              </node>
              <node concept="3cpWs3" id="nQhvklQRX9" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrCc" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLI7E" resolve="systemPath" />
                </node>
                <node concept="10M0yZ" id="nQhvklQRXc" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="653QUnsta1g" role="3cqZAp">
          <node concept="3cpWsn" id="653QUnsta1h" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="653QUnsta1i" role="1tU5fm">
              <node concept="3uibUv" id="653QUnsta1j" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2BsdOp" id="653QUnsta1l" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtHn" role="2BsfMF">
                <ref role="3cqZAo" node="2TzypFyLI6h" resolve="baseFile" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBUI" role="2BsfMF">
                <ref role="3cqZAo" node="2TzypFyLI6p" resolve="currentFile" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_8M" role="2BsfMF">
                <ref role="3cqZAo" node="2TzypFyLI6x" resolve="otherFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLI7U" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI7V" role="3cpWs9">
            <property role="TrG5h" value="merger" />
            <node concept="3uibUv" id="2TzypFyLI7W" role="1tU5fm">
              <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
            </node>
            <node concept="1rXfSq" id="4hiugqysgtm" role="33vP2m">
              <ref role="37wK5l" node="2TzypFyLI8v" resolve="selectMerger" />
              <node concept="37vLTw" id="6ZJWS$QOiHp" role="37wK5m">
                <ref role="3cqZAo" node="Y1BBlv$vrg" resolve="platform" />
              </node>
              <node concept="37vLTw" id="7zbsrrw6rnz" role="37wK5m">
                <ref role="3cqZAo" node="7zbsrrw64Jb" resolve="filetype" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAMN" role="37wK5m">
                <ref role="3cqZAo" node="653QUnsta1h" resolve="files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLI81" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLI82" role="3clFbx">
            <node concept="3clFbF" id="2TzypFyLI83" role="3cqZAp">
              <node concept="37vLTI" id="2TzypFyLI84" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzpR" role="37vLTJ">
                  <ref role="3cqZAo" node="2TzypFyLI7V" resolve="merger" />
                </node>
                <node concept="3K4zz7" id="2TzypFyLI86" role="37vLTx">
                  <node concept="2ShNRf" id="2TzypFyLI87" role="3K4E3e">
                    <node concept="1pGfFk" id="2TzypFyLI88" role="2ShVmc">
                      <ref role="37wK5l" node="2TzypFyLJmr" resolve="TextMerger" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2TzypFyLI89" role="3K4GZi">
                    <node concept="1pGfFk" id="2TzypFyLI8a" role="2ShVmc">
                      <ref role="37wK5l" node="2TzypFyLJk5" resolve="SimpleMerger" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TzypFyLI8b" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxeooKk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TzypFyLIb0" resolve="SVN_OPTION" />
                    </node>
                    <node concept="liA8E" id="2TzypFyLI8d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="AH0OO" id="2TzypFyLI8e" role="37wK5m">
                        <node concept="3cmrfG" id="2TzypFyLI8f" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgkZ1y" role="AHHXb">
                          <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2TzypFyLI8h" role="3clFbw">
            <node concept="10Nm6u" id="2TzypFyLI8i" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTySh" role="3uHU7B">
              <ref role="3cqZAo" node="2TzypFyLI7V" resolve="merger" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ahUWOxDQ$C" role="3cqZAp" />
        <node concept="3cpWs8" id="3ahUWOxDQpF" role="3cqZAp">
          <node concept="3cpWsn" id="3ahUWOxDQpG" role="3cpWs9">
            <property role="TrG5h" value="convertCRLF" />
            <node concept="10P_77" id="3ahUWOxDQpH" role="1tU5fm" />
            <node concept="1Wc70l" id="3ahUWOxDYUQ" role="33vP2m">
              <node concept="3fqX7Q" id="653QUnstbsH" role="3uHU7w">
                <node concept="1rXfSq" id="4hiugqysp8y" role="3fr31v">
                  <ref role="37wK5l" node="3ahUWOxDYVY" resolve="hasCRLF" />
                  <node concept="2OqwBi" id="653QUnstbsJ" role="37wK5m">
                    <node concept="2OqwBi" id="653QUnstbsK" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxci" role="2Oq$k0">
                        <ref role="3cqZAo" node="653QUnsta1h" resolve="files" />
                      </node>
                      <node concept="39bAoz" id="653QUnstbsM" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="653QUnstbsN" role="2OqNvi">
                      <node concept="1bVj0M" id="653QUnstbsO" role="23t8la">
                        <node concept="3clFbS" id="653QUnstbsP" role="1bW5cS">
                          <node concept="3clFbF" id="653QUnstbsQ" role="3cqZAp">
                            <node concept="3y3z36" id="653QUnstbsR" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgkZYN" role="3uHU7B">
                                <ref role="3cqZAo" node="653QUnstbsU" resolve="f" />
                              </node>
                              <node concept="10Nm6u" id="653QUnstbsT" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="653QUnstbsU" role="1bW2Oz">
                          <property role="TrG5h" value="f" />
                          <node concept="2jxLKc" id="653QUnstbsV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3ahUWOxDQpK" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeoicI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLIb4" resolve="GIT_OPTION" />
                </node>
                <node concept="liA8E" id="3ahUWOxDQpL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="AH0OO" id="3ahUWOxDQpM" role="37wK5m">
                    <node concept="3cmrfG" id="3ahUWOxDQpN" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmvyx" role="AHHXb">
                      <ref role="3cqZAo" node="2TzypFyLI5z" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ahUWOxDrOW" role="3cqZAp">
          <node concept="3cpWsn" id="3ahUWOxDrOX" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="10Oyi0" id="3ahUWOxDrOY" role="1tU5fm" />
            <node concept="2YIFZM" id="3ahUWOxDrOZ" role="33vP2m">
              <ref role="37wK5l" node="2TzypFyLPPH" resolve="mergeFiles" />
              <ref role="1Pybhc" node="2TzypFyLPPG" resolve="FileMerger" />
              <node concept="37vLTw" id="3GM_nagT$Ut" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI7V" resolve="merger" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtNV" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI6h" resolve="baseFile" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxqp" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI6p" resolve="currentFile" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyEF" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI6x" resolve="otherFile" />
              </node>
              <node concept="37vLTw" id="3GM_nagTynR" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI5E" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$is" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI5L" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtJm" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI5S" resolve="conflictSeparator" />
              </node>
              <node concept="37vLTw" id="3GM_nagTttk" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI6D" resolve="overwrite" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtPh" role="37wK5m">
                <ref role="3cqZAo" node="3ahUWOxDQpG" resolve="convertCRLF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1BBlv$wZQ" role="3cqZAp">
          <node concept="2OqwBi" id="Y1BBlv$xm2" role="3clFbG">
            <node concept="37vLTw" id="Y1BBlv$wZO" role="2Oq$k0">
              <ref role="3cqZAo" node="Y1BBlv$vrg" resolve="platform" />
            </node>
            <node concept="liA8E" id="Y1BBlv$xB2" role="2OqNvi">
              <ref role="37wK5l" to="4o98:~Platform.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLI8k" role="3cqZAp">
          <node concept="2YIFZM" id="2TzypFyLI8l" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="3GM_nagTB3x" role="37wK5m">
              <ref role="3cqZAo" node="3ahUWOxDrOX" resolve="status" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ahUWOxDYVY" role="jymVt">
      <property role="TrG5h" value="hasCRLF" />
      <node concept="10P_77" id="3ahUWOxDYW2" role="3clF45" />
      <node concept="3Tm1VV" id="3ahUWOxDYW0" role="1B3o_S" />
      <node concept="3clFbS" id="3ahUWOxDYW1" role="3clF47">
        <node concept="3SKdUt" id="3ahUWOxE0RB" role="3cqZAp">
          <node concept="3SKdUq" id="3ahUWOxE0RC" role="3SKWNk">
            <property role="3SKdUp" value="getting directlry from the file, but can get from git core.autcrlf + core.eol" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ahUWOxE0oN" role="3cqZAp">
          <node concept="3cpWsn" id="3ahUWOxE0oO" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="3ahUWOxE0qV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
            </node>
            <node concept="10Nm6u" id="3ahUWOxE0pn" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3ahUWOxE0o5" role="3cqZAp">
          <node concept="TDmWw" id="3ahUWOxE0pq" role="TEXxN">
            <node concept="3cpWsn" id="3ahUWOxE0pr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ahUWOxE0pv" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ahUWOxE0pt" role="TDEfX">
              <node concept="3clFbF" id="3ahUWOxE0pK" role="3cqZAp">
                <node concept="2OqwBi" id="3ahUWOxE0q2" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyiL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ahUWOxE0pr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ahUWOxE0q9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ahUWOxE0sG" role="TEXxN">
            <node concept="3cpWsn" id="3ahUWOxE0sH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3ahUWOxE0sK" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ahUWOxE0sJ" role="TDEfX">
              <node concept="3clFbF" id="3ahUWOxE0sL" role="3cqZAp">
                <node concept="2OqwBi" id="3ahUWOxE0sM" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ahUWOxE0sH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3ahUWOxE0sO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ahUWOxE0o6" role="2GV8ay">
            <node concept="3clFbF" id="3ahUWOxE0qY" role="3cqZAp">
              <node concept="37vLTI" id="3ahUWOxE0rg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuYh" role="37vLTJ">
                  <ref role="3cqZAo" node="3ahUWOxE0oO" resolve="r" />
                </node>
                <node concept="2ShNRf" id="3ahUWOxE0rj" role="37vLTx">
                  <node concept="1pGfFk" id="3ahUWOxE0rk" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3ahUWOxE0rl" role="37wK5m">
                      <node concept="1pGfFk" id="3ahUWOxE0rm" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="2BHiRxgm8dj" role="37wK5m">
                          <ref role="3cqZAo" node="3ahUWOxDYW3" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3ahUWOxE0r_" role="3cqZAp">
              <node concept="3clFbS" id="3ahUWOxE0rA" role="2LFqv$">
                <node concept="3clFbJ" id="3ahUWOxE0sP" role="3cqZAp">
                  <node concept="3clFbS" id="3ahUWOxE0sQ" role="3clFbx">
                    <node concept="3cpWs6" id="3ahUWOxE0u$" role="3cqZAp">
                      <node concept="3clFbT" id="3ahUWOxE0uD" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3ahUWOxE0tu" role="3clFbw">
                    <node concept="3clFbC" id="3ahUWOxE0u8" role="3uHU7w">
                      <node concept="1Xhbcc" id="3ahUWOxE0ub" role="3uHU7w">
                        <property role="1XhdNS" value="\n" />
                      </node>
                      <node concept="2OqwBi" id="3ahUWOxE0tM" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwOJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ahUWOxE0oO" resolve="r" />
                        </node>
                        <node concept="liA8E" id="3ahUWOxE0tR" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Reader.read():int" resolve="read" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3ahUWOxE0ta" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTuGw" role="3uHU7B">
                        <ref role="3cqZAo" node="3ahUWOxE0rC" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="3ahUWOxE0td" role="3uHU7w">
                        <property role="1XhdNS" value="\r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3ahUWOxE0rC" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="3ahUWOxE0rD" role="1tU5fm" />
                <node concept="3cmrfG" id="3ahUWOxE0rF" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3y3z36" id="3ahUWOxE0rX" role="1Dwp0S">
                <node concept="3cmrfG" id="3ahUWOxE0s0" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_AB" role="3uHU7B">
                  <ref role="3cqZAo" node="3ahUWOxE0rC" resolve="c" />
                </node>
              </node>
              <node concept="37vLTI" id="3ahUWOxE0si" role="1Dwrff">
                <node concept="2OqwBi" id="3ahUWOxE0sA" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTx0V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ahUWOxE0oO" resolve="r" />
                  </node>
                  <node concept="liA8E" id="3ahUWOxE0sF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~Reader.read():int" resolve="read" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTw7l" role="37vLTJ">
                  <ref role="3cqZAo" node="3ahUWOxE0rC" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ahUWOxE0o8" role="2GVbov">
            <node concept="3clFbF" id="3ahUWOxDYW5" role="3cqZAp">
              <node concept="2YIFZM" id="3ahUWOxE0o2" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagT_kM" role="37wK5m">
                  <ref role="3cqZAo" node="3ahUWOxE0oO" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ahUWOxE0uF" role="3cqZAp">
          <node concept="3clFbT" id="3ahUWOxE0uy" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3ahUWOxDYW3" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="3uibUv" id="3ahUWOxDYW4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLI8v" role="jymVt">
      <property role="TrG5h" value="selectMerger" />
      <node concept="3uibUv" id="2TzypFyLI8w" role="3clF45">
        <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
      </node>
      <node concept="3Tm6S6" id="2TzypFyLI8x" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLI8y" role="3clF47">
        <node concept="3cpWs8" id="2TzypFyLI8z" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI8$" role="3cpWs9">
            <property role="TrG5h" value="fileType" />
            <node concept="3uibUv" id="2TzypFyLI8_" role="1tU5fm">
              <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLI8A" role="33vP2m">
              <node concept="2OqwBi" id="2TzypFyLI8B" role="2Oq$k0">
                <node concept="2OqwBi" id="2TzypFyLI8C" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmcpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLI9P" resolve="files" />
                  </node>
                  <node concept="39bAoz" id="2TzypFyLI8E" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="2TzypFyLI8F" role="2OqNvi">
                  <node concept="1bVj0M" id="2TzypFyLI8G" role="23t8la">
                    <node concept="3clFbS" id="2TzypFyLI8H" role="1bW5cS">
                      <node concept="3clFbF" id="2TzypFyLI8I" role="3cqZAp">
                        <node concept="2YIFZM" id="2TzypFyLI8J" role="3clFbG">
                          <ref role="37wK5l" node="2TzypFyLPSl" resolve="get" />
                          <ref role="1Pybhc" node="2TzypFyLPSe" resolve="FileType" />
                          <node concept="37vLTw" id="7zbsrrw71_I" role="37wK5m">
                            <ref role="3cqZAo" node="7zbsrrw6uaL" resolve="filetype" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglEtm" role="37wK5m">
                            <ref role="3cqZAo" node="2TzypFyLI8L" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2TzypFyLI8L" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="2jxLKc" id="2TzypFyLI8M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2TzypFyLI8N" role="2OqNvi">
                <node concept="1bVj0M" id="2TzypFyLI8O" role="23t8la">
                  <node concept="3clFbS" id="2TzypFyLI8P" role="1bW5cS">
                    <node concept="3clFbF" id="2TzypFyLI8Q" role="3cqZAp">
                      <node concept="3y3z36" id="2TzypFyLI8R" role="3clFbG">
                        <node concept="10Nm6u" id="2TzypFyLI8S" role="3uHU7w" />
                        <node concept="37vLTw" id="2BHiRxglIeI" role="3uHU7B">
                          <ref role="3cqZAo" node="2TzypFyLI8U" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2TzypFyLI8U" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="2TzypFyLI8V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLI8W" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLI8X" role="3clFbx">
            <node concept="3cpWs6" id="2TzypFyLI8Y" role="3cqZAp">
              <node concept="10Nm6u" id="2TzypFyLI8Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2TzypFyLI90" role="3clFbw">
            <node concept="10Nm6u" id="2TzypFyLI91" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsFP" role="3uHU7B">
              <ref role="3cqZAo" node="2TzypFyLI8$" resolve="fileType" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2TzypFyLI93" role="3cqZAp">
          <node concept="3KbdKl" id="7zbsrrwlqp$" role="3KbHQx">
            <node concept="Rm8GO" id="7zbsrrwlto1" role="3Kbmr1">
              <ref role="Rm8GQ" node="7zbsrrvZQVZ" resolve="MODEL_HEADER" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="7zbsrrwlqpA" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="7zbsrrwlTyG" role="3KbHQx">
            <node concept="Rm8GO" id="7zbsrrwlWxH" role="3Kbmr1">
              <ref role="Rm8GQ" node="7zbsrrvZCRH" resolve="MODEL_ROOT" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="7zbsrrwlTyI" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2TzypFyLI94" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI95" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI96" role="3Kbo56">
              <node concept="3cpWs6" id="7zbsrrwlmes" role="3cqZAp">
                <node concept="2ShNRf" id="7zbsrrwlmet" role="3cqZAk">
                  <node concept="1pGfFk" id="7zbsrrwlmeu" role="2ShVmc">
                    <ref role="37wK5l" node="2TzypFyLJ5n" resolve="CompositeMerger" />
                    <node concept="2ShNRf" id="7zbsrrwlmev" role="37wK5m">
                      <node concept="1pGfFk" id="7zbsrrwlmew" role="2ShVmc">
                        <ref role="37wK5l" node="7zbsrrwd9ry" resolve="ModelMerger" />
                        <node concept="37vLTw" id="6ZJWS$QOifi" role="37wK5m">
                          <ref role="3cqZAo" node="6ZJWS$QOgrU" resolve="mpsPlatform" />
                        </node>
                        <node concept="3K4zz7" id="2QO5PxJ6GBx" role="37wK5m">
                          <node concept="37vLTw" id="2QO5PxJ6KW_" role="3K4E3e">
                            <ref role="3cqZAo" node="7zbsrrw6uaL" resolve="filetype" />
                          </node>
                          <node concept="2OqwBi" id="2QO5PxJ6SHp" role="3K4GZi">
                            <node concept="37vLTw" id="2QO5PxJ6N6W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TzypFyLI8$" resolve="fileType" />
                            </node>
                            <node concept="liA8E" id="2QO5PxJ6Y3o" role="2OqNvi">
                              <ref role="37wK5l" node="2TzypFyLPVl" resolve="getSuffix" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="2QO5PxJ6IMu" role="3K4Cdx">
                            <node concept="37vLTw" id="2QO5PxJ6IMx" role="3uHU7B">
                              <ref role="3cqZAo" node="7zbsrrw6uaL" resolve="filetype" />
                            </node>
                            <node concept="10Nm6u" id="2QO5PxJ6IMw" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7zbsrrwlmey" role="37wK5m">
                      <node concept="1pGfFk" id="7zbsrrwlmez" role="2ShVmc">
                        <ref role="37wK5l" node="2TzypFyLJk5" resolve="SimpleMerger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9e" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9f" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUF" resolve="LANGUAGE" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9g" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9h" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9i" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUI" resolve="SOLUTION" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9j" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9k" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9l" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUL" resolve="DEVKIT" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9m" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9n" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9o" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUO" resolve="PROJECT" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9p" role="3Kbo56">
              <node concept="3cpWs6" id="2TzypFyLI9q" role="3cqZAp">
                <node concept="2ShNRf" id="2TzypFyLI9r" role="3cqZAk">
                  <node concept="1pGfFk" id="2TzypFyLI9s" role="2ShVmc">
                    <ref role="37wK5l" node="2TzypFyLJ5n" resolve="CompositeMerger" />
                    <node concept="2ShNRf" id="2TzypFyLI9t" role="37wK5m">
                      <node concept="1pGfFk" id="2TzypFyLI9u" role="2ShVmc">
                        <ref role="37wK5l" node="2TzypFyLJmr" resolve="TextMerger" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2TzypFyLI9v" role="37wK5m">
                      <node concept="1pGfFk" id="2TzypFyLI9w" role="2ShVmc">
                        <ref role="37wK5l" node="2TzypFyLJk5" resolve="SimpleMerger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9x" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9y" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUR" resolve="TRACE_CACHE" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9z" role="3Kbo56" />
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9$" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9_" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUU" resolve="GENERATOR_DEPENDENCIES" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9A" role="3Kbo56">
              <node concept="3cpWs6" id="2TzypFyLI9B" role="3cqZAp">
                <node concept="2ShNRf" id="2TzypFyLI9C" role="3cqZAk">
                  <node concept="1pGfFk" id="2TzypFyLI9D" role="2ShVmc">
                    <ref role="37wK5l" node="2TzypFyLJ5B" resolve="EmptyMerger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2TzypFyLI9E" role="3KbHQx">
            <node concept="Rm8GO" id="2TzypFyLI9F" role="3Kbmr1">
              <ref role="Rm8GQ" node="2TzypFyLPUX" resolve="JAVA_DEPENDENCIES" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="3clFbS" id="2TzypFyLI9G" role="3Kbo56">
              <node concept="3cpWs6" id="2TzypFyLI9H" role="3cqZAp">
                <node concept="2ShNRf" id="2TzypFyLI9I" role="3cqZAk">
                  <node concept="1pGfFk" id="2TzypFyLI9J" role="2ShVmc">
                    <ref role="37wK5l" node="2TzypFyLJ8u" resolve="JavaDependenciesMerger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTvXG" role="3KbGdf">
            <ref role="3cqZAo" node="2TzypFyLI8$" resolve="fileType" />
          </node>
          <node concept="3clFbS" id="2TzypFyLI9L" role="3Kb1Dw">
            <node concept="3cpWs6" id="2TzypFyLI9M" role="3cqZAp">
              <node concept="2ShNRf" id="2TzypFyLI9N" role="3cqZAk">
                <node concept="1pGfFk" id="2TzypFyLI9O" role="2ShVmc">
                  <ref role="37wK5l" node="2TzypFyLJmr" resolve="TextMerger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ZJWS$QOgrU" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="6ZJWS$QOgQy" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
      <node concept="37vLTG" id="7zbsrrw6uaL" role="3clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="7zbsrrw6wIL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TzypFyLI9P" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="8X2XB" id="2TzypFyLI9Q" role="1tU5fm">
          <node concept="3uibUv" id="2TzypFyLI9R" role="8Xvag">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLI9S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLI9T" role="jymVt">
      <property role="TrG5h" value="configureLog4j" />
      <node concept="3cqZAl" id="2TzypFyLI9U" role="3clF45" />
      <node concept="3Tm6S6" id="2TzypFyLI9V" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLI9W" role="3clF47">
        <node concept="3cpWs8" id="2TzypFyLI9X" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLI9Y" role="3cpWs9">
            <property role="TrG5h" value="logPath" />
            <node concept="17QB3L" id="2TzypFyLI9Z" role="1tU5fm" />
            <node concept="2YIFZM" id="2TzypFyLIa0" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="37vLTw" id="2BHiRxeooIw" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI5q" resolve="LOG_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLIa2" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLIa3" role="3clFbx">
            <node concept="3cpWs6" id="2TzypFyLIa4" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2TzypFyLIa5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAhj" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLI9Y" resolve="logPath" />
            </node>
            <node concept="17RlXB" id="2TzypFyLIa7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLIa8" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLIa9" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2TzypFyLIaa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="2TzypFyLIab" role="33vP2m">
              <node concept="1pGfFk" id="2TzypFyLIac" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIad" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIae" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzBI" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIag" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIah" role="37wK5m">
                <property role="Xl_RC" value="log4j.rootLogger" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIai" role="37wK5m">
                <property role="Xl_RC" value="info, file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIaj" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIak" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxaW" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIam" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIan" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIao" role="37wK5m">
                <property role="Xl_RC" value="org.apache.log4j.RollingFileAppender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIap" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIaq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTukH" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIas" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIat" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.File" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$BA" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLI9Y" resolve="logPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIav" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIaw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwKc" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIay" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaz" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.Append" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIa$" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIa_" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIaA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA0p" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaD" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.MaxFileSize" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaE" role="37wK5m">
                <property role="Xl_RC" value="2MB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIaF" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIaG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr$g" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaJ" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.MaxBackupIndex" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaK" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIaL" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIaM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaP" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.layout" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaQ" role="37wK5m">
                <property role="Xl_RC" value="org.apache.log4j.PatternLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIaR" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLIaS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyb2" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
            <node concept="liA8E" id="2TzypFyLIaU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="Xl_RD" id="2TzypFyLIaV" role="37wK5m">
                <property role="Xl_RC" value="log4j.appender.file.layout.conversionPattern" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLIaW" role="37wK5m">
                <property role="Xl_RC" value="%d{DATE} %5p %t %c{1}:%M:%L - %m%n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLIaX" role="3cqZAp">
          <node concept="2YIFZM" id="2TzypFyLIaY" role="3clFbG">
            <ref role="37wK5l" to="q7tw:~PropertyConfigurator.configure(java.util.Properties):void" resolve="configure" />
            <ref role="1Pybhc" to="q7tw:~PropertyConfigurator" resolve="PropertyConfigurator" />
            <node concept="37vLTw" id="3GM_nagT$Dg" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLIa9" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJ2U">
    <property role="TrG5h" value="AbstractContentMerger" />
    <property role="3GE5qa" value="mergers" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2TzypFyLJ3L" role="jymVt">
      <property role="TrG5h" value="MERGED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2TzypFyLJ3M" role="1B3o_S" />
      <node concept="10Oyi0" id="2TzypFyLJ3N" role="1tU5fm" />
      <node concept="3cmrfG" id="2TzypFyLJ3O" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLJ3P" role="jymVt">
      <property role="TrG5h" value="CONFLICTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2TzypFyLJ3Q" role="1B3o_S" />
      <node concept="10Oyi0" id="2TzypFyLJ3R" role="1tU5fm" />
      <node concept="3cmrfG" id="2TzypFyLJ3S" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLJ3T" role="jymVt">
      <property role="TrG5h" value="FATAL_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2TzypFyLJ3U" role="1B3o_S" />
      <node concept="10Oyi0" id="2TzypFyLJ3V" role="1tU5fm" />
      <node concept="3cmrfG" id="2TzypFyLJ3W" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="2TzypFyLJ3k" role="jymVt">
      <property role="TrG5h" value="myConflictStart" />
      <node concept="3Tmbuc" id="2TzypFyLJ3l" role="1B3o_S" />
      <node concept="10Q1$e" id="2TzypFyLJ3m" role="1tU5fm">
        <node concept="10PrrI" id="2TzypFyLJ3n" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="2TzypFyLJ3o" role="jymVt">
      <property role="TrG5h" value="myConflictEnd" />
      <node concept="3Tmbuc" id="2TzypFyLJ3p" role="1B3o_S" />
      <node concept="10Q1$e" id="2TzypFyLJ3q" role="1tU5fm">
        <node concept="10PrrI" id="2TzypFyLJ3r" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="2TzypFyLJ3s" role="jymVt">
      <property role="TrG5h" value="mySeparator" />
      <node concept="3Tmbuc" id="2TzypFyLJ3t" role="1B3o_S" />
      <node concept="10Q1$e" id="2TzypFyLJ3u" role="1tU5fm">
        <node concept="10PrrI" id="2TzypFyLJ3v" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFbW" id="2TzypFyLJ3X" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLJ3Y" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJ3Z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJ2V" role="jymVt">
      <property role="TrG5h" value="setConflictMarks" />
      <node concept="37vLTG" id="2TzypFyLJ2W" role="3clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1$e" id="2TzypFyLJ2X" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ2Y" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ2Z" role="3clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1$e" id="2TzypFyLJ30" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ31" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ32" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1$e" id="2TzypFyLJ33" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ34" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2TzypFyLJ35" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJ36" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLJ37" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLJ38" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmz1Z" role="37vLTx">
              <ref role="3cqZAo" node="2TzypFyLJ2W" resolve="conflictStart" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhAP" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLJ3k" resolve="myConflictStart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJ3b" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLJ3c" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglkeZ" role="37vLTx">
              <ref role="3cqZAo" node="2TzypFyLJ2Z" resolve="conflictEnd" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL50" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLJ3o" resolve="myConflictEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJ3f" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLJ3g" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiQq" role="37vLTx">
              <ref role="3cqZAo" node="2TzypFyLJ32" resolve="separator" />
            </node>
            <node concept="37vLTw" id="2BHiRxeussa" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLJ3s" resolve="mySeparator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJ3j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJ3w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="mergeContents" />
      <property role="DiZV1" value="false" />
      <node concept="1LlUBW" id="2TzypFyLJ3x" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJ3y" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ3z" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ3$" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ3_" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnDClXX" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ3C" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnDCmnp" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ3F" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnDCm_d" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJ3I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJ3J" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLJ3K" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJ40">
    <property role="TrG5h" value="CompositeMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="2TzypFyLJ47" role="1zkMxy">
      <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="312cEg" id="2TzypFyLJ41" role="jymVt">
      <property role="TrG5h" value="myPrimaryMerger" />
      <node concept="3Tm6S6" id="2TzypFyLJ42" role="1B3o_S" />
      <node concept="3uibUv" id="2TzypFyLJ43" role="1tU5fm">
        <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
      </node>
    </node>
    <node concept="312cEg" id="2TzypFyLJ44" role="jymVt">
      <property role="TrG5h" value="mySecondaryMerger" />
      <node concept="3Tm6S6" id="2TzypFyLJ45" role="1B3o_S" />
      <node concept="3uibUv" id="2TzypFyLJ46" role="1tU5fm">
        <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
      </node>
    </node>
    <node concept="3clFbW" id="2TzypFyLJ5n" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLJ5o" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJ5p" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLJ5q" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLJ5r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu2n" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLJ41" resolve="myPrimaryMerger" />
            </node>
            <node concept="37vLTw" id="2BHiRxgldzS" role="37vLTx">
              <ref role="3cqZAo" node="2TzypFyLJ5y" resolve="primaryMerger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJ5u" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLJ5v" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMD8" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLJ44" resolve="mySecondaryMerger" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmavK" role="37vLTx">
              <ref role="3cqZAo" node="2TzypFyLJ5$" resolve="secondaryMerger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ5y" role="3clF46">
        <property role="TrG5h" value="primaryMerger" />
        <node concept="3uibUv" id="2TzypFyLJ5z" role="1tU5fm">
          <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ5$" role="3clF46">
        <property role="TrG5h" value="secondaryMerger" />
        <node concept="3uibUv" id="2TzypFyLJ5_" role="1tU5fm">
          <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2TzypFyLJ48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setConflictMarks" />
      <node concept="37vLTG" id="2TzypFyLJ49" role="3clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1$e" id="2TzypFyLJ4a" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ4b" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ4c" role="3clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1$e" id="2TzypFyLJ4d" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ4e" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ4f" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1$e" id="2TzypFyLJ4g" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLJ4h" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2TzypFyLJ4i" role="3clF45" />
      <node concept="3Tm1VV" id="2TzypFyLJ4j" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLJ4k" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLJ4l" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLJ4m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$T" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLJ41" resolve="myPrimaryMerger" />
            </node>
            <node concept="liA8E" id="2TzypFyLJ4o" role="2OqNvi">
              <ref role="37wK5l" node="2TzypFyLJ2V" resolve="setConflictMarks" />
              <node concept="37vLTw" id="2BHiRxglJSi" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJ49" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9ec" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJ4c" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmLsQ" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJ4f" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJ4s" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLJ4t" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunoI" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLJ44" resolve="mySecondaryMerger" />
            </node>
            <node concept="liA8E" id="2TzypFyLJ4v" role="2OqNvi">
              <ref role="37wK5l" node="2TzypFyLJ2V" resolve="setConflictMarks" />
              <node concept="37vLTw" id="2BHiRxgmjxT" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJ49" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_JM" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJ4c" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7Dp" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJ4f" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJ4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2TzypFyLJ4$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2TzypFyLJ4_" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnD_Sl$" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ4C" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnD_TgL" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ4F" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnD_UsL" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJ4I" role="1B3o_S" />
      <node concept="1LlUBW" id="2TzypFyLJ4J" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJ4K" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ4L" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ4M" role="10Q1$1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJ4N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJ4O" role="3clF47">
        <node concept="3cpWs8" id="2TzypFyLJ4P" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJ4Q" role="3cpWs9">
            <property role="TrG5h" value="primaryResult" />
            <node concept="1LlUBW" id="2TzypFyLJ4R" role="1tU5fm">
              <node concept="10Oyi0" id="2TzypFyLJ4S" role="1Lm7xW" />
              <node concept="10Q1$e" id="2TzypFyLJ4T" role="1Lm7xW">
                <node concept="10PrrI" id="2TzypFyLJ4U" role="10Q1$1" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TzypFyLJ4V" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuQ7S" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJ41" resolve="myPrimaryMerger" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ4X" role="2OqNvi">
                <ref role="37wK5l" node="2TzypFyLJ3w" resolve="mergeContents" />
                <node concept="37vLTw" id="2BHiRxgm7Cd" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ4_" resolve="baseContent" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiGF" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ4C" resolve="localContent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9lk" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ4F" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLJ51" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJ52" role="3clFbx">
            <node concept="3cpWs6" id="2TzypFyLJ53" role="3cqZAp">
              <node concept="2OqwBi" id="2TzypFyLJ54" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuu1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ44" resolve="mySecondaryMerger" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ56" role="2OqNvi">
                  <ref role="37wK5l" node="2TzypFyLJ3w" resolve="mergeContents" />
                  <node concept="37vLTw" id="2BHiRxglguo" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJ4_" resolve="baseContent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheXY" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJ4C" resolve="localContent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7Ml" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJ4F" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2TzypFyLJ5a" role="3clFbw">
            <node concept="3y3z36" id="2TzypFyLJ5b" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeojlt" role="3uHU7w">
                <ref role="3cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
              </node>
              <node concept="1LFfDK" id="2TzypFyLJ5d" role="3uHU7B">
                <node concept="3cmrfG" id="2TzypFyLJ5e" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyDA" role="1LFl5Q">
                  <ref role="3cqZAo" node="2TzypFyLJ4Q" resolve="primaryResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2TzypFyLJ5g" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTr6N" role="3uHU7B">
                <ref role="3cqZAo" node="2TzypFyLJ4Q" resolve="primaryResult" />
              </node>
              <node concept="10Nm6u" id="2TzypFyLJ5i" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2TzypFyLJ5j" role="9aQIa">
            <node concept="3clFbS" id="2TzypFyLJ5k" role="9aQI4">
              <node concept="3cpWs6" id="2TzypFyLJ5l" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsey" role="3cqZAk">
                  <ref role="3cqZAo" node="2TzypFyLJ4Q" resolve="primaryResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UA2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJ5A">
    <property role="TrG5h" value="EmptyMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="2TzypFyLJ64" role="1zkMxy">
      <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="2TzypFyLJ5B" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLJ5C" role="3clF45" />
      <node concept="3Tm1VV" id="2TzypFyLJ5D" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLJ5E" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJ5F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJ5G" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJ5H" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ5I" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ5J" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJ5K" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJ5L" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnD_VUV" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ5O" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnD_Wk7" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ5R" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnD_WHC" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJ5U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJ5V" role="3clF47">
        <node concept="3cpWs6" id="2TzypFyLJ5W" role="3cqZAp">
          <node concept="1Ls8ON" id="2TzypFyLJ5X" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeonMC" role="1Lso8e">
              <ref role="3cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
            </node>
            <node concept="2ShNRf" id="2TzypFyLJ5Z" role="1Lso8e">
              <node concept="3$_iS1" id="2TzypFyLJ60" role="2ShVmc">
                <node concept="3$GHV9" id="2TzypFyLJ61" role="3$GQph">
                  <node concept="3cmrfG" id="2TzypFyLJ62" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10PrrI" id="2TzypFyLJ63" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Skxs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJ65">
    <property role="TrG5h" value="JavaDependenciesMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="2TzypFyLJ8x" role="1zkMxy">
      <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="2TzypFyLJ8u" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLJ8v" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJ8w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJ8y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJ8z" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJ8$" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJ8_" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJ8A" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJ8B" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJ8C" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnDB3kv" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ8F" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnDBbGg" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ8I" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnDBk5E" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJ8L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJ8M" role="3clF47">
        <node concept="SfApY" id="2TzypFyLJ8N" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJ8O" role="SfCbr">
            <node concept="3cpWs8" id="2TzypFyLJ8P" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLJ8Q" role="3cpWs9">
                <property role="TrG5h" value="dependencies" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2TzypFyLJ8R" role="1tU5fm">
                  <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
                </node>
                <node concept="1rXfSq" id="4hiugqyswJh" role="33vP2m">
                  <ref role="37wK5l" node="2TzypFyLJ66" resolve="loadDependencies" />
                  <node concept="37vLTw" id="2BHiRxgmHzo" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJ8C" resolve="baseContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TzypFyLJ8U" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysw8R" role="3clFbG">
                <ref role="37wK5l" node="2TzypFyLJ6C" resolve="copyDependencies" />
                <node concept="1rXfSq" id="4hiugqysueg" role="37wK5m">
                  <ref role="37wK5l" node="2TzypFyLJ66" resolve="loadDependencies" />
                  <node concept="37vLTw" id="2BHiRxglIQd" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJ8F" resolve="localContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_ow" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ8Q" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TzypFyLJ8Z" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysqGJ" role="3clFbG">
                <ref role="37wK5l" node="2TzypFyLJ6C" resolve="copyDependencies" />
                <node concept="1rXfSq" id="4hiugqysqES" role="37wK5m">
                  <ref role="37wK5l" node="2TzypFyLJ66" resolve="loadDependencies" />
                  <node concept="37vLTw" id="2BHiRxgmyQd" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJ8I" resolve="latestContent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwx8" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ8Q" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2TzypFyLJ94" role="3cqZAp" />
            <node concept="3cpWs8" id="2TzypFyLJ95" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLJ96" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="2ShNRf" id="2TzypFyLJ97" role="33vP2m">
                  <node concept="1pGfFk" id="2TzypFyLJ98" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                  </node>
                </node>
                <node concept="3uibUv" id="2TzypFyLJ99" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TzypFyLJ9a" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysiQQ" role="3clFbG">
                <ref role="37wK5l" node="2TzypFyLJ6n" resolve="saveDependencies" />
                <node concept="37vLTw" id="3GM_nagTtI4" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ8Q" resolve="dependencies" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrsg" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJ96" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TzypFyLJ9e" role="3cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJ9f" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeooIA" role="1Lso8e">
                  <ref role="3cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                </node>
                <node concept="2OqwBi" id="2TzypFyLJ9h" role="1Lso8e">
                  <node concept="37vLTw" id="3GM_nagT_5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ96" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9j" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJ9k" role="TEbGg">
            <node concept="3cpWsn" id="2TzypFyLJ9l" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TzypFyLJ9m" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLJ9n" role="TDEfX">
              <node concept="3clFbF" id="2TzypFyLJ9o" role="3cqZAp">
                <node concept="2OqwBi" id="2TzypFyLJ9p" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBBN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ9l" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2TzypFyLJ9s" role="3cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJ9t" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJ9u" role="TEbGg">
            <node concept="3cpWsn" id="2TzypFyLJ9v" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TzypFyLJ9w" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLJ9x" role="TDEfX">
              <node concept="3clFbF" id="2TzypFyLJ9y" role="3cqZAp">
                <node concept="2OqwBi" id="2TzypFyLJ9z" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_id" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ9v" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2TzypFyLJ9A" role="3cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJ9B" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJ9C" role="TEbGg">
            <node concept="3cpWsn" id="2TzypFyLJ9D" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TzypFyLJ9E" role="1tU5fm">
                <ref role="3uigEE" node="2TzypFyLJ9M" resolve="JavaDependenciesMerger.MergeException" />
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLJ9F" role="TDEfX">
              <node concept="3clFbF" id="2TzypFyLJ9G" role="3cqZAp">
                <node concept="2OqwBi" id="2TzypFyLJ9H" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrP0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ9D" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ9J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2TzypFyLJ9K" role="3cqZAp">
                <node concept="10Nm6u" id="2TzypFyLJ9L" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uocw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLJ66" role="jymVt">
      <property role="TrG5h" value="loadDependencies" />
      <node concept="3uibUv" id="2TzypFyLJ67" role="3clF45">
        <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJ68" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLJ69" role="3cqZAp">
          <node concept="2YIFZM" id="2TzypFyLJ6a" role="3clFbG">
            <ref role="37wK5l" to="vmu8:E2BH9lAYim" resolve="fromXml" />
            <ref role="1Pybhc" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
            <node concept="2OqwBi" id="2TzypFyLJ6b" role="37wK5m">
              <node concept="2YIFZM" id="2TzypFyLJ6c" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(java.io.InputStream):org.jdom.Document" resolve="loadDocument" />
                <node concept="2OqwBi" id="1nBtCnDC0ci" role="37wK5m">
                  <node concept="liA8E" id="1nBtCnDC1Pk" role="2OqNvi">
                    <ref role="37wK5l" node="1nBtCnDBwjS" resolve="openInputStream" />
                  </node>
                  <node concept="37vLTw" id="1nBtCnDBYYu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ6i" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2TzypFyLJ6g" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2TzypFyLJ6h" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJ6i" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="1nBtCnDBTrw" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="3uibUv" id="2TzypFyLJ6l" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="2TzypFyLJ6m" role="Sfmx6">
        <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLJ6n" role="jymVt">
      <property role="TrG5h" value="saveDependencies" />
      <node concept="37vLTG" id="2TzypFyLJ6o" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="2TzypFyLJ6p" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ6q" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="2TzypFyLJ6r" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="2TzypFyLJ6s" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJ6t" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLJ6u" role="3cqZAp">
          <node concept="2YIFZM" id="2TzypFyLJ6v" role="3clFbG">
            <ref role="37wK5l" to="18ew:~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream):void" resolve="writeDocument" />
            <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
            <node concept="2ShNRf" id="2TzypFyLJ6w" role="37wK5m">
              <node concept="1pGfFk" id="2TzypFyLJ6x" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                <node concept="2OqwBi" id="2TzypFyLJ6y" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9JB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ6o" resolve="deps" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ6$" role="2OqNvi">
                    <ref role="37wK5l" to="vmu8:E2BH9lAYj_" resolve="toXml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmkFA" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLJ6q" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2TzypFyLJ6A" role="1B3o_S" />
      <node concept="3uibUv" id="2TzypFyLJ6B" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLJ6C" role="jymVt">
      <property role="TrG5h" value="copyDependencies" />
      <node concept="37vLTG" id="2TzypFyLJ6D" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="2TzypFyLJ6E" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ6F" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="2TzypFyLJ6G" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYih" resolve="ModelDependencies" />
        </node>
      </node>
      <node concept="3cqZAl" id="2TzypFyLJ6H" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJ6I" role="3clF47">
        <node concept="2Gpval" id="2TzypFyLJ6J" role="3cqZAp">
          <node concept="2GrKxI" id="2TzypFyLJ6K" role="2Gsz3X">
            <property role="TrG5h" value="fromRootDep" />
          </node>
          <node concept="2OqwBi" id="2TzypFyLJ6L" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgkWtN" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLJ6D" resolve="from" />
            </node>
            <node concept="liA8E" id="2TzypFyLJ6N" role="2OqNvi">
              <ref role="37wK5l" to="vmu8:E2BH9lAYj4" resolve="getDependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="2TzypFyLJ6O" role="2LFqv$">
            <node concept="3cpWs8" id="2TzypFyLJ6P" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLJ6Q" role="3cpWs9">
                <property role="TrG5h" value="toRootDep" />
                <node concept="3uibUv" id="2TzypFyLJ6R" role="1tU5fm">
                  <ref role="3uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
                </node>
                <node concept="2OqwBi" id="2TzypFyLJ6S" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglPh1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJ6F" resolve="to" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLJ6U" role="2OqNvi">
                    <ref role="37wK5l" to="vmu8:E2BH9lAYjd" resolve="getDependency" />
                    <node concept="2OqwBi" id="2TzypFyLJ6V" role="37wK5m">
                      <node concept="2GrUjf" id="2TzypFyLJ6W" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2TzypFyLJ6K" resolve="fromRootDep" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJ6X" role="2OqNvi">
                        <ref role="37wK5l" to="vmu8:E2BH9lAYna" resolve="getFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TzypFyLJ6Y" role="3cqZAp">
              <node concept="3clFbS" id="2TzypFyLJ6Z" role="3clFbx">
                <node concept="3clFbF" id="2TzypFyLJ70" role="3cqZAp">
                  <node concept="2OqwBi" id="2TzypFyLJ71" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmKe7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TzypFyLJ6F" resolve="to" />
                    </node>
                    <node concept="liA8E" id="2TzypFyLJ73" role="2OqNvi">
                      <ref role="37wK5l" to="vmu8:E2BH9lAYiQ" resolve="addDependencies" />
                      <node concept="2GrUjf" id="2TzypFyLJ74" role="37wK5m">
                        <ref role="2Gs0qQ" node="2TzypFyLJ6K" resolve="fromRootDep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2TzypFyLJ75" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwf$" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJ6Q" resolve="toRootDep" />
                </node>
                <node concept="10Nm6u" id="2TzypFyLJ77" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="2TzypFyLJ78" role="9aQIa">
                <node concept="3clFbS" id="2TzypFyLJ79" role="9aQI4">
                  <node concept="3clFbF" id="2TzypFyLJ7a" role="3cqZAp">
                    <node concept="2OqwBi" id="2TzypFyLJ7b" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm_qS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TzypFyLJ6F" resolve="to" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJ7d" role="2OqNvi">
                        <ref role="37wK5l" to="vmu8:E2BH9lAYjn" resolve="replaceRoot" />
                        <node concept="1rXfSq" id="4hiugqysquz" role="37wK5m">
                          <ref role="37wK5l" node="2TzypFyLJ7j" resolve="mergeRootDependencies" />
                          <node concept="2GrUjf" id="2TzypFyLJ7f" role="37wK5m">
                            <ref role="2Gs0qQ" node="2TzypFyLJ6K" resolve="fromRootDep" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvxw" role="37wK5m">
                            <ref role="3cqZAo" node="2TzypFyLJ6Q" resolve="toRootDep" />
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
      <node concept="3Tm6S6" id="2TzypFyLJ7h" role="1B3o_S" />
      <node concept="3uibUv" id="2TzypFyLJ7i" role="Sfmx6">
        <ref role="3uigEE" node="2TzypFyLJ9M" resolve="JavaDependenciesMerger.MergeException" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLJ7j" role="jymVt">
      <property role="TrG5h" value="mergeRootDependencies" />
      <node concept="3uibUv" id="2TzypFyLJ7k" role="3clF45">
        <ref role="3uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJ7l" role="3clF47">
        <node concept="3clFbJ" id="2TzypFyLJ7m" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJ7n" role="3clFbx">
            <node concept="YS8fn" id="2TzypFyLJ7o" role="3cqZAp">
              <node concept="2ShNRf" id="2TzypFyLJ7p" role="YScLw">
                <node concept="1pGfFk" id="2TzypFyLJ7q" role="2ShVmc">
                  <ref role="37wK5l" node="2TzypFyLJ9P" resolve="JavaDependenciesMerger.MergeException" />
                  <node concept="3cpWs3" id="2TzypFyLJ7r" role="37wK5m">
                    <node concept="2OqwBi" id="2TzypFyLJ7s" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxghiWR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJ7u" role="2OqNvi">
                        <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2TzypFyLJ7v" role="3uHU7B">
                      <node concept="3cpWs3" id="2TzypFyLJ7w" role="3uHU7B">
                        <node concept="Xl_RD" id="2TzypFyLJ7x" role="3uHU7B">
                          <property role="Xl_RC" value="Different class names: " />
                        </node>
                        <node concept="2OqwBi" id="2TzypFyLJ7y" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgm0mc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJ7$" role="2OqNvi">
                            <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2TzypFyLJ7_" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="2TzypFyLJ7A" role="3clFbw">
            <node concept="2OqwBi" id="2TzypFyLJ7B" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm9_3" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ7D" role="2OqNvi">
                <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2TzypFyLJ7E" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm8Z_" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ7G" role="2OqNvi">
                <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJ7H" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJ7I" role="3cpWs9">
            <property role="TrG5h" value="dependNodes" />
            <node concept="2hMVRd" id="2TzypFyLJ7J" role="1tU5fm">
              <node concept="17QB3L" id="2TzypFyLJ7K" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLJ7L" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiT_" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ7N" role="2OqNvi">
                <ref role="37wK5l" to="vmu8:E2BH9lAYm2" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJ7O" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLJ7P" role="3clFbG">
            <node concept="X8dFx" id="2TzypFyLJ7Q" role="2OqNvi">
              <node concept="2OqwBi" id="2TzypFyLJ7R" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgmLqv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ7T" role="2OqNvi">
                  <ref role="37wK5l" to="vmu8:E2BH9lAYm2" resolve="getDependencies" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzh7" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLJ7I" resolve="dependNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJ7V" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJ7W" role="3cpWs9">
            <property role="TrG5h" value="extendsNodes" />
            <node concept="2hMVRd" id="2TzypFyLJ7X" role="1tU5fm">
              <node concept="17QB3L" id="2TzypFyLJ7Y" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="2TzypFyLJ7Z" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8cn" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
              </node>
              <node concept="liA8E" id="2TzypFyLJ81" role="2OqNvi">
                <ref role="37wK5l" to="vmu8:E2BH9lAYmd" resolve="getExtends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJ82" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLJ83" role="3clFbG">
            <node concept="X8dFx" id="2TzypFyLJ84" role="2OqNvi">
              <node concept="2OqwBi" id="2TzypFyLJ85" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgm91n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ8r" resolve="rd2" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ87" role="2OqNvi">
                  <ref role="37wK5l" to="vmu8:E2BH9lAYmd" resolve="getExtends" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrQG" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLJ7W" resolve="extendsNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TzypFyLJ89" role="3cqZAp">
          <node concept="2ShNRf" id="2TzypFyLJ8a" role="3cqZAk">
            <node concept="1pGfFk" id="2TzypFyLJ8b" role="2ShVmc">
              <ref role="37wK5l" to="vmu8:E2BH9lAYof" resolve="RootDependencies" />
              <node concept="2OqwBi" id="2TzypFyLJ8c" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfe9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ8e" role="2OqNvi">
                  <ref role="37wK5l" to="vmu8:E2BH9lAYn4" resolve="getClassName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2TzypFyLJ8f" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmj0$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ8p" resolve="rd1" />
                </node>
                <node concept="liA8E" id="2TzypFyLJ8h" role="2OqNvi">
                  <ref role="37wK5l" to="vmu8:E2BH9lAYna" resolve="getFileName" />
                </node>
              </node>
              <node concept="2OqwBi" id="2TzypFyLJ8i" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTuxE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ7I" resolve="dependNodes" />
                </node>
                <node concept="ANE8D" id="2TzypFyLJ8k" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2TzypFyLJ8l" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTwEz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJ7W" resolve="extendsNodes" />
                </node>
                <node concept="ANE8D" id="2TzypFyLJ8n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2TzypFyLJ8o" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJ8p" role="3clF46">
        <property role="TrG5h" value="rd1" />
        <node concept="3uibUv" id="2TzypFyLJ8q" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJ8r" role="3clF46">
        <property role="TrG5h" value="rd2" />
        <node concept="3uibUv" id="2TzypFyLJ8s" role="1tU5fm">
          <ref role="3uigEE" to="vmu8:E2BH9lAYkA" resolve="RootDependencies" />
        </node>
      </node>
      <node concept="3uibUv" id="2TzypFyLJ8t" role="Sfmx6">
        <ref role="3uigEE" node="2TzypFyLJ9M" resolve="JavaDependenciesMerger.MergeException" />
      </node>
    </node>
    <node concept="312cEu" id="2TzypFyLJ9M" role="jymVt">
      <property role="TrG5h" value="MergeException" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="2TzypFyLJ9N" role="1B3o_S" />
      <node concept="3uibUv" id="2TzypFyLJ9O" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbW" id="2TzypFyLJ9P" role="jymVt">
        <node concept="3cqZAl" id="2TzypFyLJ9Q" role="3clF45" />
        <node concept="3Tm6S6" id="2TzypFyLJ9R" role="1B3o_S" />
        <node concept="3clFbS" id="2TzypFyLJ9S" role="3clF47">
          <node concept="XkiVB" id="2TzypFyLJ9T" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
            <node concept="37vLTw" id="2BHiRxglB$k" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLJ9V" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2TzypFyLJ9V" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="2TzypFyLJ9W" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJdR">
    <property role="TrG5h" value="ModelMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="2TzypFyLJdY" role="1zkMxy">
      <ref role="3uigEE" node="2TzypFyLJjO" resolve="SimpleMerger" />
    </node>
    <node concept="312cEg" id="2TzypFyLJdS" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <node concept="3uibUv" id="6OOlWTkvCwC" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
      </node>
      <node concept="3Tm6S6" id="2TzypFyLJdT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zbsrrwelkx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtension" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7zbsrrwdKiM" role="1B3o_S" />
      <node concept="17QB3L" id="7zbsrrwe8ss" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6ZJWS$QOc4j" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZJWS$QOc4k" role="1B3o_S" />
      <node concept="3uibUv" id="6ZJWS$QOc4m" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ZJWS$QOdRN" role="jymVt" />
    <node concept="3clFbW" id="7zbsrrwd9ry" role="jymVt">
      <node concept="37vLTG" id="6ZJWS$QObWC" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="6ZJWS$QOc2R" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
      <node concept="37vLTG" id="7zbsrrwdmqL" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="7zbsrrwdziG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7zbsrrwd9rz" role="3clF45" />
      <node concept="3clFbS" id="7zbsrrwd9r_" role="3clF47">
        <node concept="3clFbF" id="7zbsrrweyiT" role="3cqZAp">
          <node concept="37vLTI" id="7zbsrrwe_sh" role="3clFbG">
            <node concept="37vLTw" id="7zbsrrweCw7" role="37vLTx">
              <ref role="3cqZAo" node="7zbsrrwdmqL" resolve="extension" />
            </node>
            <node concept="37vLTw" id="7zbsrrweyiS" role="37vLTJ">
              <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZJWS$QOc4n" role="3cqZAp">
          <node concept="37vLTI" id="6ZJWS$QOc4p" role="3clFbG">
            <node concept="37vLTw" id="6ZJWS$QOc4s" role="37vLTJ">
              <ref role="3cqZAo" node="6ZJWS$QOc4j" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="6ZJWS$QOc4t" role="37vLTx">
              <ref role="3cqZAo" node="6ZJWS$QObWC" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zbsrrwd9rA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJdZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJe0" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJe1" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJe2" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJe3" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJe4" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJe5" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnDArGJ" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJe8" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnDA_H8" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJeb" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnDAIh3" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="2TzypFyLJee" role="3clF47">
        <node concept="3clFbJ" id="CoC$x5ID_k" role="3cqZAp">
          <node concept="3clFbS" id="CoC$x5ID_n" role="3clFbx">
            <node concept="3SKdUt" id="CoC$x5IXe6" role="3cqZAp">
              <node concept="3SKdUq" id="CoC$x5IZcl" role="3SKWNk">
                <property role="3SKdUp" value="fail, so the merge will be done in full MPS" />
              </node>
            </node>
            <node concept="3cpWs6" id="CoC$x5IGb5" role="3cqZAp">
              <node concept="10Nm6u" id="CoC$x5II$O" role="3cqZAk" />
            </node>
          </node>
          <node concept="2YIFZM" id="6Ro6jphLm1i" role="3clFbw">
            <ref role="37wK5l" to="wyt6:~Boolean.getBoolean(java.lang.String):boolean" resolve="getBoolean" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="Xl_RD" id="6Ro6jphLoaK" role="37wK5m">
              <property role="Xl_RC" value="mps.mergedriver.model.fail" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CoC$x5IL2w" role="3cqZAp" />
        <node concept="3clFbF" id="2TzypFyLJej" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tMAri" role="3clFbG">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.setMergeDriverMode(boolean):void" resolve="setMergeDriverMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1jLye1tMI0M" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TzypFyLJew" role="3cqZAp" />
        <node concept="3cpWs8" id="13cOvvwIR9g" role="3cqZAp">
          <node concept="3cpWsn" id="13cOvvwIR9j" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="13cOvvwIR9e" role="1tU5fm" />
            <node concept="3K4zz7" id="13cOvvwJ0n3" role="33vP2m">
              <node concept="37vLTw" id="7zbsrrweIKq" role="3K4GZi">
                <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
              </node>
              <node concept="3clFbC" id="7zbsrrwh2Kj" role="3K4Cdx">
                <node concept="10Nm6u" id="7zbsrrwh2Kw" role="3uHU7w" />
                <node concept="37vLTw" id="7zbsrrwgTDz" role="3uHU7B">
                  <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                </node>
              </node>
              <node concept="10M0yZ" id="13cOvvwJ5me" role="3K4E3e">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zbsrrwhxel" role="3cqZAp">
          <node concept="3clFbS" id="7zbsrrwhxeo" role="3clFbx">
            <node concept="3SKdUt" id="7zbsrrwjI23" role="3cqZAp">
              <node concept="3SKdUq" id="7zbsrrwjL8p" role="3SKWNk">
                <property role="3SKdUp" value="special support for per-root persistence" />
              </node>
            </node>
            <node concept="3clFbF" id="7zbsrrwiNL1" role="3cqZAp">
              <node concept="37vLTI" id="7zbsrrwiTZK" role="3clFbG">
                <node concept="10M0yZ" id="7zbsrrwiXf$" role="37vLTx">
                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
                </node>
                <node concept="37vLTw" id="7zbsrrwB5Us" role="37vLTJ">
                  <ref role="3cqZAo" node="13cOvvwIR9j" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7zbsrrwiA$l" role="3clFbw">
            <node concept="2OqwBi" id="7zbsrrwAvH7" role="3uHU7B">
              <node concept="10M0yZ" id="7zbsrrwi747" role="2Oq$k0">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
              </node>
              <node concept="liA8E" id="7zbsrrwA$Yk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7zbsrrwAJ7v" role="37wK5m">
                  <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zbsrrwAQeD" role="3uHU7w">
              <node concept="10M0yZ" id="7zbsrrwipwu" role="2Oq$k0">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
              </node>
              <node concept="liA8E" id="7zbsrrwAVxX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7zbsrrwAYVU" role="37wK5m">
                  <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13cOvvwlvuS" role="3cqZAp" />
        <node concept="RRSsy" id="3jYQuSB37gH" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="2TzypFyLJeH" role="RRSoy">
            <property role="Xl_RC" value="Reading models..." />
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJex" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJey" role="3cpWs9">
            <property role="TrG5h" value="baseModel" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="7vnu9rGMmNW" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGLyry" resolve="loadModel" />
              <node concept="37vLTw" id="7vnu9rGMo8J" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
              </node>
              <node concept="37vLTw" id="7vnu9rGMqN0" role="37wK5m">
                <ref role="3cqZAo" node="13cOvvwIR9j" resolve="ext" />
              </node>
            </node>
            <node concept="3uibUv" id="13cOvvwsAsr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJe$" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJe_" role="3cpWs9">
            <property role="TrG5h" value="localModel" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="7vnu9rGMAPa" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGLyry" resolve="loadModel" />
              <node concept="37vLTw" id="7vnu9rGMC2F" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
              </node>
              <node concept="37vLTw" id="7vnu9rGMDYa" role="37wK5m">
                <ref role="3cqZAo" node="13cOvvwIR9j" resolve="ext" />
              </node>
            </node>
            <node concept="3uibUv" id="13cOvvwsOBF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJeB" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJeC" role="3cpWs9">
            <property role="TrG5h" value="latestModel" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="7vnu9rGMGt9" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGLyry" resolve="loadModel" />
              <node concept="37vLTw" id="7vnu9rGMHHJ" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
              </node>
              <node concept="37vLTw" id="7vnu9rGMJoy" role="37wK5m">
                <ref role="3cqZAo" node="13cOvvwIR9j" resolve="ext" />
              </node>
            </node>
            <node concept="3uibUv" id="13cOvvwt2PN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13cOvvwx54L" role="3cqZAp">
          <node concept="3clFbS" id="13cOvvwx54O" role="3clFbx">
            <node concept="3cpWs6" id="2TzypFyLJfm" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIg8" role="3cqZAk">
                <ref role="37wK5l" node="2TzypFyLJiU" resolve="backup" />
                <node concept="37vLTw" id="2BHiRxgmIa9" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiHV" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmLSC" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="13cOvvwxwaJ" role="3clFbw">
            <node concept="3clFbC" id="13cOvvwxFaN" role="3uHU7w">
              <node concept="10Nm6u" id="13cOvvwxHEs" role="3uHU7w" />
              <node concept="37vLTw" id="13cOvvwxCBT" role="3uHU7B">
                <ref role="3cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
              </node>
            </node>
            <node concept="22lmx$" id="13cOvvwxr6c" role="3uHU7B">
              <node concept="3clFbC" id="13cOvvwxg8e" role="3uHU7B">
                <node concept="37vLTw" id="13cOvvwxd_U" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                </node>
                <node concept="10Nm6u" id="13cOvvwxg8r" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="13cOvvwxtD1" role="3uHU7w">
                <node concept="37vLTw" id="13cOvvwxt_B" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJe_" resolve="localModel" />
                </node>
                <node concept="10Nm6u" id="13cOvvwxtDe" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TzypFyLJeR" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLJeS" role="3clFbG">
            <node concept="2OqwBi" id="2n9zn0CqMZ1" role="37vLTx">
              <node concept="liA8E" id="2n9zn0CqMZ2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
              <node concept="37vLTw" id="3GM_nagTx_0" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJey" resolve="baseModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuvlH" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TzypFyLJfr" role="3cqZAp" />
        <node concept="3cpWs8" id="2TzypFyLJfs" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJft" role="3cpWs9">
            <property role="TrG5h" value="baseP" />
            <node concept="10Oyi0" id="2TzypFyLJfu" role="1tU5fm" />
            <node concept="1rXfSq" id="13cOvvwCSsQ" role="33vP2m">
              <ref role="37wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="13cOvvwCZJb" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJey" resolve="baseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJfy" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJfz" role="3cpWs9">
            <property role="TrG5h" value="localP" />
            <node concept="10Oyi0" id="2TzypFyLJf$" role="1tU5fm" />
            <node concept="1rXfSq" id="13cOvvwDbSY" role="33vP2m">
              <ref role="37wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="13cOvvwDjaj" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJe_" resolve="localModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJfC" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJfD" role="3cpWs9">
            <property role="TrG5h" value="latestP" />
            <node concept="10Oyi0" id="2TzypFyLJfE" role="1tU5fm" />
            <node concept="1rXfSq" id="13cOvvwDvhF" role="33vP2m">
              <ref role="37wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="13cOvvwDAxU" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLJfI" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJfJ" role="3clFbx">
            <node concept="3SKdUt" id="2TzypFyLJfK" role="3cqZAp">
              <node concept="3SKdUq" id="2TzypFyLJfL" role="3SKWNk">
                <property role="3SKdUp" value="ok, can merge" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2TzypFyLJfM" role="3clFbw">
            <node concept="1Wc70l" id="2TzypFyLJfN" role="3uHU7w">
              <node concept="3eOVzh" id="2TzypFyLJfO" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTry1" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJfD" resolve="latestP" />
                </node>
                <node concept="3cmrfG" id="2TzypFyLJfQ" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
              <node concept="1Wc70l" id="2TzypFyLJfR" role="3uHU7B">
                <node concept="3eOVzh" id="2TzypFyLJfS" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxaD" role="3uHU7B">
                    <ref role="3cqZAo" node="2TzypFyLJft" resolve="baseP" />
                  </node>
                  <node concept="3cmrfG" id="2TzypFyLJfU" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2TzypFyLJfV" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAld" role="3uHU7B">
                    <ref role="3cqZAo" node="2TzypFyLJfz" resolve="localP" />
                  </node>
                  <node concept="3cmrfG" id="2TzypFyLJfX" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2TzypFyLJfY" role="3uHU7B">
              <node concept="1Wc70l" id="2TzypFyLJfZ" role="3uHU7B">
                <node concept="2d3UOw" id="2TzypFyLJg0" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvBr" role="3uHU7B">
                    <ref role="3cqZAo" node="2TzypFyLJft" resolve="baseP" />
                  </node>
                  <node concept="3cmrfG" id="2TzypFyLJg2" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2TzypFyLJg3" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTrdy" role="3uHU7B">
                    <ref role="3cqZAo" node="2TzypFyLJfz" resolve="localP" />
                  </node>
                  <node concept="3cmrfG" id="2TzypFyLJg5" role="3uHU7w">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2TzypFyLJg6" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT$mc" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJfD" resolve="latestP" />
                </node>
                <node concept="3cmrfG" id="2TzypFyLJg8" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2TzypFyLJg9" role="9aQIa">
            <node concept="3clFbS" id="2TzypFyLJga" role="9aQI4">
              <node concept="RRSsy" id="3jYQuSB37gN" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="2YIFZM" id="2TzypFyLJgc" role="RRSoy">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="2TzypFyLJgd" role="37wK5m">
                    <property role="Xl_RC" value="%s: Conflicting model persistence versions" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuWhE" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2TzypFyLJgf" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeIi" role="3cqZAk">
                  <ref role="37wK5l" node="2TzypFyLJiU" resolve="backup" />
                  <node concept="37vLTw" id="2BHiRxgmNBm" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmkGs" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm_qZ" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TzypFyLJgz" role="3cqZAp" />
        <node concept="SfApY" id="2TzypFyLJg$" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJg_" role="SfCbr">
            <node concept="RRSsy" id="3jYQuSB37gX" role="3cqZAp">
              <property role="RRSoG" value="info" />
              <node concept="3cpWs3" id="2TzypFyLJgB" role="RRSoy">
                <node concept="Xl_RD" id="2TzypFyLJgC" role="3uHU7w">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="3cpWs3" id="2TzypFyLJgD" role="3uHU7B">
                  <node concept="2OqwBi" id="2n9zn0CqNij" role="3uHU7w">
                    <node concept="liA8E" id="2n9zn0CqNik" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwEw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2TzypFyLJgE" role="3uHU7B">
                    <property role="Xl_RC" value="Merging " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TzypFyLJgI" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLJgJ" role="3cpWs9">
                <property role="TrG5h" value="mergeSession" />
                <node concept="3uibUv" id="2TzypFyLJgK" role="1tU5fm">
                  <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                </node>
                <node concept="2YIFZM" id="4p8hmpPbxzN" role="33vP2m">
                  <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                  <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                  <node concept="37vLTw" id="3GM_nagTu6z" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt2G" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJe_" resolve="localModel" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrLy" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TzypFyLJgQ" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLJgR" role="3cpWs9">
                <property role="TrG5h" value="conflictingChangesCount" />
                <node concept="10Oyi0" id="2TzypFyLJgS" role="1tU5fm" />
                <node concept="2OqwBi" id="2TzypFyLJgT" role="33vP2m">
                  <node concept="2OqwBi" id="2TzypFyLJgU" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TzypFyLJgV" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtHj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                      </node>
                      <node concept="liA8E" id="2TzypFyLJgX" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2TzypFyLJgY" role="2OqNvi">
                      <node concept="1bVj0M" id="2TzypFyLJgZ" role="23t8la">
                        <node concept="3clFbS" id="2TzypFyLJh0" role="1bW5cS">
                          <node concept="3clFbF" id="2TzypFyLJh1" role="3cqZAp">
                            <node concept="2OqwBi" id="2TzypFyLJh2" role="3clFbG">
                              <node concept="2OqwBi" id="2TzypFyLJh3" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTsbI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                                </node>
                                <node concept="liA8E" id="2TzypFyLJh5" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="2BHiRxgm9ux" role="37wK5m">
                                    <ref role="3cqZAo" node="2TzypFyLJh8" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2TzypFyLJh7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2TzypFyLJh8" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="2TzypFyLJh9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2TzypFyLJha" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Bj_f7BHx_B" role="3cqZAp">
              <node concept="3clFbS" id="6Bj_f7BHx_E" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB37hf" role="3cqZAp">
                  <property role="RRSoG" value="info" />
                  <node concept="2YIFZM" id="2TzypFyLJhe" role="RRSoy">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="2TzypFyLJhf" role="37wK5m">
                      <property role="Xl_RC" value="%s: %d changes detected: %d local and %d latest." />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuIvT" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                    </node>
                    <node concept="2OqwBi" id="2TzypFyLJhh" role="37wK5m">
                      <node concept="2OqwBi" id="2TzypFyLJhi" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT$AF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLJhk" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2TzypFyLJhl" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2TzypFyLJhm" role="37wK5m">
                      <node concept="2OqwBi" id="2TzypFyLJhn" role="2Oq$k0">
                        <node concept="2OqwBi" id="2TzypFyLJho" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTxFg" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJhq" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4sX" resolve="getMyChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TzypFyLJhr" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2TzypFyLJhs" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2TzypFyLJht" role="37wK5m">
                      <node concept="2OqwBi" id="2TzypFyLJhu" role="2Oq$k0">
                        <node concept="2OqwBi" id="2TzypFyLJhv" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTu5I" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJhx" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4t3" resolve="getRepositoryChangeSet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2TzypFyLJhy" role="2OqNvi">
                          <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2TzypFyLJhz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="578xxC4yejq" role="3cqZAp">
                  <node concept="2OqwBi" id="578xxC4yejr" role="3clFbG">
                    <node concept="37vLTw" id="578xxC4yejs" role="2Oq$k0">
                      <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                    </node>
                    <node concept="liA8E" id="578xxC4yejt" role="2OqNvi">
                      <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                      <node concept="2OqwBi" id="578xxC4yeju" role="37wK5m">
                        <node concept="37vLTw" id="578xxC4yejv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                        </node>
                        <node concept="liA8E" id="578xxC4yejw" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2TzypFyLJin" role="3clFbw">
                <node concept="3cmrfG" id="2TzypFyLJio" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$N_" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJgR" resolve="conflictingChangesCount" />
                </node>
              </node>
              <node concept="9aQIb" id="6Bj_f7BHAWD" role="9aQIa">
                <node concept="3clFbS" id="6Bj_f7BHAWE" role="9aQI4">
                  <node concept="RRSsy" id="3jYQuSB37hZ" role="3cqZAp">
                    <property role="RRSoG" value="info" />
                    <node concept="2YIFZM" id="2TzypFyLJit" role="RRSoy">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="2TzypFyLJiu" role="37wK5m">
                        <property role="Xl_RC" value="%s: %d changes detected, %d of them are conflicting" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuu0s" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                      </node>
                      <node concept="2OqwBi" id="2TzypFyLJiw" role="37wK5m">
                        <node concept="2OqwBi" id="2TzypFyLJix" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTAvc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                          </node>
                          <node concept="liA8E" id="2TzypFyLJiz" role="2OqNvi">
                            <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2TzypFyLJi$" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_tV" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJgR" resolve="conflictingChangesCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2TzypFyLJiH" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz8Tw" role="3cqZAk">
                      <ref role="37wK5l" node="2TzypFyLJiU" resolve="backup" />
                      <node concept="37vLTw" id="2BHiRxgkWBS" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmjkn" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8T1" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TzypFyLJhP" role="3cqZAp">
              <node concept="2OqwBi" id="2TzypFyLJhQ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_zE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                </node>
                <node concept="liA8E" id="2TzypFyLJhS" role="2OqNvi">
                  <ref role="37wK5l" to="bmv6:4SQuDojia_S" resolve="hasIdsToRestore" />
                </node>
              </node>
              <node concept="3clFbS" id="2TzypFyLJhT" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB37il" role="3cqZAp">
                  <property role="RRSoG" value="info" />
                  <node concept="2YIFZM" id="2TzypFyLJhV" role="RRSoy">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="2TzypFyLJhW" role="37wK5m">
                      <property role="Xl_RC" value="%s: node id duplication detected, should merge in UI." />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeudLH" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2TzypFyLJhY" role="9aQIa">
                <node concept="3clFbS" id="2TzypFyLJhZ" role="9aQI4">
                  <node concept="3cpWs8" id="2TzypFyLJi0" role="3cqZAp">
                    <node concept="3cpWsn" id="2TzypFyLJi1" role="3cpWs9">
                      <property role="TrG5h" value="resultString" />
                      <node concept="17QB3L" id="2TzypFyLJi6" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7vnu9rGOuKL" role="3cqZAp">
                    <node concept="3cpWsn" id="7vnu9rGOuKM" role="3cpWs9">
                      <property role="TrG5h" value="resultModel" />
                      <node concept="H_c77" id="7vnu9rGOuKK" role="1tU5fm" />
                      <node concept="2OqwBi" id="7vnu9rGOuKN" role="33vP2m">
                        <node concept="37vLTw" id="7vnu9rGOuKO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJgJ" resolve="mergeSession" />
                        </node>
                        <node concept="liA8E" id="7vnu9rGOuKP" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="3jYQuSB37iv" role="3cqZAp">
                    <property role="RRSoG" value="info" />
                    <node concept="2YIFZM" id="5IRXTJLIA1y" role="RRSoy">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="5IRXTJLIAkz" role="37wK5m">
                        <property role="Xl_RC" value="%s: Saving merged model..." />
                      </node>
                      <node concept="37vLTw" id="5IRXTJLIEl9" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vnu9rGRtjf" role="3cqZAp">
                    <node concept="1rXfSq" id="7vnu9rGRtjd" role="3clFbG">
                      <ref role="37wK5l" node="7vnu9rGOHjU" resolve="updateMetaModelInfo" />
                      <node concept="37vLTw" id="7vnu9rGRx7B" role="37wK5m">
                        <ref role="3cqZAo" node="7vnu9rGOuKM" resolve="resultModel" />
                      </node>
                      <node concept="37vLTw" id="7vnu9rGRxAY" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJey" resolve="baseModel" />
                      </node>
                      <node concept="37vLTw" id="7vnu9rGRxYH" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJe_" resolve="localModel" />
                      </node>
                      <node concept="37vLTw" id="7vnu9rGRyxV" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJeC" resolve="latestModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="13cOvvwFxf4" role="3cqZAp">
                    <node concept="3clFbS" id="13cOvvwFxf7" role="3clFbx">
                      <node concept="3SKdUt" id="7zbsrrwk5Jy" role="3cqZAp">
                        <node concept="3SKdUq" id="7zbsrrwk5Jz" role="3SKWNk">
                          <property role="3SKdUp" value="special support for per-root persistence" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="13cOvvwGrHb" role="3cqZAp">
                        <node concept="37vLTI" id="2BK$teW8lHv" role="3clFbG">
                          <node concept="2YIFZM" id="2BK$teW9fAQ" role="37vLTx">
                            <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                            <ref role="37wK5l" to="pa15:~PersistenceUtil.savePerRootModel(org.jetbrains.mps.openapi.model.SModel,boolean):java.lang.String" resolve="savePerRootModel" />
                            <node concept="37vLTw" id="7vnu9rGOuKQ" role="37wK5m">
                              <ref role="3cqZAo" node="7vnu9rGOuKM" resolve="resultModel" />
                            </node>
                            <node concept="2OqwBi" id="7zbsrrwBgNe" role="37wK5m">
                              <node concept="10M0yZ" id="7zbsrrwBdhL" role="2Oq$k0">
                                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
                              </node>
                              <node concept="liA8E" id="7zbsrrwBmg8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="7zbsrrwBpE0" role="37wK5m">
                                  <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="13cOvvwKctM" role="37vLTJ">
                            <ref role="3cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="13cOvvwG2iT" role="9aQIa">
                      <node concept="3clFbS" id="13cOvvwG2iU" role="9aQI4">
                        <node concept="3clFbF" id="13cOvvwKP2Q" role="3cqZAp">
                          <node concept="37vLTI" id="13cOvvwL24W" role="3clFbG">
                            <node concept="2YIFZM" id="13cOvvwLhiN" role="37vLTx">
                              <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                              <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                              <node concept="37vLTw" id="7vnu9rGOuKR" role="37wK5m">
                                <ref role="3cqZAo" node="7vnu9rGOuKM" resolve="resultModel" />
                              </node>
                              <node concept="37vLTw" id="13cOvvwLTpD" role="37wK5m">
                                <ref role="3cqZAo" node="13cOvvwIR9j" resolve="ext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="13cOvvwKP2P" role="37vLTJ">
                              <ref role="3cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7zbsrrwB9gt" role="3clFbw">
                      <node concept="2OqwBi" id="7zbsrrwB9gu" role="3uHU7B">
                        <node concept="10M0yZ" id="7zbsrrwB9gv" role="2Oq$k0">
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
                        </node>
                        <node concept="liA8E" id="7zbsrrwB9gw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="7zbsrrwB9gx" role="37wK5m">
                            <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7zbsrrwB9gy" role="3uHU7w">
                        <node concept="10M0yZ" id="7zbsrrwB9gz" role="2Oq$k0">
                          <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
                          <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                        </node>
                        <node concept="liA8E" id="7zbsrrwB9g$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="7zbsrrwB9g_" role="37wK5m">
                            <ref role="3cqZAo" node="7zbsrrwelkx" resolve="myExtension" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="13cOvvwMnSM" role="3cqZAp">
                    <node concept="3clFbS" id="13cOvvwMnSP" role="3clFbx">
                      <node concept="RRSsy" id="3jYQuSB37iD" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="13cOvvwMQER" role="RRSoy">
                          <property role="Xl_RC" value="Error while saving result model" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="13cOvvwMQES" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzk$M" role="3cqZAk">
                          <ref role="37wK5l" node="2TzypFyLJiU" resolve="backup" />
                          <node concept="37vLTw" id="2BHiRxgmFyP" role="37wK5m">
                            <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9Rl" role="37wK5m">
                            <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghfiq" role="37wK5m">
                            <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="13cOvvwME8s" role="3clFbw">
                      <node concept="10Nm6u" id="13cOvvwMJ6d" role="3uHU7w" />
                      <node concept="37vLTw" id="13cOvvwM$TS" role="3uHU7B">
                        <ref role="3cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="3jYQuSB37iJ" role="3cqZAp">
                    <property role="RRSoG" value="info" />
                    <node concept="2YIFZM" id="2TzypFyLJi8" role="RRSoy">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="2TzypFyLJi9" role="37wK5m">
                        <property role="Xl_RC" value="%s: merged successfully." />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuyQp" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2TzypFyLJib" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz1kF" role="3clFbG">
                      <ref role="37wK5l" node="2TzypFyLJiU" resolve="backup" />
                      <node concept="37vLTw" id="2BHiRxgm7bU" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9zN" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm7PY" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2TzypFyLJig" role="3cqZAp">
                    <node concept="1Ls8ON" id="2TzypFyLJih" role="3cqZAk">
                      <node concept="37vLTw" id="2BHiRxeonLq" role="1Lso8e">
                        <ref role="3cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                      </node>
                      <node concept="2OqwBi" id="2TzypFyLJij" role="1Lso8e">
                        <node concept="37vLTw" id="3GM_nagTtpW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJi1" resolve="resultString" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLJil" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                          <node concept="10M0yZ" id="2TzypFyLJim" role="37wK5m">
                            <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                            <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJiA" role="TEbGg">
            <node concept="3cpWsn" id="2TzypFyLJiB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TzypFyLJiC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLJiD" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB37iT" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="2TzypFyLJiF" role="RRSoy">
                  <property role="Xl_RC" value="Exception while merging" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$HC" role="RRSow">
                  <ref role="3cqZAo" node="2TzypFyLJiB" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TzypFyLJiM" role="3cqZAp" />
        <node concept="3cpWs6" id="2TzypFyLJiN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhry" role="3cqZAk">
            <ref role="37wK5l" node="2TzypFyLJiU" resolve="backup" />
            <node concept="37vLTw" id="2BHiRxghg4n" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLJe5" resolve="baseContent" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiUL" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLJe8" resolve="localContent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm45s" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLJeb" resolve="latestContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJiS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJiT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2TzypFyLJiU" role="jymVt">
      <property role="TrG5h" value="backup" />
      <node concept="1LlUBW" id="2TzypFyLJiV" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJiW" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJiX" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJiY" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJiZ" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnDDg$5" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJj2" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnDDrTv" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJj5" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnDDCBD" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="2TzypFyLJj8" role="3clF47">
        <node concept="SfApY" id="2TzypFyLJj9" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJja" role="SfCbr">
            <node concept="3cpWs8" id="2TzypFyLJjb" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLJjc" role="3cpWs9">
                <property role="TrG5h" value="zipModel" />
                <node concept="3uibUv" id="2TzypFyLJjd" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="2TzypFyLJje" role="33vP2m">
                  <ref role="1Pybhc" to="ur19:341WClvYweB" resolve="MergeDriverBackupUtil" />
                  <ref role="37wK5l" to="ur19:341WClvYwgg" resolve="zipModel" />
                  <node concept="2ShNRf" id="2TzypFyLJjf" role="37wK5m">
                    <node concept="3g6Rrh" id="2TzypFyLJjg" role="2ShVmc">
                      <node concept="2OqwBi" id="1nBtCnDGBxA" role="3g7hyw">
                        <node concept="liA8E" id="1nBtCnDGFjU" role="2OqNvi">
                          <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="1nBtCnDG$$0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJiZ" resolve="baseContent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1nBtCnDGRuT" role="3g7hyw">
                        <node concept="liA8E" id="1nBtCnDGUrR" role="2OqNvi">
                          <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="1nBtCnDGRrk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJj2" resolve="localContent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1nBtCnDH3VU" role="3g7hyw">
                        <node concept="liA8E" id="1nBtCnDH6bZ" role="2OqNvi">
                          <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="1nBtCnDH1oa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLJj5" resolve="latestContent" />
                        </node>
                      </node>
                      <node concept="10Q1$e" id="1nBtCnDGkBI" role="3g7fb8">
                        <node concept="10PrrI" id="1nBtCnDGhCt" role="10Q1$1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuhAX" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TzypFyLJjv" role="3cqZAp">
              <node concept="3clFbS" id="2TzypFyLJjw" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB37j1" role="3cqZAp">
                  <property role="RRSoG" value="info" />
                  <node concept="3cpWs3" id="2TzypFyLJjy" role="RRSoy">
                    <node concept="37vLTw" id="3GM_nagT_wr" role="3uHU7w">
                      <ref role="3cqZAo" node="2TzypFyLJjc" resolve="zipModel" />
                    </node>
                    <node concept="Xl_RD" id="2TzypFyLJj$" role="3uHU7B">
                      <property role="Xl_RC" value="Saved merge backup to " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2TzypFyLJj_" role="3clFbw">
                <node concept="10Nm6u" id="2TzypFyLJjA" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtW3" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLJjc" resolve="zipModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLJjC" role="TEbGg">
            <node concept="3cpWsn" id="2TzypFyLJjD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TzypFyLJjE" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLJjF" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB37jb" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="2YIFZM" id="2TzypFyLJjH" role="RRSoy">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="2TzypFyLJjI" role="37wK5m">
                    <property role="Xl_RC" value="%s: exception while backuping" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuqLU" role="37wK5m">
                    <ref role="3cqZAo" node="2TzypFyLJdS" resolve="myModelName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTufj" role="RRSow">
                  <ref role="3cqZAo" node="2TzypFyLJjD" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TzypFyLJjL" role="3cqZAp">
          <node concept="10Nm6u" id="2TzypFyLJjM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2TzypFyLJjN" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="13cOvvwCnyL" role="jymVt">
      <property role="TrG5h" value="getPersistenceVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="13cOvvw_GOV" role="3clF47">
        <node concept="3clFbJ" id="7BQNkbM7VOB" role="3cqZAp">
          <node concept="2ZW3vV" id="7BQNkbM7VUx" role="3clFbw">
            <node concept="37vLTw" id="5OcJFZuPBfR" role="2ZW6bz">
              <ref role="3cqZAo" node="13cOvvwAa27" resolve="model" />
            </node>
            <node concept="3uibUv" id="2ezzEn64WCX" role="2ZW6by">
              <ref role="3uigEE" to="pa15:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
            </node>
          </node>
          <node concept="3clFbS" id="7BQNkbM7VOD" role="3clFbx">
            <node concept="3cpWs6" id="7BQNkbM7VWf" role="3cqZAp">
              <node concept="2OqwBi" id="7BQNkbM7W3_" role="3cqZAk">
                <node concept="liA8E" id="7BQNkbM7Wbg" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~PersistenceVersionAware.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                </node>
                <node concept="1eOMI4" id="7BQNkbM7VX2" role="2Oq$k0">
                  <node concept="10QFUN" id="7BQNkbM7VWZ" role="1eOMHV">
                    <node concept="37vLTw" id="5OcJFZuPC4Z" role="10QFUP">
                      <ref role="3cqZAo" node="13cOvvwAa27" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2ezzEn64Xjp" role="10QFUM">
                      <ref role="3uigEE" to="pa15:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BQNkbM7WcI" role="3cqZAp">
          <node concept="3cmrfG" id="7BQNkbM7Wdt" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13cOvvwAa27" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="13cOvvwAa26" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10Oyi0" id="13cOvvw_wNQ" role="3clF45" />
      <node concept="3Tm6S6" id="13cOvvw_kGj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7vnu9rGOOOz" role="jymVt" />
    <node concept="2YIFZL" id="7vnu9rGLyry" role="jymVt">
      <property role="TrG5h" value="loadModel" />
      <node concept="3uibUv" id="7vnu9rGL_1i" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="7vnu9rGLyr_" role="3clF47">
        <node concept="3cpWs8" id="7vnu9rGLBVl" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGLBVm" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="7vnu9rGLBVi" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="7vnu9rGLBVn" role="33vP2m">
              <node concept="2YIFZM" id="7vnu9rGLBVo" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="7vnu9rGLBVp" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="37vLTw" id="7vnu9rGLBVq" role="37wK5m">
                  <ref role="3cqZAo" node="7vnu9rGLAs5" resolve="fnameExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vnu9rGLBXO" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGLBXR" role="3clFbx">
            <node concept="3cpWs6" id="7vnu9rGLC2Z" role="3cqZAp">
              <node concept="10Nm6u" id="7vnu9rGLC3n" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7vnu9rGLC19" role="3clFbw">
            <node concept="10Nm6u" id="7vnu9rGLC2n" role="3uHU7w" />
            <node concept="37vLTw" id="7vnu9rGLBZy" role="3uHU7B">
              <ref role="3cqZAo" node="7vnu9rGLBVm" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGLCU2" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGLCU3" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="7vnu9rGLCU0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="7vnu9rGLD2S" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="7vnu9rGLGc5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7vnu9rGLGnN" role="33vP2m">
              <node concept="1pGfFk" id="7vnu9rGLKzW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7vnu9rGLKHE" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="7vnu9rGLKXb" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vnu9rGLLj4" role="3cqZAp">
          <node concept="2OqwBi" id="7vnu9rGLM2k" role="3clFbG">
            <node concept="37vLTw" id="7vnu9rGLLj2" role="2Oq$k0">
              <ref role="3cqZAo" node="7vnu9rGLCU3" resolve="options" />
            </node>
            <node concept="liA8E" id="7vnu9rGLNhn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="7vnu9rGLOfP" role="37wK5m">
                <ref role="1PxDUh" to="dush:~ModelFactory" resolve="ModelFactory" />
                <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_CONTENT_ONLY" resolve="OPTION_CONTENT_ONLY" />
              </node>
              <node concept="2OqwBi" id="7vnu9rGLQng" role="37wK5m">
                <node concept="10M0yZ" id="7vnu9rGLPd1" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="7vnu9rGLQP$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vnu9rGLREr" role="3cqZAp">
          <node concept="2OqwBi" id="7vnu9rGLSrD" role="3clFbG">
            <node concept="37vLTw" id="7vnu9rGLREp" role="2Oq$k0">
              <ref role="3cqZAo" node="7vnu9rGLCU3" resolve="options" />
            </node>
            <node concept="liA8E" id="7vnu9rGLTIP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10M0yZ" id="7vnu9rGLW1D" role="37wK5m">
                <ref role="1PxDUh" to="pa15:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
                <ref role="3cqZAo" to="pa15:~MetaModelInfoProvider.OPTION_KEEP_READ_METAINFO" resolve="OPTION_KEEP_READ_METAINFO" />
              </node>
              <node concept="2OqwBi" id="7vnu9rGLXxj" role="37wK5m">
                <node concept="10M0yZ" id="7vnu9rGLWHb" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="7vnu9rGLXZG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7vnu9rGM1uF" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGM1uH" role="SfCbr">
            <node concept="3cpWs6" id="7vnu9rGM3wC" role="3cqZAp">
              <node concept="2OqwBi" id="7vnu9rGLUOq" role="3cqZAk">
                <node concept="37vLTw" id="7vnu9rGLUBF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vnu9rGLBVm" resolve="modelFactory" />
                </node>
                <node concept="liA8E" id="7vnu9rGLV4I" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):org.jetbrains.mps.openapi.model.SModel" resolve="load" />
                  <node concept="37vLTw" id="7vnu9rGMLcl" role="37wK5m">
                    <ref role="3cqZAo" node="7vnu9rGL_QL" resolve="content" />
                  </node>
                  <node concept="37vLTw" id="7vnu9rGLYMh" role="37wK5m">
                    <ref role="3cqZAo" node="7vnu9rGLCU3" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7vnu9rGM1uI" role="TEbGg">
            <node concept="3clFbS" id="7vnu9rGM1uK" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB37jn" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="Xl_RD" id="7vnu9rGM6uG" role="RRSoy">
                  <property role="Xl_RC" value="Failed to read model" />
                </node>
                <node concept="37vLTw" id="7vnu9rGM6uI" role="RRSow">
                  <ref role="3cqZAo" node="7vnu9rGM1uM" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7vnu9rGM1uM" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7vnu9rGM55l" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vnu9rGM4hT" role="3cqZAp">
          <node concept="10Nm6u" id="7vnu9rGM4Iv" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7vnu9rGL_QL" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="7vnu9rGMtmy" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="7vnu9rGLAs5" role="3clF46">
        <property role="TrG5h" value="fnameExtension" />
        <node concept="17QB3L" id="7vnu9rGLAC2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vnu9rGOMdK" role="jymVt" />
    <node concept="2YIFZL" id="7vnu9rGOHjU" role="jymVt">
      <property role="TrG5h" value="updateMetaModelInfo" />
      <node concept="3cqZAl" id="7vnu9rGQfvo" role="3clF45" />
      <node concept="3clFbS" id="7vnu9rGOHjX" role="3clF47">
        <node concept="3SKdUt" id="7vnu9rGQBss" role="3cqZAp">
          <node concept="3SKdUq" id="7vnu9rGQBtF" role="3SKWNk">
            <property role="3SKdUp" value="we don't care to fix MetaModelInfoProvider for versions it was not utilized in." />
          </node>
        </node>
        <node concept="3clFbJ" id="7vnu9rGQwx1" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGQwx4" role="3clFbx">
            <node concept="3cpWs6" id="7vnu9rGQzba" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="5IRXTJLJ2T_" role="3clFbw">
            <node concept="3cmrfG" id="5IRXTJLJ2TJ" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="1rXfSq" id="5IRXTJLJ12$" role="3uHU7B">
              <ref role="37wK5l" node="13cOvvwCnyL" resolve="getPersistenceVersion" />
              <node concept="37vLTw" id="5IRXTJLJ1x2" role="37wK5m">
                <ref role="3cqZAo" node="7vnu9rGPnl_" resolve="resultModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGPYrv" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGPYrw" role="3cpWs9">
            <property role="TrG5h" value="resultModelInternal" />
            <node concept="3uibUv" id="7vnu9rGPYrx" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQeQg" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="37vLTw" id="7vnu9rGQeXy" role="37wK5m">
                <ref role="3cqZAo" node="7vnu9rGPnl_" resolve="resultModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vnu9rGPo3m" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGPo3p" role="3clFbx">
            <node concept="3cpWs6" id="7vnu9rGQf2T" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7vnu9rGQf1t" role="3clFbw">
            <node concept="10Nm6u" id="7vnu9rGQf23" role="3uHU7w" />
            <node concept="37vLTw" id="7vnu9rGQeZ1" role="3uHU7B">
              <ref role="3cqZAo" node="7vnu9rGPYrw" resolve="resultModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGQfYG" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGQfYH" role="3cpWs9">
            <property role="TrG5h" value="baseModelInternal" />
            <node concept="3uibUv" id="7vnu9rGQfYI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQg7A" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="37vLTw" id="7vnu9rGQgeK" role="37wK5m">
                <ref role="3cqZAo" node="7vnu9rGPnub" resolve="baseModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGQghS" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGQghT" role="3cpWs9">
            <property role="TrG5h" value="localModelInternal" />
            <node concept="3uibUv" id="7vnu9rGQghU" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQghV" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="37vLTw" id="7vnu9rGQgu7" role="37wK5m">
                <ref role="3cqZAo" node="7vnu9rGPnBU" resolve="localModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGQgkg" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGQgkh" role="3cpWs9">
            <property role="TrG5h" value="remoteModelInternal" />
            <node concept="3uibUv" id="7vnu9rGQgki" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
            <node concept="1rXfSq" id="7vnu9rGQgkj" role="33vP2m">
              <ref role="37wK5l" node="7vnu9rGQ8QV" resolve="tryInternalModelData" />
              <node concept="37vLTw" id="7vnu9rGQgvt" role="37wK5m">
                <ref role="3cqZAo" node="7vnu9rGPnLz" resolve="remoteModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vnu9rGRzbZ" role="3cqZAp">
          <node concept="3SKdUq" id="7vnu9rGRzzR" role="3SKWNk">
            <property role="3SKdUp" value="if there's nothing collected during model read, can't help but let it go" />
          </node>
        </node>
        <node concept="3clFbJ" id="7vnu9rGQCm5" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGQCm8" role="3clFbx">
            <node concept="3cpWs6" id="7vnu9rGQDNu" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7vnu9rGQDuX" role="3clFbw">
            <node concept="3clFbC" id="7vnu9rGQDJU" role="3uHU7w">
              <node concept="10Nm6u" id="7vnu9rGQDLC" role="3uHU7w" />
              <node concept="37vLTw" id="7vnu9rGQDFQ" role="3uHU7B">
                <ref role="3cqZAo" node="7vnu9rGQgkh" resolve="remoteModelInternal" />
              </node>
            </node>
            <node concept="1Wc70l" id="7vnu9rGQDcp" role="3uHU7B">
              <node concept="3clFbC" id="7vnu9rGQD0r" role="3uHU7B">
                <node concept="37vLTw" id="7vnu9rGQCMJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7vnu9rGQfYH" resolve="baseModelInternal" />
                </node>
                <node concept="10Nm6u" id="7vnu9rGQDbT" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7vnu9rGQDrJ" role="3uHU7w">
                <node concept="37vLTw" id="7vnu9rGQDox" role="3uHU7B">
                  <ref role="3cqZAo" node="7vnu9rGQghT" resolve="localModelInternal" />
                </node>
                <node concept="10Nm6u" id="7vnu9rGQDsR" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vnu9rGQTQL" role="3cqZAp">
          <node concept="3SKdUq" id="7vnu9rGQUt4" role="3SKWNk">
            <property role="3SKdUp" value="build sequence of meta-info providers, so that result model would consult local, remote, base and own MMIP sequentially, trying to find meta-info" />
          </node>
        </node>
        <node concept="3SKdUt" id="7vnu9rGQXny" role="3cqZAp">
          <node concept="3SKdUq" id="7vnu9rGQXXR" role="3SKWNk">
            <property role="3SKdUp" value="If none succeed, fail with null values from BaseMetaModelInfo. Allow MMIP from result model to answer differently" />
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGQIrF" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGQIrG" role="3cpWs9">
            <property role="TrG5h" value="delegate" />
            <node concept="3uibUv" id="7vnu9rGQIrH" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
            </node>
            <node concept="2OqwBi" id="7vnu9rGQJaM" role="33vP2m">
              <node concept="2OqwBi" id="7vnu9rGQIYa" role="2Oq$k0">
                <node concept="37vLTw" id="7vnu9rGQIUl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vnu9rGPYrw" resolve="resultModelInternal" />
                </node>
                <node concept="liA8E" id="7vnu9rGQJ8i" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="7vnu9rGQJj5" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getMetaInfoProvider():jetbrains.mps.persistence.MetaModelInfoProvider" resolve="getMetaInfoProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vnu9rGQJML" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGQJMO" role="3clFbx">
            <node concept="3clFbF" id="7vnu9rGQKEl" role="3cqZAp">
              <node concept="37vLTI" id="7vnu9rGQKF8" role="3clFbG">
                <node concept="2ShNRf" id="7vnu9rGQKFt" role="37vLTx">
                  <node concept="1pGfFk" id="7vnu9rGQP8k" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~MetaModelInfoProvider$BaseMetaModelInfo.&lt;init&gt;()" resolve="MetaModelInfoProvider.BaseMetaModelInfo" />
                  </node>
                </node>
                <node concept="37vLTw" id="7vnu9rGQKEk" role="37vLTJ">
                  <ref role="3cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vnu9rGQKtE" role="3clFbw">
            <node concept="10Nm6u" id="7vnu9rGQKCU" role="3uHU7w" />
            <node concept="37vLTw" id="7vnu9rGQKhL" role="3uHU7B">
              <ref role="3cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7vnu9rGRjrv" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGRjry" role="2LFqv$">
            <node concept="3cpWs8" id="7vnu9rGRfNE" role="3cqZAp">
              <node concept="3cpWsn" id="7vnu9rGRfNF" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7vnu9rGRfNG" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vnu9rGQPDL" role="3cqZAp">
              <node concept="3clFbS" id="7vnu9rGQPDO" role="3clFbx">
                <node concept="3cpWs8" id="7vnu9rGQSaU" role="3cqZAp">
                  <node concept="3cpWsn" id="7vnu9rGQSaV" role="3cpWs9">
                    <property role="TrG5h" value="nextInChain" />
                    <node concept="3uibUv" id="7vnu9rGQSaW" role="1tU5fm">
                      <ref role="3uigEE" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                    </node>
                    <node concept="2ShNRf" id="7vnu9rGQScj" role="33vP2m">
                      <node concept="1pGfFk" id="7vnu9rGQSEB" role="2ShVmc">
                        <ref role="37wK5l" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo.&lt;init&gt;(jetbrains.mps.persistence.MetaModelInfoProvider)" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                        <node concept="37vLTw" id="7vnu9rGQSFe" role="37wK5m">
                          <ref role="3cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vnu9rGQSWd" role="3cqZAp">
                  <node concept="2OqwBi" id="7vnu9rGQSY9" role="3clFbG">
                    <node concept="37vLTw" id="7vnu9rGRiPX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vnu9rGRfNF" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="7vnu9rGQTdG" role="2OqNvi">
                      <ref role="37wK5l" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo.populate(jetbrains.mps.persistence.MetaModelInfoProvider$StuffedMetaModelInfo):void" resolve="populate" />
                      <node concept="37vLTw" id="7vnu9rGQTf5" role="37wK5m">
                        <ref role="3cqZAo" node="7vnu9rGQSaV" resolve="nextInChain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vnu9rGQTiP" role="3cqZAp">
                  <node concept="37vLTI" id="7vnu9rGQTm0" role="3clFbG">
                    <node concept="37vLTw" id="7vnu9rGQTmH" role="37vLTx">
                      <ref role="3cqZAo" node="7vnu9rGQSaV" resolve="nextInChain" />
                    </node>
                    <node concept="37vLTw" id="7vnu9rGQTiN" role="37vLTJ">
                      <ref role="3cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7vnu9rGRi3d" role="3clFbw">
                <node concept="1eOMI4" id="7vnu9rGRhf7" role="3uHU7B">
                  <node concept="37vLTI" id="7vnu9rGRgIa" role="1eOMHV">
                    <node concept="1rXfSq" id="7vnu9rGRh0h" role="37vLTx">
                      <ref role="37wK5l" node="7vnu9rGR1Lo" resolve="tryStuffedProvider" />
                      <node concept="37vLTw" id="7vnu9rGRmt1" role="37wK5m">
                        <ref role="3cqZAo" node="7vnu9rGRjr_" resolve="m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7vnu9rGRgr3" role="37vLTJ">
                      <ref role="3cqZAo" node="7vnu9rGRfNF" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7vnu9rGRi27" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7vnu9rGRjr_" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7vnu9rGRkcN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
            </node>
          </node>
          <node concept="2ShNRf" id="7vnu9rGRk_2" role="1DdaDG">
            <node concept="3g6Rrh" id="7vnu9rGRlz2" role="2ShVmc">
              <node concept="3uibUv" id="7vnu9rGRlqV" role="3g7fb8">
                <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
              </node>
              <node concept="37vLTw" id="7vnu9rGRl__" role="3g7hyw">
                <ref role="3cqZAo" node="7vnu9rGQfYH" resolve="baseModelInternal" />
              </node>
              <node concept="37vLTw" id="7vnu9rGRlDU" role="3g7hyw">
                <ref role="3cqZAo" node="7vnu9rGQgkh" resolve="remoteModelInternal" />
              </node>
              <node concept="37vLTw" id="7vnu9rGRlLU" role="3g7hyw">
                <ref role="3cqZAo" node="7vnu9rGQghT" resolve="localModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vnu9rGRoHg" role="3cqZAp">
          <node concept="2OqwBi" id="7vnu9rGRpII" role="3clFbG">
            <node concept="2OqwBi" id="7vnu9rGRp6c" role="2Oq$k0">
              <node concept="37vLTw" id="7vnu9rGRoHe" role="2Oq$k0">
                <ref role="3cqZAo" node="7vnu9rGPYrw" resolve="resultModelInternal" />
              </node>
              <node concept="liA8E" id="7vnu9rGRpGd" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
              </node>
            </node>
            <node concept="liA8E" id="7vnu9rGRqij" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelHeader.setMetaInfoProvider(jetbrains.mps.persistence.MetaModelInfoProvider):void" resolve="setMetaInfoProvider" />
              <node concept="37vLTw" id="7vnu9rGRqjT" role="37wK5m">
                <ref role="3cqZAo" node="7vnu9rGQIrG" resolve="delegate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vnu9rGPnVz" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7vnu9rGPnl_" role="3clF46">
        <property role="TrG5h" value="resultModel" />
        <node concept="3uibUv" id="7vnu9rGPnl$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7vnu9rGPnub" role="3clF46">
        <property role="TrG5h" value="baseModel" />
        <node concept="3uibUv" id="7vnu9rGPnA3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7vnu9rGPnBU" role="3clF46">
        <property role="TrG5h" value="localModel" />
        <node concept="3uibUv" id="7vnu9rGPnJK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7vnu9rGPnLz" role="3clF46">
        <property role="TrG5h" value="remoteModel" />
        <node concept="3uibUv" id="7vnu9rGPnTv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7vnu9rGRvUH" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vnu9rGQ8QV" role="jymVt">
      <property role="TrG5h" value="tryInternalModelData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7vnu9rGQ8QY" role="3clF47">
        <node concept="3clFbJ" id="7vnu9rGQbEm" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGQbEn" role="3clFbx">
            <node concept="3cpWs8" id="7vnu9rGQcCf" role="3cqZAp">
              <node concept="3cpWsn" id="7vnu9rGQcCg" role="3cpWs9">
                <property role="TrG5h" value="modelData" />
                <node concept="3uibUv" id="7vnu9rGQcCe" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
                </node>
                <node concept="2OqwBi" id="7vnu9rGQcCh" role="33vP2m">
                  <node concept="1eOMI4" id="7vnu9rGQcCi" role="2Oq$k0">
                    <node concept="10QFUN" id="7vnu9rGQcCj" role="1eOMHV">
                      <node concept="3uibUv" id="7vnu9rGQcCk" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="37vLTw" id="7vnu9rGQcCl" role="10QFUP">
                        <ref role="3cqZAo" node="7vnu9rGQbw$" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7vnu9rGQcCm" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vnu9rGQcGX" role="3cqZAp">
              <node concept="3K4zz7" id="7vnu9rGQe2z" role="3cqZAk">
                <node concept="10Nm6u" id="7vnu9rGQelW" role="3K4GZi" />
                <node concept="1eOMI4" id="7vnu9rGQewX" role="3K4E3e">
                  <node concept="10QFUN" id="7vnu9rGQewU" role="1eOMHV">
                    <node concept="3uibUv" id="7vnu9rGQeFm" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
                    </node>
                    <node concept="37vLTw" id="7vnu9rGQecq" role="10QFUP">
                      <ref role="3cqZAo" node="7vnu9rGQcCg" resolve="modelData" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7vnu9rGQd3h" role="3K4Cdx">
                  <node concept="3uibUv" id="7vnu9rGQdr8" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
                  </node>
                  <node concept="37vLTw" id="7vnu9rGQcQI" role="2ZW6bz">
                    <ref role="3cqZAo" node="7vnu9rGQcCg" resolve="modelData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7vnu9rGQbGo" role="3clFbw">
            <node concept="3uibUv" id="7vnu9rGQbHj" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
            </node>
            <node concept="37vLTw" id="7vnu9rGQbEQ" role="2ZW6bz">
              <ref role="3cqZAo" node="7vnu9rGQbw$" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vnu9rGQbIM" role="3cqZAp">
          <node concept="10Nm6u" id="7vnu9rGQbJ_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7vnu9rGQ60W" role="1B3o_S" />
      <node concept="3uibUv" id="7vnu9rGQ8Kn" role="3clF45">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
      <node concept="37vLTG" id="7vnu9rGQbw$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7vnu9rGQbxM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vnu9rGR1Lo" role="jymVt">
      <property role="TrG5h" value="tryStuffedProvider" />
      <node concept="3uibUv" id="7vnu9rGRa7V" role="3clF45">
        <ref role="3uigEE" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
      </node>
      <node concept="3clFbS" id="7vnu9rGR1Lr" role="3clF47">
        <node concept="3clFbJ" id="7vnu9rGRaZ1" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGRaZ2" role="3clFbx">
            <node concept="3cpWs6" id="7vnu9rGRb2T" role="3cqZAp">
              <node concept="10Nm6u" id="7vnu9rGRb3i" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7vnu9rGRb1N" role="3clFbw">
            <node concept="10Nm6u" id="7vnu9rGRb2l" role="3uHU7w" />
            <node concept="37vLTw" id="7vnu9rGRaZx" role="3uHU7B">
              <ref role="3cqZAo" node="7vnu9rGRaQs" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vnu9rGRc7X" role="3cqZAp">
          <node concept="3cpWsn" id="7vnu9rGRc7Y" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7vnu9rGRc7R" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
            </node>
            <node concept="2OqwBi" id="7vnu9rGRc7Z" role="33vP2m">
              <node concept="2OqwBi" id="7vnu9rGRc80" role="2Oq$k0">
                <node concept="37vLTw" id="7vnu9rGRc81" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vnu9rGRaQs" resolve="model" />
                </node>
                <node concept="liA8E" id="7vnu9rGRc82" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                </node>
              </node>
              <node concept="liA8E" id="7vnu9rGRc83" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getMetaInfoProvider():jetbrains.mps.persistence.MetaModelInfoProvider" resolve="getMetaInfoProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vnu9rGRcwd" role="3cqZAp">
          <node concept="3clFbS" id="7vnu9rGRcwg" role="3clFbx">
            <node concept="3cpWs6" id="7vnu9rGRcLE" role="3cqZAp">
              <node concept="1eOMI4" id="7vnu9rGRcWn" role="3cqZAk">
                <node concept="10QFUN" id="7vnu9rGRcWk" role="1eOMHV">
                  <node concept="3uibUv" id="7vnu9rGRcWp" role="10QFUM">
                    <ref role="3uigEE" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
                  </node>
                  <node concept="37vLTw" id="7vnu9rGRcWq" role="10QFUP">
                    <ref role="3cqZAo" node="7vnu9rGRc7Y" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7vnu9rGRcHu" role="3clFbw">
            <node concept="3uibUv" id="7vnu9rGRcJH" role="2ZW6by">
              <ref role="3uigEE" to="pa15:~MetaModelInfoProvider$StuffedMetaModelInfo" resolve="MetaModelInfoProvider.StuffedMetaModelInfo" />
            </node>
            <node concept="37vLTw" id="7vnu9rGRcDD" role="2ZW6bz">
              <ref role="3cqZAo" node="7vnu9rGRc7Y" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vnu9rGRd77" role="3cqZAp">
          <node concept="10Nm6u" id="7vnu9rGRdmU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7vnu9rGR9MP" role="1B3o_S" />
      <node concept="37vLTG" id="7vnu9rGRaQs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7vnu9rGRaQr" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJjO">
    <property role="TrG5h" value="SimpleMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="2TzypFyLJl6" role="1zkMxy">
      <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="2TzypFyLJk5" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLJk6" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJk7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJk8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJk9" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJka" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJkb" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJkc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJkd" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJke" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnDAa4l" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJkh" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnDAaIk" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJkk" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnDAbpU" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJkn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJko" role="3clF47">
        <node concept="3cpWs8" id="2TzypFyLJkp" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJkq" role="3cpWs9">
            <property role="TrG5h" value="baseAsString" />
            <node concept="17QB3L" id="2TzypFyLJkr" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysuOo" role="33vP2m">
              <ref role="37wK5l" node="2TzypFyLJjP" resolve="contentAsString" />
              <node concept="37vLTw" id="2BHiRxghh6N" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJke" resolve="baseContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJku" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJkv" role="3cpWs9">
            <property role="TrG5h" value="localAsString" />
            <node concept="17QB3L" id="2TzypFyLJkw" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysguY" role="33vP2m">
              <ref role="37wK5l" node="2TzypFyLJjP" resolve="contentAsString" />
              <node concept="37vLTw" id="2BHiRxglK$x" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJkh" resolve="localContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLJkz" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLJk$" role="3cpWs9">
            <property role="TrG5h" value="latestAsString" />
            <node concept="17QB3L" id="2TzypFyLJk_" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysiWo" role="33vP2m">
              <ref role="37wK5l" node="2TzypFyLJjP" resolve="contentAsString" />
              <node concept="37vLTw" id="2BHiRxgmt9X" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJkk" resolve="latestContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TzypFyLJkC" role="3cqZAp" />
        <node concept="3clFbJ" id="2TzypFyLJkD" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJkE" role="3clFbx">
            <node concept="3cpWs6" id="2TzypFyLJkF" role="3cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJkG" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeoq8N" role="1Lso8e">
                  <ref role="3cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                </node>
                <node concept="2OqwBi" id="1nBtCnDCRny" role="1Lso8e">
                  <node concept="liA8E" id="1nBtCnDCS6A" role="2OqNvi">
                    <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmub1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJkk" resolve="latestContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TzypFyLJkJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAt6" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLJkq" resolve="baseAsString" />
            </node>
            <node concept="liA8E" id="2TzypFyLJkL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3GM_nagTzTE" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLJkv" resolve="localAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLJkN" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLJkO" role="3clFbx">
            <node concept="3cpWs6" id="2TzypFyLJkP" role="3cqZAp">
              <node concept="1Ls8ON" id="2TzypFyLJkQ" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeoidX" role="1Lso8e">
                  <ref role="3cqZAo" node="2TzypFyLJ3L" resolve="MERGED" />
                </node>
                <node concept="2OqwBi" id="1nBtCnDCSsB" role="1Lso8e">
                  <node concept="liA8E" id="1nBtCnDCTci" role="2OqNvi">
                    <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghh6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJkh" resolve="localContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2TzypFyLJkT" role="3clFbw">
            <node concept="2OqwBi" id="2TzypFyLJkU" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyzq" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJkq" resolve="baseAsString" />
              </node>
              <node concept="liA8E" id="2TzypFyLJkW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagTuix" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJk$" resolve="latestAsString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TzypFyLJkY" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTxSE" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJkv" resolve="localAsString" />
              </node>
              <node concept="liA8E" id="2TzypFyLJl0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagT$oi" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLJk$" resolve="latestAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2TzypFyLJl2" role="3cqZAp">
          <node concept="1Ls8ON" id="2TzypFyLJl3" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeon9u" role="1Lso8e">
              <ref role="3cqZAo" node="2TzypFyLJ3P" resolve="CONFLICTS" />
            </node>
            <node concept="2OqwBi" id="1nBtCnDCTta" role="1Lso8e">
              <node concept="liA8E" id="1nBtCnDCUdy" role="2OqNvi">
                <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9qd" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLJkh" resolve="localContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S0s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLJjP" role="jymVt">
      <property role="TrG5h" value="contentAsString" />
      <node concept="37vLTG" id="2TzypFyLJjQ" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="1nBtCnDCMMa" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="17QB3L" id="2TzypFyLJjT" role="3clF45" />
      <node concept="3clFbS" id="2TzypFyLJjU" role="3clF47">
        <node concept="3cpWs6" id="2TzypFyLJjV" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLJjW" role="3cqZAk">
            <node concept="2ShNRf" id="2TzypFyLJjX" role="2Oq$k0">
              <node concept="1pGfFk" id="2TzypFyLJjY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                <node concept="2OqwBi" id="1nBtCnDCP7R" role="37wK5m">
                  <node concept="liA8E" id="1nBtCnDCQby" role="2OqNvi">
                    <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglI5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLJjQ" resolve="content" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2TzypFyLJk0" role="37wK5m">
                  <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                  <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2TzypFyLJk1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="2TzypFyLJk2" role="37wK5m">
                <property role="Xl_RC" value="\r\n" />
              </node>
              <node concept="Xl_RD" id="2TzypFyLJk3" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2TzypFyLJk4" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLJl7">
    <property role="TrG5h" value="TextMerger" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="2TzypFyLJmv" role="1zkMxy">
      <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
    </node>
    <node concept="3clFbW" id="2TzypFyLJmr" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLJms" role="3clF45" />
      <node concept="3Tm1VV" id="2TzypFyLJmt" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLJmu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2TzypFyLJl8" role="jymVt">
      <property role="TrG5h" value="mergeContents" />
      <node concept="1LlUBW" id="2TzypFyLJl9" role="3clF45">
        <node concept="10Oyi0" id="2TzypFyLJla" role="1Lm7xW" />
        <node concept="10Q1$e" id="2TzypFyLJlb" role="1Lm7xW">
          <node concept="10PrrI" id="2TzypFyLJlc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2TzypFyLJld" role="1B3o_S" />
      <node concept="37vLTG" id="2TzypFyLJle" role="3clF46">
        <property role="TrG5h" value="baseContent" />
        <node concept="3uibUv" id="1nBtCnDA2MF" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJlh" role="3clF46">
        <property role="TrG5h" value="localContent" />
        <node concept="3uibUv" id="1nBtCnDA5cO" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLJlk" role="3clF46">
        <property role="TrG5h" value="latestContent" />
        <node concept="3uibUv" id="1nBtCnDA7Cp" role="1tU5fm">
          <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2TzypFyLJln" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2TzypFyLJlo" role="3clF47">
        <node concept="3SKdUt" id="1HJwYezvfGg" role="3cqZAp">
          <node concept="3SKdUq" id="1HJwYezvfGi" role="3SKWNk">
            <property role="3SKdUp" value="TODO: add text merger call for SVN command line tool" />
          </node>
        </node>
        <node concept="3cpWs6" id="56HkYgiQ62i" role="3cqZAp">
          <node concept="10Nm6u" id="56HkYgiQ62M" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXTY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TzypFyLPPG">
    <property role="TrG5h" value="FileMerger" />
    <node concept="3Tm1VV" id="2TzypFyLPS9" role="1B3o_S" />
    <node concept="3clFbW" id="2TzypFyLPSa" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLPSb" role="3clF45" />
      <node concept="3Tm6S6" id="2TzypFyLPSc" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLPSd" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2TzypFyLPPH" role="jymVt">
      <property role="TrG5h" value="mergeFiles" />
      <node concept="37vLTG" id="2TzypFyLPPI" role="3clF46">
        <property role="TrG5h" value="contentMerger" />
        <node concept="3uibUv" id="2TzypFyLPPJ" role="1tU5fm">
          <ref role="3uigEE" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPK" role="3clF46">
        <property role="TrG5h" value="baseFile" />
        <node concept="3uibUv" id="2TzypFyLPPL" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPM" role="3clF46">
        <property role="TrG5h" value="localFile" />
        <node concept="3uibUv" id="2TzypFyLPPN" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPO" role="3clF46">
        <property role="TrG5h" value="latestFile" />
        <node concept="3uibUv" id="2TzypFyLPPP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPQ" role="3clF46">
        <property role="TrG5h" value="conflictStart" />
        <node concept="10Q1$e" id="2TzypFyLPPR" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLPPS" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPT" role="3clF46">
        <property role="TrG5h" value="conflictEnd" />
        <node concept="10Q1$e" id="2TzypFyLPPU" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLPPV" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPW" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="10Q1$e" id="2TzypFyLPPX" role="1tU5fm">
          <node concept="10PrrI" id="2TzypFyLPPY" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPPZ" role="3clF46">
        <property role="TrG5h" value="overwrite" />
        <node concept="10P_77" id="2TzypFyLPQ0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ahUWOxDQo1" role="3clF46">
        <property role="TrG5h" value="convertCRLF" />
        <node concept="10P_77" id="3ahUWOxDQo3" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2TzypFyLPQ1" role="3clF45" />
      <node concept="3Tm1VV" id="2TzypFyLPQ2" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLPQ3" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLPQ4" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLPQ5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglloo" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLPPI" resolve="contentMerger" />
            </node>
            <node concept="liA8E" id="2TzypFyLPQ7" role="2OqNvi">
              <ref role="37wK5l" node="2TzypFyLJ2V" resolve="setConflictMarks" />
              <node concept="37vLTw" id="2BHiRxglUUh" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLPPQ" resolve="conflictStart" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfXw" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLPPT" resolve="conflictEnd" />
              </node>
              <node concept="37vLTw" id="2BHiRxglQzS" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLPPW" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLPQn" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLPQo" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="2TzypFyLPQp" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="10Nm6u" id="2TzypFyLPQq" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="2TzypFyLPQr" role="3cqZAp">
          <node concept="3clFbS" id="2TzypFyLPQs" role="2GV8ay">
            <node concept="3cpWs8" id="2TzypFyLPQK" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLPQL" role="3cpWs9">
                <property role="TrG5h" value="baseContent" />
                <node concept="2ShNRf" id="1nBtCnDJLxd" role="33vP2m">
                  <node concept="1pGfFk" id="1nBtCnDJOs$" role="2ShVmc">
                    <ref role="37wK5l" node="1nBtCnD$YEx" resolve="FileContent" />
                    <node concept="37vLTw" id="1nBtCnDJWgw" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPPK" resolve="baseFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1nBtCnDJvfi" role="1tU5fm">
                  <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TzypFyLPQQ" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLPQR" role="3cpWs9">
                <property role="TrG5h" value="localContent" />
                <node concept="2ShNRf" id="1nBtCnDK8hs" role="33vP2m">
                  <node concept="1pGfFk" id="1nBtCnDKe0_" role="2ShVmc">
                    <ref role="37wK5l" node="1nBtCnD$YEx" resolve="FileContent" />
                    <node concept="37vLTw" id="1nBtCnDKgAB" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPPM" resolve="localFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1nBtCnDJ$y4" role="1tU5fm">
                  <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TzypFyLPQW" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLPQX" role="3cpWs9">
                <property role="TrG5h" value="latestContent" />
                <node concept="2ShNRf" id="1nBtCnDKu6q" role="33vP2m">
                  <node concept="1pGfFk" id="1nBtCnDKx7L" role="2ShVmc">
                    <ref role="37wK5l" node="1nBtCnD$YEx" resolve="FileContent" />
                    <node concept="37vLTw" id="1nBtCnDKJvU" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPPO" resolve="latestFile" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1nBtCnDJDKs" role="1tU5fm">
                  <ref role="3uigEE" node="1nBtCnD$ogx" resolve="FileContent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TzypFyLPRg" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLPRh" role="3cpWs9">
                <property role="TrG5h" value="mergeResult" />
                <node concept="1LlUBW" id="2TzypFyLPRi" role="1tU5fm">
                  <node concept="10Oyi0" id="2TzypFyLPRj" role="1Lm7xW" />
                  <node concept="10Q1$e" id="2TzypFyLPRk" role="1Lm7xW">
                    <node concept="10PrrI" id="2TzypFyLPRl" role="10Q1$1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TzypFyLPRm" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmDxo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLPPI" resolve="contentMerger" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLPRo" role="2OqNvi">
                    <ref role="37wK5l" node="2TzypFyLJ3w" resolve="mergeContents" />
                    <node concept="37vLTw" id="3GM_nagTwKe" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPQL" resolve="baseContent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv9K" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPQR" resolve="localContent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrUZ" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPQX" resolve="latestContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TzypFyLPRs" role="3cqZAp">
              <node concept="3clFbS" id="2TzypFyLPRt" role="3clFbx">
                <node concept="3clFbF" id="2TzypFyLPRu" role="3cqZAp">
                  <node concept="37vLTI" id="2TzypFyLPRv" role="3clFbG">
                    <node concept="1Ls8ON" id="2TzypFyLPRw" role="37vLTx">
                      <node concept="10M0yZ" id="2TzypFyLPRx" role="1Lso8e">
                        <ref role="3cqZAo" node="2TzypFyLJ3T" resolve="FATAL_ERROR" />
                        <ref role="1PxDUh" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
                      </node>
                      <node concept="2OqwBi" id="1nBtCnDKVKU" role="1Lso8e">
                        <node concept="liA8E" id="1nBtCnDKZ0$" role="2OqNvi">
                          <ref role="37wK5l" node="1nBtCnD_OYI" resolve="getData" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBWd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLPQR" resolve="localContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTty4" role="37vLTJ">
                      <ref role="3cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2TzypFyLPR$" role="3clFbw">
                <node concept="10Nm6u" id="2TzypFyLPR_" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTykH" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TzypFyLPR6" role="3cqZAp">
              <node concept="37vLTI" id="2TzypFyLPR7" role="3clFbG">
                <node concept="3K4zz7" id="2TzypFyLPR8" role="37vLTx">
                  <node concept="2ShNRf" id="2TzypFyLPR9" role="3K4E3e">
                    <node concept="1pGfFk" id="2TzypFyLPRa" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                      <node concept="37vLTw" id="2BHiRxgm8Yt" role="37wK5m">
                        <ref role="3cqZAo" node="2TzypFyLPPM" resolve="localFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2TzypFyLPRc" role="3K4GZi">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglMHC" role="3K4Cdx">
                    <ref role="3cqZAo" node="2TzypFyLPPZ" resolve="overwrite" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxI$" role="37vLTJ">
                  <ref role="3cqZAo" node="2TzypFyLPQo" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2TzypFyLPRB" role="3cqZAp">
              <node concept="2OqwBi" id="2TzypFyLPRC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTr$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TzypFyLPQo" resolve="out" />
                </node>
                <node concept="liA8E" id="2TzypFyLPRE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                  <node concept="3K4zz7" id="3ahUWOxDQp7" role="37wK5m">
                    <node concept="1rXfSq" id="4hiugqysfq2" role="3K4E3e">
                      <ref role="37wK5l" node="3ahUWOxDQoa" resolve="convert" />
                      <node concept="1LFfDK" id="3ahUWOxDQpp" role="37wK5m">
                        <node concept="3cmrfG" id="3ahUWOxDQpq" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$kd" role="1LFl5Q">
                          <ref role="3cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglMoH" role="3K4Cdx">
                      <ref role="3cqZAo" node="3ahUWOxDQo1" resolve="convertCRLF" />
                    </node>
                    <node concept="1LFfDK" id="2TzypFyLPRF" role="3K4GZi">
                      <node concept="3cmrfG" id="2TzypFyLPRG" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyB7" role="1LFl5Q">
                        <ref role="3cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2TzypFyLPRI" role="3cqZAp">
              <node concept="1LFfDK" id="2TzypFyLPRJ" role="3cqZAk">
                <node concept="3cmrfG" id="2TzypFyLPRK" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuhe" role="1LFl5Q">
                  <ref role="3cqZAo" node="2TzypFyLPRh" resolve="mergeResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2TzypFyLPRM" role="TEXxN">
            <node concept="3cpWsn" id="2TzypFyLPRN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2TzypFyLPRO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2TzypFyLPRP" role="TDEfX">
              <node concept="3clFbF" id="2TzypFyLPRQ" role="3cqZAp">
                <node concept="2OqwBi" id="2TzypFyLPRR" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrQ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLPRN" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLPRT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2TzypFyLPRU" role="3cqZAp">
                <node concept="10M0yZ" id="2TzypFyLPRV" role="3cqZAk">
                  <ref role="1PxDUh" node="2TzypFyLJ2U" resolve="AbstractContentMerger" />
                  <ref role="3cqZAo" node="2TzypFyLJ3T" resolve="FATAL_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TzypFyLPRW" role="2GVbov">
            <node concept="3clFbF" id="2TzypFyLPS6" role="3cqZAp">
              <node concept="2YIFZM" id="2TzypFyLPS7" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="3GM_nagTuTy" role="37wK5m">
                  <ref role="3cqZAo" node="2TzypFyLPQo" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ahUWOxDQoa" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="10Q1$e" id="3ahUWOxDQof" role="3clF45">
        <node concept="10PrrI" id="3ahUWOxDQoe" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="3ahUWOxDQoc" role="1B3o_S" />
      <node concept="3clFbS" id="3ahUWOxDQod" role="3clF47">
        <node concept="3clFbF" id="3ahUWOxDQon" role="3cqZAp">
          <node concept="2OqwBi" id="3ahUWOxDQoo" role="3clFbG">
            <node concept="2OqwBi" id="3ahUWOxDQop" role="2Oq$k0">
              <node concept="2ShNRf" id="3ahUWOxDQoq" role="2Oq$k0">
                <node concept="1pGfFk" id="3ahUWOxDQor" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                  <node concept="37vLTw" id="2BHiRxglqgy" role="37wK5m">
                    <ref role="3cqZAo" node="3ahUWOxDQoj" resolve="array" />
                  </node>
                  <node concept="10M0yZ" id="3ahUWOxDQot" role="37wK5m">
                    <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                    <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3ahUWOxDQou" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="3ahUWOxDQov" role="37wK5m">
                  <property role="Xl_RC" value="\r\n" />
                </node>
                <node concept="Xl_RD" id="3ahUWOxDQow" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ahUWOxDQox" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
              <node concept="10M0yZ" id="3ahUWOxDQoy" role="37wK5m">
                <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ahUWOxDQoj" role="3clF46">
        <property role="TrG5h" value="array" />
        <node concept="10Q1$e" id="3ahUWOxDQol" role="1tU5fm">
          <node concept="10PrrI" id="3ahUWOxDQok" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2TzypFyLPSe">
    <property role="TrG5h" value="FileType" />
    <node concept="QsSxf" id="2TzypFyLPUC" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$jBv" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYKLv" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="7zbsrrvZCRH" role="Qtgdg">
      <property role="TrG5h" value="MODEL_ROOT" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$6$j" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYxYg" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="7zbsrrvZQVZ" role="Qtgdg">
      <property role="TrG5h" value="MODEL_HEADER" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$d62" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_HEADER" resolve="MODEL_HEADER" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYDnO" role="37wK5m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUF" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$q93" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.LANGUAGE" resolve="LANGUAGE" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYRfy" role="37wK5m">
        <property role="Xl_RC" value="language" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUI" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$vES" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.SOLUTION" resolve="SOLUTION" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oYXHG" role="37wK5m">
        <property role="Xl_RC" value="solution" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUL" role="Qtgdg">
      <property role="TrG5h" value="DEVKIT" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$AcF" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.DEVKIT" resolve="DEVKIT" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZ4bT" role="37wK5m">
        <property role="Xl_RC" value="dev-kit" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUO" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="10M0yZ" id="7zbsrrw$Usl" role="37wK5m">
        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
        <ref role="3cqZAo" to="z1c3:~MPSExtentions.IDEA_PROJECT" resolve="IDEA_PROJECT" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZaEl" role="37wK5m">
        <property role="Xl_RC" value="project" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUR" role="Qtgdg">
      <property role="TrG5h" value="TRACE_CACHE" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="Xl_RD" id="2TzypFyLPUS" role="37wK5m">
        <property role="Xl_RC" value="trace.info" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZeHg" role="37wK5m">
        <property role="Xl_RC" value="debug-info" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUU" role="Qtgdg">
      <property role="TrG5h" value="GENERATOR_DEPENDENCIES" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="Xl_RD" id="2TzypFyLPUV" role="37wK5m">
        <property role="Xl_RC" value="generated" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZgOC" role="37wK5m">
        <property role="Xl_RC" value="dependencies" />
      </node>
    </node>
    <node concept="QsSxf" id="2TzypFyLPUX" role="Qtgdg">
      <property role="TrG5h" value="JAVA_DEPENDENCIES" />
      <ref role="37wK5l" node="2TzypFyLPV1" resolve="FileType" />
      <node concept="Xl_RD" id="2TzypFyLPUY" role="37wK5m">
        <property role="Xl_RC" value="dependencies" />
      </node>
      <node concept="Xl_RD" id="5YKGT2oZiX2" role="37wK5m">
        <property role="Xl_RC" value="dependenciesRoot" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2TzypFyLPV0" role="1B3o_S" />
    <node concept="2tJIrI" id="7zbsrrwzDcg" role="jymVt" />
    <node concept="Wx3nA" id="7zbsrrwmukf" role="jymVt">
      <property role="TrG5h" value="BY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7zbsrrwmdK1" role="1B3o_S" />
      <node concept="10Q1$e" id="7zbsrrwmqyK" role="1tU5fm">
        <node concept="3uibUv" id="7zbsrrwmmLi" role="10Q1$1">
          <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
      <node concept="2BsdOp" id="7zbsrrwmydm" role="33vP2m">
        <node concept="Rm8GO" id="7zbsrrwmDMA" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUR" resolve="TRACE_CACHE" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwmQ8u" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUU" resolve="GENERATOR_DEPENDENCIES" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwn2uv" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUX" resolve="JAVA_DEPENDENCIES" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7zbsrrwnZBa" role="jymVt">
      <property role="TrG5h" value="BY_EXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7zbsrrwnJ0g" role="1B3o_S" />
      <node concept="10Q1$e" id="7zbsrrwnVP7" role="1tU5fm">
        <node concept="3uibUv" id="7zbsrrwnS35" role="10Q1$1">
          <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
      <node concept="2BsdOp" id="7zbsrrwo3wS" role="33vP2m">
        <node concept="Rm8GO" id="7zbsrrwob6O" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUF" resolve="LANGUAGE" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwomwG" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUI" resolve="SOLUTION" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwoxUM" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUL" resolve="DEVKIT" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwoHls" role="2BsfMF">
          <ref role="Rm8GQ" node="2TzypFyLPUO" resolve="PROJECT" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwpfDC" role="2BsfMF">
          <ref role="Rm8GQ" node="7zbsrrvZCRH" resolve="MODEL_ROOT" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwpr6C" role="2BsfMF">
          <ref role="Rm8GQ" node="7zbsrrvZQVZ" resolve="MODEL_HEADER" />
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
        </node>
        <node concept="Rm8GO" id="7zbsrrwoSL0" role="2BsfMF">
          <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
          <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2TzypFyLPVh" role="jymVt">
      <property role="TrG5h" value="SVN_BASE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2TzypFyLPVi" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLPVj" role="1tU5fm" />
      <node concept="Xl_RD" id="2TzypFyLPVk" role="33vP2m">
        <property role="Xl_RC" value=".svn-base" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zbsrrwzK9y" role="jymVt" />
    <node concept="312cEg" id="2TzypFyLPSf" role="jymVt">
      <property role="TrG5h" value="mySuffix" />
      <node concept="3Tm6S6" id="2TzypFyLPSg" role="1B3o_S" />
      <node concept="17QB3L" id="2TzypFyLPSh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5YKGT2oYd76" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXmlRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5YKGT2oY4mS" role="1B3o_S" />
      <node concept="17QB3L" id="5YKGT2oY8Oo" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2TzypFyLPV1" role="jymVt">
      <node concept="3cqZAl" id="2TzypFyLPV2" role="3clF45" />
      <node concept="3Tm6S6" id="2TzypFyLPV3" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLPV4" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLPV5" role="3cqZAp">
          <node concept="37vLTI" id="2TzypFyLPV6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugcd" role="37vLTJ">
              <ref role="3cqZAo" node="2TzypFyLPSf" resolve="mySuffix" />
            </node>
            <node concept="37vLTw" id="2BHiRxglrzY" role="37vLTx">
              <ref role="3cqZAo" node="2TzypFyLPVd" resolve="suffix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKGT2oYmuh" role="3cqZAp">
          <node concept="37vLTI" id="5YKGT2oYp0V" role="3clFbG">
            <node concept="37vLTw" id="5YKGT2oYsrp" role="37vLTx">
              <ref role="3cqZAo" node="5YKGT2oYptY" resolve="xmlRoot" />
            </node>
            <node concept="37vLTw" id="5YKGT2oYmug" role="37vLTJ">
              <ref role="3cqZAo" node="5YKGT2oYd76" resolve="myXmlRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPVd" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="17QB3L" id="2TzypFyLPVe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YKGT2oYptY" role="3clF46">
        <property role="TrG5h" value="xmlRoot" />
        <node concept="17QB3L" id="5YKGT2oYqgO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zbsrrwpYiM" role="jymVt" />
    <node concept="3clFb_" id="2TzypFyLPVl" role="jymVt">
      <property role="TrG5h" value="getSuffix" />
      <node concept="17QB3L" id="2TzypFyLPVm" role="3clF45" />
      <node concept="3Tm1VV" id="2TzypFyLPVn" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLPVo" role="3clF47">
        <node concept="3clFbF" id="2TzypFyLPVp" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufOi" role="3clFbG">
            <ref role="3cqZAo" node="2TzypFyLPSf" resolve="mySuffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2TzypFyLPSl" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="2TzypFyLPSm" role="3clF45">
        <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
      </node>
      <node concept="3Tm1VV" id="2TzypFyLPSn" role="1B3o_S" />
      <node concept="3clFbS" id="2TzypFyLPSo" role="3clF47">
        <node concept="3SKdUt" id="7tHB5UzARt$" role="3cqZAp">
          <node concept="3SKdUq" id="7tHB5UzATdN" role="3SKWNk">
            <property role="3SKdUp" value="try to recognize by filetype" />
          </node>
        </node>
        <node concept="3clFbJ" id="7zbsrrw8xYU" role="3cqZAp">
          <node concept="3clFbS" id="7zbsrrw8xYX" role="3clFbx">
            <node concept="3cpWs8" id="7zbsrrw_D$2" role="3cqZAp">
              <node concept="3cpWsn" id="7zbsrrw_D$3" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="7zbsrrw_D$4" role="1tU5fm">
                  <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="7zbsrrw_D$5" role="33vP2m">
                  <node concept="2OqwBi" id="7zbsrrw_D$6" role="2Oq$k0">
                    <node concept="uiWXb" id="7zbsrrw_D$7" role="2Oq$k0">
                      <ref role="uiZuM" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="39bAoz" id="7zbsrrw_D$8" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="7zbsrrw_D$9" role="2OqNvi">
                    <node concept="1bVj0M" id="7zbsrrw_D$a" role="23t8la">
                      <node concept="3clFbS" id="7zbsrrw_D$b" role="1bW5cS">
                        <node concept="3clFbF" id="7zbsrrw_D$c" role="3cqZAp">
                          <node concept="2OqwBi" id="7zbsrrw_D$d" role="3clFbG">
                            <node concept="37vLTw" id="7zbsrrw_O_v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zbsrrw72vN" resolve="filetype" />
                            </node>
                            <node concept="liA8E" id="7zbsrrw_D$f" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="7zbsrrw_D$g" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgheVp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7zbsrrw_D$j" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="7zbsrrw_D$i" role="2OqNvi">
                                  <ref role="2Oxat5" node="2TzypFyLPSf" resolve="mySuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zbsrrw_D$j" role="1bW2Oz">
                        <property role="TrG5h" value="t" />
                        <node concept="2jxLKc" id="7zbsrrw_D$k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zbsrrw_D$l" role="3cqZAp">
              <node concept="3clFbS" id="7zbsrrw_D$m" role="3clFbx">
                <node concept="3cpWs6" id="7zbsrrw_D$n" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuvj" role="3cqZAk">
                    <ref role="3cqZAo" node="7zbsrrw_D$3" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7zbsrrw_D$p" role="3clFbw">
                <node concept="10Nm6u" id="7zbsrrw_D$q" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzeK" role="3uHU7B">
                  <ref role="3cqZAo" node="7zbsrrw_D$3" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zbsrrwcno2" role="3cqZAp">
              <node concept="3clFbS" id="7zbsrrwcno5" role="3clFbx">
                <node concept="3cpWs6" id="7zbsrrwbXmt" role="3cqZAp">
                  <node concept="Rm8GO" id="7zbsrrw_AsE" role="3cqZAk">
                    <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
                    <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7zbsrrwcr6U" role="3clFbw">
                <node concept="2OqwBi" id="7zbsrrwcr6V" role="2Oq$k0">
                  <node concept="liA8E" id="7zbsrrwcr6W" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
                  </node>
                  <node concept="2YIFZM" id="7zbsrrwcr6X" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="7zbsrrwcr6Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="7zbsrrwct8Q" role="37wK5m">
                    <ref role="3cqZAo" node="7zbsrrw72vN" resolve="filetype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zbsrrw8DhI" role="3clFbw">
            <node concept="10Nm6u" id="7zbsrrw8FdO" role="3uHU7w" />
            <node concept="37vLTw" id="7zbsrrw8_sC" role="3uHU7B">
              <ref role="3cqZAo" node="7zbsrrw72vN" resolve="filetype" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zbsrrwtB$c" role="3cqZAp">
          <node concept="3SKdUq" id="7zbsrrwtDsq" role="3SKWNk">
            <property role="3SKdUp" value="try to get file type from SVN filename" />
          </node>
        </node>
        <node concept="3cpWs8" id="2TzypFyLPSp" role="3cqZAp">
          <node concept="3cpWsn" id="2TzypFyLPSq" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="2TzypFyLPSr" role="1tU5fm" />
            <node concept="2OqwBi" id="2TzypFyLPSs" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmznN" role="2Oq$k0">
                <ref role="3cqZAo" node="2TzypFyLPUA" resolve="file" />
              </node>
              <node concept="liA8E" id="2TzypFyLPSu" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TzypFyLPSv" role="3cqZAp">
          <node concept="2OqwBi" id="2TzypFyLPSw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrb0" role="2Oq$k0">
              <ref role="3cqZAo" node="2TzypFyLPSq" resolve="fileName" />
            </node>
            <node concept="liA8E" id="2TzypFyLPSy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="37vLTw" id="2BHiRxeoqai" role="37wK5m">
                <ref role="3cqZAo" node="2TzypFyLPVh" resolve="SVN_BASE" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2TzypFyLPS$" role="3clFbx">
            <node concept="3clFbF" id="2TzypFyLPS_" role="3cqZAp">
              <node concept="37vLTI" id="2TzypFyLPSA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrVA" role="37vLTJ">
                  <ref role="3cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                </node>
                <node concept="2OqwBi" id="2TzypFyLPSC" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT$_P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2TzypFyLPSE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="2TzypFyLPSF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="2TzypFyLPSG" role="37wK5m">
                      <node concept="2OqwBi" id="2TzypFyLPSH" role="3uHU7w">
                        <node concept="10M0yZ" id="2TzypFyLPSI" role="2Oq$k0">
                          <ref role="1PxDUh" node="2TzypFyLPSe" resolve="FileType" />
                          <ref role="3cqZAo" node="2TzypFyLPVh" resolve="SVN_BASE" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLPSJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2TzypFyLPSK" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTydj" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                        </node>
                        <node concept="liA8E" id="2TzypFyLPSM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2TzypFyLPSN" role="3cqZAp">
              <node concept="3cpWsn" id="2TzypFyLPSO" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="2TzypFyLPSP" role="1tU5fm">
                  <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
                </node>
                <node concept="2OqwBi" id="2TzypFyLPSQ" role="33vP2m">
                  <node concept="2OqwBi" id="2TzypFyLPSR" role="2Oq$k0">
                    <node concept="uiWXb" id="2TzypFyLPSS" role="2Oq$k0">
                      <ref role="uiZuM" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="39bAoz" id="2TzypFyLPST" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="2TzypFyLPSU" role="2OqNvi">
                    <node concept="1bVj0M" id="2TzypFyLPSV" role="23t8la">
                      <node concept="3clFbS" id="2TzypFyLPSW" role="1bW5cS">
                        <node concept="3clFbF" id="2TzypFyLPSX" role="3cqZAp">
                          <node concept="2OqwBi" id="2TzypFyLPSY" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$Vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="2TzypFyLPT0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="2OqwBi" id="2TzypFyLPT1" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm8LH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TzypFyLPT4" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="2TzypFyLPT3" role="2OqNvi">
                                  <ref role="2Oxat5" node="2TzypFyLPSf" resolve="mySuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2TzypFyLPT4" role="1bW2Oz">
                        <property role="TrG5h" value="t" />
                        <node concept="2jxLKc" id="2TzypFyLPT5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TzypFyLPT6" role="3cqZAp">
              <node concept="3clFbS" id="2TzypFyLPT7" role="3clFbx">
                <node concept="3cpWs6" id="2TzypFyLPT8" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTz55" role="3cqZAk">
                    <ref role="3cqZAo" node="2TzypFyLPSO" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2TzypFyLPTa" role="3clFbw">
                <node concept="10Nm6u" id="2TzypFyLPTb" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTv13" role="3uHU7B">
                  <ref role="3cqZAo" node="2TzypFyLPSO" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zbsrrw4zWP" role="3cqZAp">
              <node concept="3clFbS" id="7zbsrrw4zWS" role="3clFbx">
                <node concept="3cpWs6" id="7zbsrrw_tcJ" role="3cqZAp">
                  <node concept="Rm8GO" id="7zbsrrw_zmX" role="3cqZAk">
                    <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
                    <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7zbsrrw4IuP" role="3clFbw">
                <node concept="2OqwBi" id="7zbsrrw4GfD" role="2Oq$k0">
                  <node concept="liA8E" id="7zbsrrw4GfE" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
                  </node>
                  <node concept="2YIFZM" id="7zbsrrw4GfF" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                </node>
                <node concept="liA8E" id="7zbsrrw4Our" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2YIFZM" id="7zbsrrw4ZRq" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                    <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                    <node concept="37vLTw" id="7zbsrrw51wq" role="37wK5m">
                      <ref role="3cqZAo" node="2TzypFyLPSq" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SKFnscZRIw" role="3cqZAp">
          <node concept="3SKdUq" id="SKFnscZTrU" role="3SKWNk">
            <property role="3SKdUp" value="try to get file type by file content" />
          </node>
        </node>
        <node concept="3cpWs6" id="5YKGT2p4BCr" role="3cqZAp">
          <node concept="1rXfSq" id="5YKGT2p7MFM" role="3cqZAk">
            <ref role="37wK5l" node="5YKGT2oU8EX" resolve="getTypeByXmlRoot" />
            <node concept="37vLTw" id="5YKGT2p7QTI" role="37wK5m">
              <ref role="3cqZAo" node="2TzypFyLPUA" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7zbsrrw72vN" role="3clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="7zbsrrw75UT" role="1tU5fm" />
        <node concept="2AHcQZ" id="7zbsrrwcceD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2TzypFyLPUA" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2TzypFyLPUB" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7tHB5UzAxcq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="5YKGT2oU8EX" role="jymVt">
      <property role="TrG5h" value="getTypeByXmlRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5YKGT2oU5EY" role="3clF47">
        <node concept="3cpWs8" id="5YKGT2oWVGg" role="3cqZAp">
          <node concept="3cpWsn" id="5YKGT2oWVGh" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="5YKGT2oWVGi" role="1tU5fm">
              <ref role="3uigEE" node="5YKGT2oUWOQ" resolve="FileType.XMLRootHandler" />
            </node>
            <node concept="2ShNRf" id="5YKGT2oX4zx" role="33vP2m">
              <node concept="HV5vD" id="5YKGT2oX6Q7" role="2ShVmc">
                <ref role="HV5vE" node="5YKGT2oUWOQ" resolve="FileType.XMLRootHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YKGT2p53Uy" role="3cqZAp">
          <node concept="3cpWsn" id="5YKGT2p53Uz" role="3cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="5YKGT2p53U$" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="5YKGT2p58jZ" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="5YKGT2p4QUi" role="3cqZAp">
          <node concept="3clFbS" id="5YKGT2oXjSw" role="2GV8ay">
            <node concept="3clFbF" id="5YKGT2p5dsj" role="3cqZAp">
              <node concept="37vLTI" id="5YKGT2p5hKc" role="3clFbG">
                <node concept="2ShNRf" id="5YKGT2p5hKM" role="37vLTx">
                  <node concept="1pGfFk" id="5YKGT2p5kAO" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="5YKGT2p5nBj" role="37wK5m">
                      <ref role="3cqZAo" node="5YKGT2oXvE1" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5YKGT2p5dsi" role="37vLTJ">
                  <ref role="3cqZAo" node="5YKGT2p53Uz" resolve="is" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5YKGT2oVVBM" role="3cqZAp">
              <node concept="2OqwBi" id="5YKGT2oVVBN" role="3clFbG">
                <node concept="2YIFZM" id="5YKGT2oVVBZ" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.createSAXParser():javax.xml.parsers.SAXParser" resolve="createSAXParser" />
                </node>
                <node concept="liA8E" id="5YKGT2oVVBP" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~SAXParser.parse(java.io.InputStream,org.xml.sax.helpers.DefaultHandler):void" resolve="parse" />
                  <node concept="37vLTw" id="5YKGT2p5rec" role="37wK5m">
                    <ref role="3cqZAo" node="5YKGT2p53Uz" resolve="is" />
                  </node>
                  <node concept="37vLTw" id="5YKGT2p7m2g" role="37wK5m">
                    <ref role="3cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5YKGT2oXjSx" role="TEXxN">
            <node concept="3cpWsn" id="5YKGT2oXjSz" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5YKGT2oXtm8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5YKGT2oXjSB" role="TDEfX" />
          </node>
          <node concept="3clFbS" id="5YKGT2p4QUl" role="2GVbov">
            <node concept="3clFbF" id="5YKGT2p4V5N" role="3cqZAp">
              <node concept="2YIFZM" id="5YKGT2p4V5O" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="5YKGT2p5off" role="37wK5m">
                  <ref role="3cqZAo" node="5YKGT2p53Uz" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7tHB5UzBrHG" role="3cqZAp">
          <node concept="3SKdUq" id="7tHB5UzBtDL" role="3SKWNk">
            <property role="3SKdUp" value="return null if no XML root was found by parser" />
          </node>
        </node>
        <node concept="3clFbJ" id="7tHB5UzBaGV" role="3cqZAp">
          <node concept="3clFbS" id="7tHB5UzBaGY" role="3clFbx">
            <node concept="3cpWs6" id="7tHB5UzBnEN" role="3cqZAp">
              <node concept="10Nm6u" id="7tHB5UzBooY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7tHB5UzBm7a" role="3clFbw">
            <node concept="10Nm6u" id="7tHB5UzBmhV" role="3uHU7w" />
            <node concept="2OqwBi" id="7tHB5UzBebT" role="3uHU7B">
              <node concept="37vLTw" id="7tHB5UzBcBu" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKGT2oWVGh" resolve="handler" />
              </node>
              <node concept="2OwXpG" id="7tHB5UzBfnI" role="2OqNvi">
                <ref role="2Oxat5" node="5YKGT2oV1l6" resolve="rootName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tHB5UzBz1T" role="3cqZAp" />
        <node concept="3cpWs8" id="5YKGT2oXTrr" role="3cqZAp">
          <node concept="3cpWsn" id="5YKGT2oXTrs" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5YKGT2oXTrt" role="1tU5fm">
              <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="5YKGT2oXX2t" role="33vP2m">
              <node concept="2OqwBi" id="5YKGT2oXX2u" role="2Oq$k0">
                <node concept="uiWXb" id="5YKGT2oXX2v" role="2Oq$k0">
                  <ref role="uiZuM" node="2TzypFyLPSe" resolve="FileType" />
                </node>
                <node concept="39bAoz" id="5YKGT2oXX2w" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="5YKGT2oXX2x" role="2OqNvi">
                <node concept="1bVj0M" id="5YKGT2oXX2y" role="23t8la">
                  <node concept="3clFbS" id="5YKGT2oXX2z" role="1bW5cS">
                    <node concept="3clFbF" id="5YKGT2oXX2$" role="3cqZAp">
                      <node concept="2OqwBi" id="5YKGT2oXX2A" role="3clFbG">
                        <node concept="2OqwBi" id="5YKGT2oXX2B" role="2Oq$k0">
                          <node concept="37vLTw" id="5YKGT2oXX2C" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YKGT2oXX2H" resolve="t" />
                          </node>
                          <node concept="2OwXpG" id="5YKGT2p0g_r" role="2OqNvi">
                            <ref role="2Oxat5" node="5YKGT2oYd76" resolve="myXmlRoot" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5YKGT2oXX2E" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5YKGT2p0omP" role="37wK5m">
                            <node concept="37vLTw" id="5YKGT2p0nr4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                            </node>
                            <node concept="2OwXpG" id="5YKGT2p0qtx" role="2OqNvi">
                              <ref role="2Oxat5" node="5YKGT2oV1l6" resolve="rootName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YKGT2oXX2H" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <node concept="2jxLKc" id="5YKGT2oXX2I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5YKGT2p2P9j" role="3cqZAp">
          <node concept="3SKdUq" id="5YKGT2p2TZX" role="3SKWNk">
            <property role="3SKdUp" value="manually check per-root persistence" />
          </node>
        </node>
        <node concept="3clFbJ" id="SKFnscYfOj" role="3cqZAp">
          <node concept="3clFbS" id="SKFnscYfOm" role="3clFbx">
            <node concept="3clFbJ" id="SKFnscYqFl" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="SKFnscYqFm" role="3clFbx">
                <node concept="3clFbF" id="SKFnscYzvt" role="3cqZAp">
                  <node concept="37vLTI" id="SKFnscYzQh" role="3clFbG">
                    <node concept="Rm8GO" id="SKFnscYAn0" role="37vLTx">
                      <ref role="Rm8GQ" node="7zbsrrvZCRH" resolve="MODEL_ROOT" />
                      <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="37vLTw" id="SKFnscYzvs" role="37vLTJ">
                      <ref role="3cqZAo" node="5YKGT2oXTrs" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SKFnscYt5o" role="3clFbw">
                <node concept="Xl_RD" id="SKFnscYqTF" role="2Oq$k0">
                  <property role="Xl_RC" value="root" />
                </node>
                <node concept="liA8E" id="SKFnscYu5z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="SKFnscYw_Y" role="37wK5m">
                    <node concept="37vLTw" id="SKFnscYw1a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                    </node>
                    <node concept="2OwXpG" id="SKFnscYx_P" role="2OqNvi">
                      <ref role="2Oxat5" node="5YKGT2oV7mc" resolve="contentAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="SKFnscYD33" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="SKFnscYD36" role="3clFbx">
                <node concept="3clFbF" id="SKFnscYQSf" role="3cqZAp">
                  <node concept="37vLTI" id="SKFnscYRhR" role="3clFbG">
                    <node concept="Rm8GO" id="SKFnscYTRd" role="37vLTx">
                      <ref role="Rm8GQ" node="7zbsrrvZQVZ" resolve="MODEL_HEADER" />
                      <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
                    </node>
                    <node concept="37vLTw" id="SKFnscYQSe" role="37vLTJ">
                      <ref role="3cqZAo" node="5YKGT2oXTrs" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SKFnscYJCH" role="3clFbw">
                <node concept="Xl_RD" id="SKFnscYEZ3" role="2Oq$k0">
                  <property role="Xl_RC" value="header" />
                </node>
                <node concept="liA8E" id="SKFnscYLqF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="SKFnscYNUe" role="37wK5m">
                    <node concept="37vLTw" id="SKFnscYNlq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YKGT2oWVGh" resolve="handler" />
                    </node>
                    <node concept="2OwXpG" id="SKFnscYOU5" role="2OqNvi">
                      <ref role="2Oxat5" node="5YKGT2oV7mc" resolve="contentAttr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="SKFnscYl9S" role="3clFbw">
            <node concept="Rm8GO" id="SKFnscYoFN" role="3uHU7w">
              <ref role="Rm8GQ" node="2TzypFyLPUC" resolve="MODEL" />
              <ref role="1Px2BO" node="2TzypFyLPSe" resolve="FileType" />
            </node>
            <node concept="37vLTw" id="SKFnscYiqB" role="3uHU7B">
              <ref role="3cqZAo" node="5YKGT2oXTrs" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YKGT2oXIgJ" role="3cqZAp">
          <node concept="37vLTw" id="5YKGT2p2sc6" role="3cqZAk">
            <ref role="3cqZAo" node="5YKGT2oXTrs" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5YKGT2oXzFz" role="3clF45">
        <ref role="3uigEE" node="2TzypFyLPSe" resolve="FileType" />
      </node>
      <node concept="3Tm6S6" id="5YKGT2oU1b4" role="1B3o_S" />
      <node concept="37vLTG" id="5YKGT2oXvE1" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5YKGT2oXvE0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5YKGT2p2FAu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="5YKGT2oUWOQ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="XMLRootHandler" />
      <node concept="3Tm6S6" id="5YKGT2oUEwA" role="1B3o_S" />
      <node concept="312cEg" id="5YKGT2oV1l6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="rootName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5YKGT2oUZOY" role="1tU5fm" />
        <node concept="3Tm1VV" id="5YKGT2oV2Ph" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5YKGT2oV7mc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="contentAttr" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5YKGT2oV2Pv" role="1B3o_S" />
        <node concept="17QB3L" id="5YKGT2p6$nr" role="1tU5fm" />
      </node>
      <node concept="3clFb_" id="5YKGT2oV8QC" role="jymVt">
        <property role="TrG5h" value="startElement" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="5YKGT2oV8QD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="5YKGT2oV8QE" role="3clF46">
          <property role="TrG5h" value="uri" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5YKGT2oV8QF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5YKGT2oV8QG" role="3clF46">
          <property role="TrG5h" value="localName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5YKGT2oV8QH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5YKGT2oV8QI" role="3clF46">
          <property role="TrG5h" value="qName" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5YKGT2oV8QJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5YKGT2oV8QK" role="3clF46">
          <property role="TrG5h" value="attributes" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5YKGT2oV8QL" role="1tU5fm">
            <ref role="3uigEE" to="kart:~Attributes" resolve="Attributes" />
          </node>
        </node>
        <node concept="3uibUv" id="5YKGT2oV8QM" role="Sfmx6">
          <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
        </node>
        <node concept="3clFbS" id="5YKGT2oV8QN" role="3clF47">
          <node concept="3clFbF" id="5YKGT2oVplY" role="3cqZAp">
            <node concept="37vLTI" id="5YKGT2oVrUZ" role="3clFbG">
              <node concept="37vLTw" id="5YKGT2oVsA4" role="37vLTx">
                <ref role="3cqZAo" node="5YKGT2oV8QI" resolve="qName" />
              </node>
              <node concept="37vLTw" id="5YKGT2oVplX" role="37vLTJ">
                <ref role="3cqZAo" node="5YKGT2oV1l6" resolve="rootName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5YKGT2oVvM7" role="3cqZAp">
            <node concept="37vLTI" id="5YKGT2oVyk1" role="3clFbG">
              <node concept="2OqwBi" id="5YKGT2p6Q6f" role="37vLTx">
                <node concept="37vLTw" id="5YKGT2oVBRe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YKGT2oV8QK" resolve="attributes" />
                </node>
                <node concept="liA8E" id="5YKGT2p6QA4" role="2OqNvi">
                  <ref role="37wK5l" to="kart:~Attributes.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                  <node concept="Xl_RD" id="5YKGT2p6Twr" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5YKGT2p6MOU" role="37vLTJ">
                <ref role="3cqZAo" node="5YKGT2oV7mc" resolve="contentAttr" />
              </node>
            </node>
          </node>
          <node concept="YS8fn" id="5YKGT2oVgsp" role="3cqZAp">
            <node concept="2ShNRf" id="5YKGT2oViL$" role="YScLw">
              <node concept="1pGfFk" id="5YKGT2oVmhV" role="2ShVmc">
                <ref role="37wK5l" to="7a2w:7x6maRn9iAs" resolve="BreakParseSAXException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5YKGT2oV8Sr" role="1B3o_S" />
        <node concept="3cqZAl" id="5YKGT2oV8Ss" role="3clF45" />
      </node>
      <node concept="3uibUv" id="5YKGT2oVeso" role="1zkMxy">
        <ref role="3uigEE" to="p34w:~DefaultHandler" resolve="DefaultHandler" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nBtCnD$ogx">
    <property role="TrG5h" value="FileContent" />
    <property role="3GE5qa" value="mergers" />
    <node concept="3uibUv" id="7vnu9rGN4US" role="EKbjA">
      <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
    </node>
    <node concept="3uibUv" id="7vnu9rGN4iG" role="1zkMxy">
      <ref role="3uigEE" to="ends:~DataSourceBase" resolve="DataSourceBase" />
    </node>
    <node concept="312cEg" id="1nBtCnD$YyR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFile" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nBtCnD$YdN" role="1B3o_S" />
      <node concept="3uibUv" id="1nBtCnD$Ykb" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="1nBtCnD_O6F" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="1nBtCnD_O6G" role="1B3o_S" />
      <node concept="10Q1$e" id="1nBtCnD_O6I" role="1tU5fm">
        <node concept="10PrrI" id="1nBtCnD_O6J" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nBtCnD_OuQ" role="jymVt" />
    <node concept="3clFbW" id="1nBtCnD$YEx" role="jymVt">
      <node concept="3uibUv" id="1nBtCnDNbUM" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3cqZAl" id="1nBtCnD$YEy" role="3clF45" />
      <node concept="3Tm1VV" id="1nBtCnD$YEz" role="1B3o_S" />
      <node concept="3clFbS" id="1nBtCnD$YE_" role="3clF47">
        <node concept="3clFbF" id="1nBtCnD$YED" role="3cqZAp">
          <node concept="37vLTI" id="1nBtCnD$YEF" role="3clFbG">
            <node concept="37vLTw" id="7vnu9rGNk8i" role="37vLTJ">
              <ref role="3cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm$TB" role="37vLTx">
              <ref role="3cqZAo" node="1nBtCnD$YEC" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nBtCnDNd24" role="3cqZAp">
          <node concept="3cpWsn" id="1nBtCnDNd25" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="2ShNRf" id="1nBtCnDNddY" role="33vP2m">
              <node concept="1pGfFk" id="1nBtCnDNdVh" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="1nBtCnDNe3U" role="37wK5m">
                  <ref role="3cqZAo" node="1nBtCnD$YEC" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1nBtCnDNd26" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1nBtCnDNcPf" role="3cqZAp">
          <node concept="3clFbS" id="1nBtCnDNcPh" role="2GV8ay">
            <node concept="3clFbF" id="1nBtCnDNmO1" role="3cqZAp">
              <node concept="37vLTI" id="1nBtCnDNnnB" role="3clFbG">
                <node concept="2OqwBi" id="1nBtCnDNmRp" role="37vLTJ">
                  <node concept="2OwXpG" id="1nBtCnDNndp" role="2OqNvi">
                    <ref role="2Oxat5" node="1nBtCnD_O6F" resolve="data" />
                  </node>
                  <node concept="Xjq3P" id="1nBtCnDNmNZ" role="2Oq$k0" />
                </node>
                <node concept="2YIFZM" id="1nBtCnDNlrA" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~ReadUtil" resolve="ReadUtil" />
                  <ref role="37wK5l" to="18ew:~ReadUtil.read(java.io.InputStream):byte[]" resolve="read" />
                  <node concept="37vLTw" id="1nBtCnDNlR9" role="37wK5m">
                    <ref role="3cqZAo" node="1nBtCnDNd25" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nBtCnDNcPi" role="2GVbov">
            <node concept="3clFbF" id="1nBtCnDNfjP" role="3cqZAp">
              <node concept="2YIFZM" id="1nBtCnDNfmU" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="1nBtCnDNfqz" role="37wK5m">
                  <ref role="3cqZAo" node="1nBtCnDNd25" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nBtCnD$YEC" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="1nBtCnD$YEB" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nBtCnD_OEF" role="jymVt" />
    <node concept="3clFb_" id="1nBtCnD_9_q" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="1nBtCnD_9_r" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="1nBtCnD_9_s" role="1B3o_S" />
      <node concept="3clFbS" id="1nBtCnD_9_t" role="3clF47">
        <node concept="3clFbF" id="1nBtCnD_9_u" role="3cqZAp">
          <node concept="37vLTw" id="1nBtCnD_9_p" role="3clFbG">
            <ref role="3cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nBtCnD_MVr" role="jymVt" />
    <node concept="3Tm1VV" id="1nBtCnD$ogy" role="1B3o_S" />
    <node concept="3clFb_" id="1nBtCnD_OYI" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="10Q1$e" id="1nBtCnD_OYJ" role="3clF45">
        <node concept="10PrrI" id="1nBtCnD_OYK" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="1nBtCnD_OYL" role="1B3o_S" />
      <node concept="3clFbS" id="1nBtCnD_OYM" role="3clF47">
        <node concept="3clFbF" id="1nBtCnD_OYN" role="3cqZAp">
          <node concept="37vLTw" id="1nBtCnD_OYH" role="3clFbG">
            <ref role="3cqZAo" node="1nBtCnD_O6F" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nBtCnDBw57" role="jymVt" />
    <node concept="3clFb_" id="1nBtCnDBwjS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openInputStream" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7vnu9rGN5d1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1nBtCnDBwjV" role="3clF47">
        <node concept="3cpWs6" id="7vnu9rGN7MT" role="3cqZAp">
          <node concept="2ShNRf" id="7vnu9rGNtYz" role="3cqZAk">
            <node concept="1pGfFk" id="7vnu9rGNuM6" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
              <node concept="37vLTw" id="7vnu9rGNv6k" role="37wK5m">
                <ref role="3cqZAo" node="1nBtCnD_O6F" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nBtCnDBwcI" role="1B3o_S" />
      <node concept="3uibUv" id="1nBtCnDBwjE" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vnu9rGN5uG" role="jymVt" />
    <node concept="3clFb_" id="7vnu9rGN5Lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openOutputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vnu9rGN5Lp" role="1B3o_S" />
      <node concept="3uibUv" id="7vnu9rGN5Lr" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="3uibUv" id="7vnu9rGN5Ls" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="7vnu9rGN5Lv" role="3clF47">
        <node concept="3cpWs6" id="7vnu9rGN69l" role="3cqZAp">
          <node concept="2ShNRf" id="7vnu9rGN6ht" role="3cqZAk">
            <node concept="1pGfFk" id="7vnu9rGN74E" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
              <node concept="37vLTw" id="7vnu9rGN7oG" role="37wK5m">
                <ref role="3cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vnu9rGO4tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vnu9rGO4M1" role="jymVt" />
    <node concept="3clFb_" id="7vnu9rGO57F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vnu9rGO57G" role="1B3o_S" />
      <node concept="10P_77" id="7vnu9rGO57I" role="3clF45" />
      <node concept="3clFbS" id="7vnu9rGO57J" role="3clF47">
        <node concept="3cpWs6" id="7vnu9rGO5xG" role="3cqZAp">
          <node concept="3clFbT" id="7vnu9rGO5$O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vnu9rGO57K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vnu9rGO5Ul" role="jymVt" />
    <node concept="3clFb_" id="7vnu9rGO6kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7vnu9rGO6kN" role="1B3o_S" />
      <node concept="3uibUv" id="7vnu9rGO6kP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="7vnu9rGO6kQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7vnu9rGO6kR" role="3clF47">
        <node concept="3cpWs6" id="7vnu9rGO6Ih" role="3cqZAp">
          <node concept="2OqwBi" id="7vnu9rGO7cJ" role="3cqZAk">
            <node concept="37vLTw" id="7vnu9rGO6LS" role="2Oq$k0">
              <ref role="3cqZAo" node="1nBtCnD$YyR" resolve="myFile" />
            </node>
            <node concept="liA8E" id="7vnu9rGO7H$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vnu9rGO6kS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

