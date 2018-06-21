<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jumu" ref="r:21cecd12-4cc6-45aa-801b-cce2abc6808c(jetbrains.mps.lang.structure.generator_new.util)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1461424660015405635" name="jetbrains.mps.baseLanguage.structure.EscapeOperation" flags="nn" index="EvHYZ" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwl" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="fWcmtVs">
    <property role="TrG5h" value="MAPPING_main" />
    <node concept="1puMqW" id="5nI6GiLenht" role="1puA0r">
      <ref role="1puQsG" node="5nI6GiLenhv" resolve="prep_ReplaceSmartAliasRoleWithGenuine" />
    </node>
    <node concept="3lhOvk" id="gZzyxox" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <ref role="3lhOvi" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
      <ref role="2sgKRv" node="hG00IDT" resolve="javaClass" />
    </node>
    <node concept="2rT7sh" id="hG00IDT" role="2rTMjI">
      <property role="TrG5h" value="javaClass" />
    </node>
    <node concept="3lhOvk" id="gZzyHG6" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <ref role="3lhOvi" node="fWsXqm9" resolve="class_EnumerationDataTypeDeclaration_PropertySupport" />
      <ref role="2sgKRv" node="hG00JrZ" resolve="propertySupportClass" />
    </node>
    <node concept="3lhOvk" id="gZzyVXG" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
      <ref role="3lhOvi" node="fX9B_UN" resolve="class_ConstraintDataTypeDeclaration_PropertySupport" />
      <ref role="2sgKRv" node="hG00JrZ" resolve="propertySupportClass" />
    </node>
    <node concept="2rT7sh" id="hG00JrZ" role="2rTMjI">
      <property role="TrG5h" value="propertySupportClass" />
    </node>
    <node concept="2rT7sh" id="hG00Jsh" role="2rTMjI">
      <property role="TrG5h" value="annotation" />
    </node>
    <node concept="2rT7sh" id="hG092B3" role="2rTMjI">
      <property role="TrG5h" value="linkGetterMethod" />
    </node>
    <node concept="2rT7sh" id="hG092Ck" role="2rTMjI">
      <property role="TrG5h" value="linkSetterMethod" />
    </node>
    <node concept="2rT7sh" id="hG0dD1L" role="2rTMjI">
      <property role="TrG5h" value="outputEnumConstant" />
    </node>
    <node concept="aNPBN" id="7uY_Ab8wQIu" role="aQYdv">
      <ref role="aOQi4" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="aNPBN" id="7uY_Ab8wQIt" role="aQYdv">
      <ref role="aOQi4" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
  </node>
  <node concept="Qs71p" id="fWsxb_e">
    <property role="TrG5h" value="class_EnumerationDataTypeDeclaration_Enum" />
    <node concept="QsSxf" id="fWFgy4A" role="Qtgdg">
      <property role="TrG5h" value="_constant_name_" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="fWFgA7a" role="37wK5m">
        <property role="Xl_RC" value="_external_value_" />
        <node concept="17Uvod" id="fWFgA7b" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="h61tUEM" role="3zH0cK">
            <node concept="3clFbS" id="h61tUEN" role="2VODD2">
              <node concept="3cpWs6" id="h61tVd4" role="3cqZAp">
                <node concept="2OqwBi" id="hx3q6xf" role="3cqZAk">
                  <node concept="30H73N" id="h61tVNM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="h61_onx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="ha0$bIO" role="37wK5m">
        <node concept="1pdMLZ" id="ha0$gyE" role="lGtFl">
          <node concept="2kFOW8" id="ha0$kGC" role="2kGFt3">
            <node concept="3clFbS" id="ha0$kGD" role="2VODD2">
              <node concept="3cpWs8" id="ha0$u4W" role="3cqZAp">
                <node concept="3cpWsn" id="ha0$u4X" role="3cpWs9">
                  <property role="TrG5h" value="enumDataType" />
                  <node concept="3Tqbb2" id="ha0$u4Y" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="ha0$C6i" role="33vP2m">
                    <node concept="2OqwBi" id="hx3q6CC" role="1m5AlR">
                      <node concept="30H73N" id="ha0$_h6" role="2Oq$k0" />
                      <node concept="1mfA1w" id="ha0$BmY" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1zK" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ha0_50M" role="3cqZAp">
                <node concept="3cpWsn" id="ha0_50N" role="3cpWs9">
                  <property role="TrG5h" value="internalValue" />
                  <node concept="17QB3L" id="hP3azS1" role="1tU5fm" />
                  <node concept="2OqwBi" id="hx3q6Ih" role="33vP2m">
                    <node concept="30H73N" id="ha0_7u7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ha0_8xo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ha0_cg_" role="3cqZAp">
                <node concept="3cpWsn" id="ha0_cgA" role="3cpWs9">
                  <property role="TrG5h" value="memberDataType" />
                  <node concept="3Tqbb2" id="ha0_cgB" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="hx3q6zl" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT_2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="ha0$u4X" resolve="enumDataType" />
                    </node>
                    <node concept="3TrEf2" id="ha0_igc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ha0_lkv" role="3cqZAp">
                <node concept="3cpWsn" id="ha0_lkw" role="3cpWs9">
                  <property role="TrG5h" value="targetInternalValueExpression" />
                  <node concept="3Tqbb2" id="ha0_lkx" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10Nm6u" id="ha0_qzE" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="ha0A5Ci" role="3cqZAp">
                <node concept="3cpWsn" id="ha0A5Cj" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="H_c77" id="ha0A5Ck" role="1tU5fm" />
                  <node concept="2OqwBi" id="hIzBVGZ" role="33vP2m">
                    <node concept="1iwH7S" id="hIzBVH1" role="2Oq$k0" />
                    <node concept="1FEO0x" id="hIzBVH2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ha0_HE1" role="3cqZAp">
                <node concept="3clFbS" id="ha0_HE2" role="3clFbx">
                  <node concept="3clFbJ" id="ha0_Vtj" role="3cqZAp">
                    <node concept="3clFbS" id="ha0_Vtk" role="3clFbx">
                      <node concept="3clFbF" id="ha0_ZJE" role="3cqZAp">
                        <node concept="37vLTI" id="ha0A15q" role="3clFbG">
                          <node concept="2OqwBi" id="hx3q6Bq" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                            </node>
                            <node concept="I8ghe" id="ha0AcSu" role="2OqNvi">
                              <ref role="I8UWU" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$hK" role="37vLTJ">
                            <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="ha0_Xkj" role="3clFbw">
                      <node concept="10Nm6u" id="ha0_XJd" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTw9R" role="3uHU7B">
                        <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="ha0Ajgc" role="9aQIa">
                      <node concept="3clFbS" id="ha0Ajgd" role="9aQI4">
                        <node concept="3clFbF" id="ha0AlzI" role="3cqZAp">
                          <node concept="37vLTI" id="ha0Am41" role="3clFbG">
                            <node concept="2OqwBi" id="hx3q6DJ" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTtQ9" role="2Oq$k0">
                                <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                              </node>
                              <node concept="I8ghe" id="ha0Aodc" role="2OqNvi">
                                <ref role="I8UWU" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuWb" role="37vLTJ">
                              <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ha0Arcy" role="3cqZAp">
                          <node concept="2OqwBi" id="hx3q6_L" role="3clFbG">
                            <node concept="2OqwBi" id="hx3q6Ay" role="2Oq$k0">
                              <node concept="1PxgMI" id="ha0ArMd" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTrgG" role="1m5AlR">
                                  <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH1$0" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ha0AtBy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="ha0AuAV" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTxN1" role="tz02z">
                                <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hx3q6wM" role="3clFbw">
                  <node concept="2OqwBi" id="hx3q6BP" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTt7J" role="2Oq$k0">
                      <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                    </node>
                    <node concept="3TrcHB" id="ha0_QeS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="ha0_Rv_" role="2OqNvi">
                    <node concept="Xl_RD" id="ha0_S14" role="3y1jev">
                      <property role="Xl_RC" value="string" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ha0AyPd" role="9aQIa">
                  <node concept="3clFbS" id="ha0AyPe" role="3clFbx">
                    <node concept="3clFbF" id="ha0AO9l" role="3cqZAp">
                      <node concept="37vLTI" id="ha0AO9m" role="3clFbG">
                        <node concept="2OqwBi" id="hx3q6ya" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTwEd" role="2Oq$k0">
                            <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                          </node>
                          <node concept="I8ghe" id="ha0AO9p" role="2OqNvi">
                            <ref role="I8UWU" to="tpee:fzclF81" resolve="BooleanConstant" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyVs" role="37vLTJ">
                          <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ha0AFA$" role="3cqZAp">
                      <node concept="3clFbS" id="ha0AFA_" role="3clFbx">
                        <node concept="3clFbF" id="ha0AVp_" role="3cqZAp">
                          <node concept="2OqwBi" id="hx3q6$5" role="3clFbG">
                            <node concept="2OqwBi" id="hx3q6$1" role="2Oq$k0">
                              <node concept="1PxgMI" id="ha0AWmy" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagT$IB" role="1m5AlR">
                                  <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH1zI" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ha0AYLv" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="ha0B1_y" role="2OqNvi">
                              <node concept="3clFbT" id="ha0B2xM" role="tz02z">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="ha0AFAG" role="3clFbw">
                        <node concept="10Nm6u" id="ha0AFAH" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_yi" role="3uHU7B">
                          <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="ha0AFAJ" role="9aQIa">
                        <node concept="3clFbS" id="ha0AFAK" role="9aQI4">
                          <node concept="3clFbF" id="ha0AFAR" role="3cqZAp">
                            <node concept="2OqwBi" id="hx3q6_J" role="3clFbG">
                              <node concept="2OqwBi" id="hx3q6$U" role="2Oq$k0">
                                <node concept="1PxgMI" id="ha0AFAU" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagT$_B" role="1m5AlR">
                                    <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1zW" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ha0B8RM" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="ha0AFAX" role="2OqNvi">
                                <node concept="2YIFZM" id="ha0BbOQ" role="tz02z">
                                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                  <node concept="37vLTw" id="3GM_nagTujw" role="37wK5m">
                                    <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hx3q6FR" role="3clFbw">
                    <node concept="2OqwBi" id="hx3q6$Q" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBpE" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                      </node>
                      <node concept="3TrcHB" id="ha0AAEU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="ha0ABIM" role="2OqNvi">
                      <node concept="Xl_RD" id="ha0ACcW" role="3y1jev">
                        <property role="Xl_RC" value="boolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ha0Bg1G" role="9aQIa">
                    <node concept="3clFbS" id="ha0Bg1H" role="3clFbx">
                      <node concept="3clFbF" id="ha0BrM5" role="3cqZAp">
                        <node concept="37vLTI" id="ha0BrM6" role="3clFbG">
                          <node concept="2OqwBi" id="hx3q6E7" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTsI_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha0A5Cj" resolve="targetModel" />
                            </node>
                            <node concept="I8ghe" id="ha0BrM9" role="2OqNvi">
                              <ref role="I8UWU" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTy0c" role="37vLTJ">
                            <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="ha0BrMb" role="3cqZAp">
                        <node concept="3clFbS" id="ha0BrMc" role="3clFbx">
                          <node concept="3clFbF" id="ha0BrMd" role="3cqZAp">
                            <node concept="2OqwBi" id="hx3q6xd" role="3clFbG">
                              <node concept="2OqwBi" id="hx3q6GY" role="2Oq$k0">
                                <node concept="1PxgMI" id="ha0BrMg" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTzNQ" role="1m5AlR">
                                    <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1zZ" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ha0ByoR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="ha0BrMj" role="2OqNvi">
                                <node concept="3cmrfG" id="ha0BzB3" role="tz02z">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="ha0BrMl" role="3clFbw">
                          <node concept="10Nm6u" id="ha0BrMm" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTzS8" role="3uHU7B">
                            <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="ha0BrMo" role="9aQIa">
                          <node concept="3clFbS" id="ha0BrMp" role="9aQI4">
                            <node concept="3clFbJ" id="7VYLFfxx2dG" role="3cqZAp">
                              <node concept="3clFbS" id="7VYLFfxx2dH" role="3clFbx">
                                <node concept="3clFbF" id="7VYLFfxx2ee" role="3cqZAp">
                                  <node concept="2OqwBi" id="7VYLFfxx2ef" role="3clFbG">
                                    <node concept="2OqwBi" id="7VYLFfxx2eg" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7VYLFfxx2eh" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTx$B" role="1m5AlR">
                                          <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdH1zS" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7VYLFfxx2ej" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="tyxLq" id="7VYLFfxx2ek" role="2OqNvi">
                                      <node concept="2YIFZM" id="7VYLFfxx2el" role="tz02z">
                                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int):int" resolve="parseInt" />
                                        <node concept="2OqwBi" id="7VYLFfxx2eI" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTrt5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                                          </node>
                                          <node concept="liA8E" id="7VYLFfxx2eO" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="3cmrfG" id="7VYLFfxx2eP" role="37wK5m">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="7VYLFfxx2ep" role="37wK5m">
                                          <property role="3cmrfH" value="16" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7VYLFfxx2e5" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT_dY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
                                </node>
                                <node concept="liA8E" id="7VYLFfxx2eb" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="7VYLFfxx2ed" role="37wK5m">
                                    <property role="Xl_RC" value="0x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="7VYLFfxxkhw" role="9aQIa">
                                <node concept="3clFbS" id="7VYLFfxxkhx" role="9aQI4">
                                  <node concept="3clFbF" id="7VYLFfxxkhy" role="3cqZAp">
                                    <node concept="2OqwBi" id="hx3q6wW" role="3clFbG">
                                      <node concept="2OqwBi" id="hx3q6ys" role="2Oq$k0">
                                        <node concept="1PxgMI" id="ha0BrMt" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagT_1K" role="1m5AlR">
                                            <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdH1$3" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="ha0BCOl" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="tyxLq" id="ha0BrMw" role="2OqNvi">
                                        <node concept="2YIFZM" id="ha0BrMx" role="tz02z">
                                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                          <node concept="37vLTw" id="3GM_nagTvWu" role="37wK5m">
                                            <ref role="3cqZAo" node="ha0_50N" resolve="internalValue" />
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
                    <node concept="2OqwBi" id="hx3q6xJ" role="3clFbw">
                      <node concept="2OqwBi" id="hx3q6Gf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrQN" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                        </node>
                        <node concept="3TrcHB" id="ha0Bk_9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ha0Bk_a" role="2OqNvi">
                        <node concept="Xl_RD" id="ha0Bk_b" role="3y1jev">
                          <property role="Xl_RC" value="integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ha0BNGx" role="3cqZAp">
                <node concept="3clFbS" id="ha0BNGy" role="3clFbx">
                  <node concept="3clFbF" id="ha0BRXs" role="3cqZAp">
                    <node concept="2OqwBi" id="hIkRejd" role="3clFbG">
                      <node concept="1iwH7S" id="hIkRejf" role="2Oq$k0" />
                      <node concept="2k5nB$" id="hIkRejg" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTyEp" role="2k6f33">
                          <ref role="3cqZAo" node="ha0$u4X" resolve="enumDataType" />
                        </node>
                        <node concept="3cpWs3" id="ha0C49o" role="2k5Stb">
                          <node concept="2OqwBi" id="hx3q6vd" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTA8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="ha0_cgA" resolve="memberDataType" />
                            </node>
                            <node concept="3TrcHB" id="ha0C89k" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ha0BZBh" role="3uHU7B">
                            <property role="Xl_RC" value="Can't generate value for type " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hx3q6uR" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTAN1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                  </node>
                  <node concept="3w_OXm" id="ha0BQLd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="ha0Cb0E" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTv1F" role="3cqZAk">
                  <ref role="3cqZAo" node="ha0_lkw" resolve="targetInternalValueExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="h61uefS" role="lGtFl">
        <ref role="2rW$FS" node="hG0dD1L" resolve="outputEnumConstant" />
        <node concept="3JmXsc" id="h61uefT" role="3Jn$fo">
          <node concept="3clFbS" id="h61uefU" role="2VODD2">
            <node concept="3cpWs6" id="h61ujyn" role="3cqZAp">
              <node concept="2OqwBi" id="hx3q6Id" role="3cqZAk">
                <node concept="30H73N" id="h61ul6R" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hzHA4gj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="fWFgA7e" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="h61tERf" role="3zH0cK">
          <node concept="3clFbS" id="h61tERg" role="2VODD2">
            <node concept="3cpWs8" id="yuXZmMCW_l" role="3cqZAp">
              <node concept="3cpWsn" id="yuXZmMCW_m" role="3cpWs9">
                <property role="TrG5h" value="identifier" />
                <node concept="17QB3L" id="yuXZmMCW_f" role="1tU5fm" />
                <node concept="2OqwBi" id="yuXZmMCW_n" role="33vP2m">
                  <node concept="30H73N" id="yuXZmMCW_o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yuXZmMCW_p" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yuXZmMCY39" role="3cqZAp">
              <node concept="3clFbS" id="yuXZmMCY3b" role="3clFbx">
                <node concept="3cpWs6" id="yuXZmMDuOG" role="3cqZAp">
                  <node concept="2OqwBi" id="1gmd4rNvjIg" role="3cqZAk">
                    <node concept="1iwH7S" id="1gmd4rNvjeb" role="2Oq$k0" />
                    <node concept="2piZGk" id="1gmd4rNvk4w" role="2OqNvi">
                      <node concept="37vLTw" id="1gmd4rNvkk2" role="2piZGb">
                        <ref role="3cqZAo" node="yuXZmMCW_m" resolve="identifier" />
                      </node>
                      <node concept="2OqwBi" id="1gmd4rNvkDc" role="2pr8EU">
                        <node concept="30H73N" id="1gmd4rNvkzk" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1gmd4rNvlKG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="yuXZmMDtR2" role="3clFbw">
                <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                <node concept="37vLTw" id="yuXZmMDubM" role="37wK5m">
                  <ref role="3cqZAo" node="yuXZmMCW_m" resolve="identifier" />
                </node>
              </node>
              <node concept="9aQIb" id="yuXZmMDwYz" role="9aQIa">
                <node concept="3clFbS" id="yuXZmMDwY$" role="9aQI4">
                  <node concept="3cpWs6" id="yuXZmMDwDW" role="3cqZAp">
                    <node concept="37vLTw" id="yuXZmMDwDY" role="3cqZAk">
                      <ref role="3cqZAo" node="yuXZmMCW_m" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="fWsxz85" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h61tt7A" role="3zH0cK">
        <node concept="3clFbS" id="h61tt7B" role="2VODD2">
          <node concept="3cpWs6" id="h61ttzy" role="3cqZAp">
            <node concept="2OqwBi" id="hx3q6D0" role="3cqZAk">
              <node concept="30H73N" id="h61tuaZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="h61tvic" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="h61tmCJ" role="lGtFl">
      <ref role="n9lRv" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="3Tm1VV" id="h9B3Lo0" role="1B3o_S" />
    <node concept="312cEg" id="fWsWOnq" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="hP3azZz" role="1tU5fm" />
      <node concept="3Tm6S6" id="hCPK1kM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWsZl$N" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="fWsZmLI" role="3clF47">
        <node concept="3cpWs6" id="fWsZnkD" role="3cqZAp">
          <node concept="37vLTw" id="59qbhrLA47f" role="3cqZAk">
            <ref role="3cqZAo" node="fWsWOnq" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3azNU" role="3clF45" />
      <node concept="3Tm1VV" id="h9AO$oe" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWt0tQB" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="fWt0vKG" role="3clF47" />
      <node concept="17QB3L" id="hP3azRJ" role="3clF45" />
      <node concept="3Tm1VV" id="h9AO$pA" role="1B3o_S" />
      <node concept="1sPUBX" id="59qbhrL_HfB" role="lGtFl">
        <ref role="v9R2y" node="59qbhrL_En3" resolve="switch_EnumDataType_Methods" />
      </node>
    </node>
    <node concept="2YIFZL" id="fWsX13I" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="fWsZpND" role="3clF47">
        <node concept="3cpWs8" id="fWFgNrH" role="3cqZAp">
          <node concept="3cpWsn" id="fWFgBAK" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="i05NfIR" role="1tU5fm">
              <node concept="3uibUv" id="i05NfIS" role="_ZDj9">
                <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
            <node concept="2ShNRf" id="hIfNoAS" role="33vP2m">
              <node concept="2Jqq0_" id="i1Agf12" role="2ShVmc">
                <node concept="3uibUv" id="i1Aggnl" role="HW$YZ">
                  <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fWFgNrJ" role="3cqZAp">
          <node concept="2OqwBi" id="hy088ID" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrL7" role="2Oq$k0">
              <ref role="3cqZAo" node="fWFgBAK" resolve="list" />
            </node>
            <node concept="TSZUe" id="i0fHGTH" role="2OqNvi">
              <node concept="Rm8GO" id="i0fHGTI" role="25WWJ7">
                <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
                <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="h61_PqY" role="lGtFl">
            <node concept="3JmXsc" id="h61_PqZ" role="3Jn$fo">
              <node concept="3clFbS" id="h61_Pr0" role="2VODD2">
                <node concept="3cpWs6" id="h61_SqI" role="3cqZAp">
                  <node concept="2OqwBi" id="hx3q6AU" role="3cqZAk">
                    <node concept="30H73N" id="h61_Ttx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hzHA4g9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fWFgNrL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvMc" role="3cqZAk">
            <ref role="3cqZAo" node="fWFgBAK" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="i05NfHe" role="3clF45">
        <node concept="3uibUv" id="i05NfHf" role="_ZDj9">
          <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$K9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fWxIiMD" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="fWxIgLu" role="3clF47">
        <node concept="3cpWs6" id="fWFikRC" role="3cqZAp">
          <node concept="Rm8GO" id="fWFinnQ" role="3cqZAk">
            <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
            <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
            <node concept="1ZhdrF" id="fWFioUY" role="lGtFl">
              <property role="2qtEX8" value="enumConstantDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
              <node concept="3$xsQk" id="hrh9nxe" role="3$ytzL">
                <node concept="3clFbS" id="hrh9nxf" role="2VODD2">
                  <node concept="3cpWs8" id="hrh9s9X" role="3cqZAp">
                    <node concept="3cpWsn" id="hrh9s9Y" role="3cpWs9">
                      <property role="TrG5h" value="defaultMember" />
                      <node concept="3Tqbb2" id="hrh9s9Z" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="hx3q6_h" role="33vP2m">
                        <node concept="30H73N" id="hrh9pyp" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hrh9qL4" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hrh9Emn" role="3cqZAp">
                    <node concept="3cpWsn" id="hrh9Emo" role="3cpWs9">
                      <property role="TrG5h" value="outputEnumConstant" />
                      <node concept="2OqwBi" id="hHhOoBV" role="33vP2m">
                        <node concept="1iwH7S" id="hHiVk6E" role="2Oq$k0" />
                        <node concept="1iwH70" id="hHiVj9a" role="2OqNvi">
                          <ref role="1iwH77" node="hG0dD1L" resolve="outputEnumConstant" />
                          <node concept="37vLTw" id="3GM_nagTyRu" role="1iwH7V">
                            <ref role="3cqZAo" node="hrh9s9Y" resolve="defaultMember" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="i2nPOBL" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hrh9ucp" role="3cqZAp">
                    <node concept="1PxgMI" id="i2npJGs" role="3cqZAk">
                      <node concept="37vLTw" id="3GM_nagTwo1" role="1m5AlR">
                        <ref role="3cqZAo" node="hrh9Emo" resolve="outputEnumConstant" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1$1" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="hCPOeQA" role="lGtFl">
            <node concept="3IZrLx" id="hCPOeQB" role="3IZSJc">
              <node concept="3clFbS" id="hCPOeQC" role="2VODD2">
                <node concept="3clFbF" id="hCPOlFT" role="3cqZAp">
                  <node concept="3fqX7Q" id="hCPOo$$" role="3clFbG">
                    <node concept="2OqwBi" id="hCPOo$_" role="3fr31v">
                      <node concept="30H73N" id="hCPOo$A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hCPOo$B" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hCPQLjj" role="3cqZAp">
          <node concept="10Nm6u" id="hCPQLO3" role="3cqZAk" />
          <node concept="1W57fq" id="hCPQNMM" role="lGtFl">
            <node concept="3IZrLx" id="hCPQNMN" role="3IZSJc">
              <node concept="3clFbS" id="hCPQNMO" role="2VODD2">
                <node concept="3clFbF" id="hCPQOOw" role="3cqZAp">
                  <node concept="2OqwBi" id="hCPQPb0" role="3clFbG">
                    <node concept="30H73N" id="hCPQOOx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hCPQPk$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fWxIgLd" role="3clF45">
        <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
      </node>
      <node concept="3Tm1VV" id="h9AO$Ek" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="fWt1hXH" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="fWt1mCk" role="3clF47">
        <node concept="3clFbJ" id="fWFhoPq" role="3cqZAp">
          <node concept="3clFbS" id="fWFhL0R" role="3clFbx">
            <node concept="3cpWs6" id="fWFhL0S" role="3cqZAp">
              <node concept="2YIFZM" id="fWFhx66" role="3cqZAk">
                <ref role="37wK5l" node="fWxIiMD" resolve="getDefault" />
                <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fWFhudK" role="3clFbw">
            <node concept="10Nm6u" id="fWFhrR_" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6cv" role="3uHU7B">
              <ref role="3cqZAo" node="fWwBml5" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fWFhoQa" role="3cqZAp">
          <node concept="3clFbS" id="fWFhL0T" role="3clFbx">
            <node concept="3cpWs6" id="fWFhL0U" role="3cqZAp">
              <node concept="Rm8GO" id="fWFhIKk" role="3cqZAk">
                <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
                <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy088JO" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmwWr" role="2Oq$k0">
              <ref role="3cqZAo" node="fWwBml5" resolve="value" />
            </node>
            <node concept="liA8E" id="hy088JP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hy088Jm" role="37wK5m">
                <node concept="Rm8GO" id="fWFh$Wi" role="2Oq$k0">
                  <ref role="Rm8GQ" node="fWFgy4A" resolve="_constant_name_" />
                  <ref role="1Px2BO" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
                <node concept="liA8E" id="hy088Jn" role="2OqNvi">
                  <ref role="37wK5l" node="fWt0tQB" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="h61A2id" role="lGtFl">
            <node concept="3JmXsc" id="h61A2ie" role="3Jn$fo">
              <node concept="3clFbS" id="h61A2if" role="2VODD2">
                <node concept="3cpWs6" id="h61A3ms" role="3cqZAp">
                  <node concept="2OqwBi" id="hx3q6wO" role="3cqZAk">
                    <node concept="30H73N" id="h61A41$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hzHA4ge" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fWFhL0W" role="3cqZAp">
          <node concept="2YIFZM" id="fWFhoQU" role="3cqZAk">
            <ref role="37wK5l" node="fWxIiMD" resolve="getDefault" />
            <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fWt1hEa" role="3clF45">
        <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
      </node>
      <node concept="37vLTG" id="fWwBml5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azVv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$F_" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="fWsXqm9">
    <property role="TrG5h" value="class_EnumerationDataTypeDeclaration_PropertySupport" />
    <node concept="17Uvod" id="fWsZpNH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hJoz4_d" role="3zH0cK">
        <node concept="3clFbS" id="hJoz4_e" role="2VODD2">
          <node concept="3clFbF" id="hJoz6Tb" role="3cqZAp">
            <node concept="3cpWs3" id="hJoz9yv" role="3clFbG">
              <node concept="Xl_RD" id="hJoza0z" role="3uHU7w">
                <property role="Xl_RC" value="_PropertySupport" />
              </node>
              <node concept="2OqwBi" id="hJoz7hR" role="3uHU7B">
                <node concept="30H73N" id="hJoz6Tc" role="2Oq$k0" />
                <node concept="3TrcHB" id="hJoz7uR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gXIx3fO" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="h9B3LuX" role="1B3o_S" />
    <node concept="n94m4" id="hCQ4I5Q" role="lGtFl">
      <ref role="n9lRv" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
    <node concept="3clFb_" id="fWsXIa1" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fWsXM0a" role="3clF47">
        <node concept="3clFbJ" id="fWsXSTu" role="3cqZAp">
          <node concept="3clFbS" id="fWsXR7q" role="3clFbx">
            <node concept="3cpWs6" id="fWsXSk_" role="3cqZAp">
              <node concept="3clFbT" id="fWsXSUu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fWsXQiC" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglVh3" role="3uHU7B">
              <ref role="3cqZAo" node="fWsXLhh" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fWsXQYn" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fWsXXMk" role="3cqZAp">
          <node concept="3cpWsn" id="fWsXWFJ" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="i1GFmIP" role="1tU5fm">
              <node concept="3uibUv" id="i1GFnPj" role="uOL27">
                <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
            <node concept="2OqwBi" id="hy088Li" role="33vP2m">
              <node concept="2YIFZM" id="fWsYqeK" role="2Oq$k0">
                <ref role="37wK5l" node="fWsX13I" resolve="getConstants" />
                <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
              <node concept="uNJiE" id="i1VuNa3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fWsZpNE" role="3cqZAp">
          <node concept="3clFbS" id="fWsYHwN" role="2LFqv$">
            <node concept="3cpWs8" id="fWsZ1TA" role="3cqZAp">
              <node concept="3cpWsn" id="fWsYNz3" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fWsYNz2" role="1tU5fm">
                  <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
                <node concept="2OqwBi" id="hy088LI" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA0z" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWsXWFJ" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="i1GFyjs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fWsZpNF" role="3cqZAp">
              <node concept="3clFbS" id="fWsZpNG" role="3clFbx">
                <node concept="3cpWs6" id="fWsZu6R" role="3cqZAp">
                  <node concept="3clFbT" id="fWsZu_b" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hy088Na" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglBym" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWsXLhh" resolve="value" />
                </node>
                <node concept="liA8E" id="hy088Nb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="hy088Oh" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrOT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWsYNz3" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hy088Oi" role="2OqNvi">
                      <ref role="37wK5l" node="fWsZl$N" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy088IW" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTrNA" role="2Oq$k0">
              <ref role="3cqZAo" node="fWsXWFJ" resolve="constants" />
            </node>
            <node concept="v0PNk" id="i1GFyfS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fWLzwlt" role="3cqZAp">
          <node concept="3clFbT" id="fWLzvlf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hMXFOK9" role="3clF45" />
      <node concept="37vLTG" id="fWsXLhh" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azQI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$nS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWsZK4c" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="fWsZND0" role="3clF47">
        <node concept="3clFbJ" id="fWsZTna" role="3cqZAp">
          <node concept="3clFbS" id="fWsZPzA" role="3clFbx">
            <node concept="3cpWs6" id="fWsZSud" role="3cqZAp">
              <node concept="10Nm6u" id="fWsZT2B" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="fWsZQtw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha7J" role="3uHU7B">
              <ref role="3cqZAo" node="fWsZN5P" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fWsZRad" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="fWt0Dvi" role="3cqZAp">
          <node concept="3cpWsn" id="fWt01nK" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="hy088Of" role="33vP2m">
              <node concept="2YIFZM" id="fWsZZwg" role="2Oq$k0">
                <ref role="37wK5l" node="fWsX13I" resolve="getConstants" />
                <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
              <node concept="uNJiE" id="i1VuNbU" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="i1GFqja" role="1tU5fm">
              <node concept="3uibUv" id="i1GFruw" role="uOL27">
                <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="fWt0Dvj" role="3cqZAp">
          <node concept="3clFbS" id="fWt0Dvk" role="2LFqv$">
            <node concept="3cpWs8" id="fWt0Dvl" role="3cqZAp">
              <node concept="3cpWsn" id="fWt03_p" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="fWsZZwi" role="1tU5fm">
                  <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
                </node>
                <node concept="2OqwBi" id="hy088If" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxhy" role="2Oq$k0">
                    <ref role="3cqZAo" node="fWt01nK" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="i1GFyiV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fWt0pSR" role="3cqZAp">
              <node concept="3clFbS" id="fWt0Dvm" role="3clFbx">
                <node concept="3cpWs6" id="fWt0pVO" role="3cqZAp">
                  <node concept="2OqwBi" id="hy088IY" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTvK8" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWt03_p" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hy088IZ" role="2OqNvi">
                      <ref role="37wK5l" node="fWt0tQB" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hy088LE" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmaCk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWsZN5P" resolve="value" />
                </node>
                <node concept="liA8E" id="hy088LF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="hy088KR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTyCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="fWt03_p" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="hy088KS" role="2OqNvi">
                      <ref role="37wK5l" node="fWsZl$N" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hy088NS" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTytU" role="2Oq$k0">
              <ref role="3cqZAo" node="fWt01nK" resolve="constants" />
            </node>
            <node concept="v0PNk" id="i1GFygs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="fWLzASV" role="3cqZAp">
          <node concept="10Nm6u" id="fWLzBQH" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="hP3azW_" role="3clF45" />
      <node concept="37vLTG" id="fWsZN5P" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azVu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$ff" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fWt0LXU" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="fWt0T4y" role="3clF47">
        <node concept="3cpWs8" id="fWt1mCl" role="3cqZAp">
          <node concept="3cpWsn" id="fWt11vS" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="fWt11vR" role="1tU5fm">
              <ref role="3uigEE" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
            </node>
            <node concept="2YIFZM" id="fWt16cH" role="33vP2m">
              <ref role="37wK5l" node="fWt1hXH" resolve="parseValue" />
              <ref role="1Pybhc" node="fWsxb_e" resolve="class_EnumerationDataTypeDeclaration_Enum" />
              <node concept="37vLTw" id="2BHiRxgm9hQ" role="37wK5m">
                <ref role="3cqZAo" node="fWt0OGJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fWt1xC$" role="3cqZAp">
          <node concept="3clFbS" id="fWt1zOh" role="3clFbx">
            <node concept="3cpWs6" id="fWt1BgZ" role="3cqZAp">
              <node concept="2OqwBi" id="hy088N8" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTwqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fWt11vS" resolve="constant" />
                </node>
                <node concept="liA8E" id="hy088N9" role="2OqNvi">
                  <ref role="37wK5l" node="fWsZl$N" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fWt1wTC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyVY" role="3uHU7B">
              <ref role="3cqZAo" node="fWt11vS" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="fWt1xj3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="fWt1FxM" role="3cqZAp">
          <node concept="Xl_RD" id="hCQ2k1z" role="3cqZAk">
            <property role="Xl_RC" value="null text" />
            <node concept="17Uvod" id="hCQ4iw0" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hCQ4iw1" role="3zH0cK">
                <node concept="3clFbS" id="hCQ4iw2" role="2VODD2">
                  <node concept="3clFbJ" id="hCQ4nFD" role="3cqZAp">
                    <node concept="3y3z36" id="hCQ5bcV" role="3clFbw">
                      <node concept="10Nm6u" id="hCQ5bC$" role="3uHU7w" />
                      <node concept="2OqwBi" id="hCQ4piv" role="3uHU7B">
                        <node concept="30H73N" id="hCQ4ovd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hCQ4SoO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:hCQ2FqA" resolve="noValueText" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hCQ4nFF" role="3clFbx">
                      <node concept="3cpWs6" id="hCQ5cax" role="3cqZAp">
                        <node concept="2OqwBi" id="hCQ5di6" role="3cqZAk">
                          <node concept="30H73N" id="hCQ5cOj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hCQ5dHv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:hCQ2FqA" resolve="noValueText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hCQ5evO" role="3cqZAp">
                    <node concept="Xl_RD" id="hCQ5fdw" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3azPF" role="3clF45" />
      <node concept="37vLTG" id="fWt0OGJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azMU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$oW" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="fWt5ae8">
    <property role="TrG5h" value="weave_EnumerationDataTypeDeclaration_String" />
    <ref role="3gUMe" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    <node concept="Qs71p" id="fWt5Abs" role="13RCb5">
      <property role="TrG5h" value="_context_enum_class_" />
      <node concept="3Tm1VV" id="h9B3Ls4" role="1B3o_S" />
      <node concept="312cEg" id="fWxFi32" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="17QB3L" id="hP3azUG" role="1tU5fm" />
        <node concept="3Tm6S6" id="hCPMTur" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="fWt5Se2" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="hP3azBw" role="1tU5fm" />
        <node concept="raruj" id="fWt6s8d" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPMTYU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="fWt5XXf" role="jymVt">
        <node concept="3clFbS" id="fWt671p" role="3clF47">
          <node concept="3clFbF" id="fWxFmzu" role="3cqZAp">
            <node concept="37vLTI" id="fWxFl2K" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4$P" role="37vLTJ">
                <ref role="3cqZAo" node="fWxFi32" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmHre" role="37vLTx">
                <ref role="3cqZAo" node="fWt63MN" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWt6s8c" role="3cqZAp">
            <node concept="37vLTI" id="fWt69WX" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4zm" role="37vLTJ">
                <ref role="3cqZAo" node="fWt5Se2" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGUh" role="37vLTx">
                <ref role="3cqZAo" node="fWt64f9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fWt63MN" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="hP3azJ4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fWt64f9" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="hP3azF2" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fWt6wM6" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPNtbe" role="1B3o_S" />
        <node concept="3cqZAl" id="EQtaUM29Ji" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fWt6nj1" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="fWt6o9I" role="3clF47">
          <node concept="3cpWs6" id="fWt6oFF" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA4Cx" role="3cqZAk">
              <ref role="3cqZAo" node="fWt5Se2" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azIO" role="3clF45" />
        <node concept="raruj" id="fWt6wM5" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$pZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWFkiv_" role="jymVt">
        <property role="TrG5h" value="getValueAsString" />
        <node concept="3clFbS" id="fWFkukV" role="3clF47">
          <node concept="3cpWs6" id="fWFkhp1" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA4FC" role="3cqZAk">
              <ref role="3cqZAo" node="fWt5Se2" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azA1" role="3clF45" />
        <node concept="3Tm1VV" id="h9AO$gj" role="1B3o_S" />
        <node concept="raruj" id="59qbhrL_HN4" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fWEvoBg">
    <property role="TrG5h" value="weave_EnumerationDataTypeDeclaration_Integer" />
    <node concept="Qs71p" id="fWEvsXb" role="13RCb5">
      <property role="TrG5h" value="_context_enum_class_" />
      <node concept="3Tm1VV" id="h9B3Lua" role="1B3o_S" />
      <node concept="312cEg" id="fWEvxtj" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="17QB3L" id="hP3azEx" role="1tU5fm" />
        <node concept="3Tm6S6" id="hCPN4Om" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="fWEvxwg" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="hO_yuZU" role="1tU5fm" />
        <node concept="raruj" id="fWExeyH" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPN5qG" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="fWEvxFZ" role="jymVt">
        <node concept="3clFbS" id="fWExeyw" role="3clF47">
          <node concept="3clFbF" id="fWExeyx" role="3cqZAp">
            <node concept="37vLTI" id="fWExeyy" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA3qd" role="37vLTJ">
                <ref role="3cqZAo" node="fWEvxtj" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm68R" role="37vLTx">
                <ref role="3cqZAo" node="fWEvycu" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWExeyA" role="3cqZAp">
            <node concept="37vLTI" id="fWExeyB" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA3nQ" role="37vLTJ">
                <ref role="3cqZAo" node="fWEvxwg" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmv3O" role="37vLTx">
                <ref role="3cqZAo" node="fWExeyF" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fWEvycu" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="hP3azX7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fWExeyF" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10Oyi0" id="fWEv$Yu" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fWExeyG" role="lGtFl" />
        <node concept="3cqZAl" id="EQtaUM29Jj" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fWExeyl" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="fWExeyp" role="3clF47">
          <node concept="3cpWs6" id="fWExeyq" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA3jp" role="3cqZAk">
              <ref role="3cqZAo" node="fWEvxwg" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="hO_zhTP" role="3clF45" />
        <node concept="raruj" id="fWExeyt" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$nO" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWEvHhy" role="jymVt">
        <property role="TrG5h" value="getValueAsString" />
        <node concept="3clFbS" id="fWExeyu" role="3clF47">
          <node concept="3cpWs6" id="fWEvMBS" role="3cqZAp">
            <node concept="2YIFZM" id="59qbhrLA38o" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="59qbhrLA3c_" role="37wK5m">
                <ref role="3cqZAo" node="fWEvxwg" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azI4" role="3clF45" />
        <node concept="3Tm1VV" id="h9AO$n2" role="1B3o_S" />
        <node concept="raruj" id="59qbhrL_JAC" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fWFRZXg">
    <property role="TrG5h" value="weave_EnumerationDataTypeDeclaration_Boolean" />
    <node concept="Qs71p" id="fWFS6dB" role="13RCb5">
      <property role="TrG5h" value="_context_enum_class_" />
      <node concept="3Tm1VV" id="h9B3LpO" role="1B3o_S" />
      <node concept="312cEg" id="fWFS9dP" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="17QB3L" id="hP3azLl" role="1tU5fm" />
        <node concept="3Tm6S6" id="hCPN02D" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="fWFS9dT" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="hO_zlBO" role="1tU5fm" />
        <node concept="raruj" id="fWFS9ec" role="lGtFl" />
        <node concept="3Tm6S6" id="hCPN0Cw" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="fWFS4Aq" role="jymVt">
        <node concept="3clFbS" id="fWFS9e1" role="3clF47">
          <node concept="3clFbF" id="fWFS9e2" role="3cqZAp">
            <node concept="37vLTI" id="fWFS9e3" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4MJ" role="37vLTJ">
                <ref role="3cqZAo" node="fWFS9dP" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxghf8N" role="37vLTx">
                <ref role="3cqZAo" node="fWFS4Ry" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fWFS9e6" role="3cqZAp">
            <node concept="37vLTI" id="fWFS9e7" role="3clFbG">
              <node concept="37vLTw" id="59qbhrLA4Oe" role="37vLTJ">
                <ref role="3cqZAo" node="fWFS9dT" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_5e" role="37vLTx">
                <ref role="3cqZAo" node="fWFS9ea" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fWFS4Ry" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="hP3azZ0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="fWFS9ea" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="10P_77" id="fWFS5uS" role="1tU5fm" />
        </node>
        <node concept="raruj" id="fWFS9eb" role="lGtFl" />
        <node concept="3cqZAl" id="EQtaUM29Jh" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fWFS5Q7" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="fWFS9dR" role="3clF47">
          <node concept="3cpWs6" id="fWFS7f6" role="3cqZAp">
            <node concept="37vLTw" id="59qbhrLA4Rl" role="3cqZAk">
              <ref role="3cqZAo" node="fWFS9dT" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hO_zmnh" role="3clF45" />
        <node concept="raruj" id="fWFS9dU" role="lGtFl" />
        <node concept="3Tm1VV" id="h9AO$fD" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="fWFS67f" role="jymVt">
        <property role="TrG5h" value="getValueAsString" />
        <node concept="3clFbS" id="fWFS9dV" role="3clF47">
          <node concept="3cpWs6" id="fWFS7ku" role="3cqZAp">
            <node concept="2YIFZM" id="59qbhrLA4XS" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="59qbhrLA50Y" role="37wK5m">
                <ref role="3cqZAo" node="fWFS9dT" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="hP3azPW" role="3clF45" />
        <node concept="3Tm1VV" id="h9AO$mi" role="1B3o_S" />
        <node concept="raruj" id="59qbhrL_J6O" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fX9B_UN">
    <property role="TrG5h" value="class_ConstraintDataTypeDeclaration_PropertySupport" />
    <node concept="17Uvod" id="fX9CcpH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="h61ngp1" role="3zH0cK">
        <node concept="3clFbS" id="h61ngp2" role="2VODD2">
          <node concept="3cpWs6" id="h61nhfs" role="3cqZAp">
            <node concept="3cpWs3" id="h61njRI" role="3cqZAk">
              <node concept="Xl_RD" id="h61nn_$" role="3uHU7w">
                <property role="Xl_RC" value="_PropertySupport" />
              </node>
              <node concept="2OqwBi" id="hx3q6xH" role="3uHU7B">
                <node concept="30H73N" id="h61nhWS" role="2Oq$k0" />
                <node concept="3TrcHB" id="h61nj4G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gXIwZeX" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="n94m4" id="h61n5ls" role="lGtFl">
      <ref role="n9lRv" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    </node>
    <node concept="3Tm1VV" id="h9B3LqV" role="1B3o_S" />
    <node concept="3clFb_" id="fX9ChxS" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="fX9CpyG" role="3clF47">
        <node concept="3cpWs8" id="fX9CpyH" role="3cqZAp">
          <node concept="3cpWsn" id="fX9ChS8" role="3cpWs9">
            <property role="TrG5h" value="testValue" />
            <node concept="17QB3L" id="hP3azTS" role="1tU5fm" />
            <node concept="10Nm6u" id="fX9CpyJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="fX9CpyK" role="3cqZAp">
          <node concept="3clFbS" id="fX9CpyL" role="3clFbx">
            <node concept="3clFbF" id="fX9CpyM" role="3cqZAp">
              <node concept="37vLTI" id="fX9CpyN" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsya" role="37vLTJ">
                  <ref role="3cqZAo" node="fX9ChS8" resolve="testValue" />
                </node>
                <node concept="Xl_RD" id="fX9CpyO" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fX9CpyP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5W8" role="3uHU7B">
              <ref role="3cqZAo" node="fX9CicU" resolve="value" />
            </node>
            <node concept="10Nm6u" id="fX9CpyQ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="fX9CpyR" role="9aQIa">
            <node concept="3clFbS" id="fX9CpyS" role="9aQI4">
              <node concept="3clFbF" id="fX9CpyT" role="3cqZAp">
                <node concept="37vLTI" id="fX9CpyU" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_61" role="37vLTJ">
                    <ref role="3cqZAo" node="fX9ChS8" resolve="testValue" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheV_" role="37vLTx">
                    <ref role="3cqZAo" node="fX9CicU" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fX9CpyX" role="3cqZAp">
          <node concept="2OqwBi" id="hy088Ob" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBL0" role="2Oq$k0">
              <ref role="3cqZAo" node="fX9ChS8" resolve="testValue" />
            </node>
            <node concept="liA8E" id="hy088Oc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="fX9CpyY" role="37wK5m">
                <property role="Xl_RC" value="constraint" />
                <node concept="17Uvod" id="fX9DboI" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="h61s273" role="3zH0cK">
                    <node concept="3clFbS" id="h61s274" role="2VODD2">
                      <node concept="3cpWs6" id="h61s2zT" role="3cqZAp">
                        <node concept="2OqwBi" id="hx3q6J2" role="3cqZAk">
                          <node concept="30H73N" id="h61s4ls" role="2Oq$k0" />
                          <node concept="3TrcHB" id="h61s6$j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fKFLfW2" resolve="constraint" />
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
      <node concept="10P_77" id="fX9CgVh" role="3clF45" />
      <node concept="37vLTG" id="fX9CicU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="hP3azTl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="h9AO$oV" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="2JhcMFotRh_">
    <property role="TrG5h" value="MAPPING_descriptors" />
    <node concept="CY16f" id="29NQ6AG$dT3" role="CYSdJ">
      <ref role="CY16a" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
    </node>
    <node concept="2rT7sh" id="3AguOYZ63Kg" role="2rTMjI">
      <property role="TrG5h" value="StructureAspectDescriptorCons" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="3AguOYZ63Qh" role="2rTMjI">
      <property role="TrG5h" value="ConceptPresentationAspectClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2VPoh5" id="4qsoKztiJiX" role="2VS0gm">
      <ref role="2VPoh2" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
      <node concept="2VP$b9" id="2HxhKZ3tvk6" role="2VPoh3">
        <node concept="3clFbS" id="2HxhKZ3tvk7" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYih_G" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYih_H" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="2HxhKZ3tvk8" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIici04X" role="3clFbG">
              <node concept="2OqwBi" id="21KZIichZ$6" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIichZme" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIichZNc" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIici0km" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="2xIo4FpRJYc" role="2VS0gm">
      <ref role="2VPoh2" node="1gbSomz_aDL" resolve="ConceptPresentationAspectImpl" />
      <ref role="2sBCQV" node="3AguOYZ63Qh" resolve="ConceptPresentationAspectClass" />
      <node concept="2VP$b9" id="2xIo4FpRJYd" role="2VPoh3">
        <node concept="3clFbS" id="2xIo4FpRJYe" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYihH7" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYihH8" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="21KZIici2T8" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIici2Tf" role="3clFbG">
              <node concept="2OqwBi" id="21KZIici2Tg" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIici2Th" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIici2Ti" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIici2Tj" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="7033gDdcyi9" role="2VS0gm">
      <ref role="2VPoh2" node="1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      <node concept="2VP$b9" id="7033gDdcylW" role="2VPoh3">
        <node concept="3clFbS" id="7033gDdcylX" role="2VODD2">
          <node concept="3clFbF" id="7033gDdcyww" role="3cqZAp">
            <node concept="2OqwBi" id="7033gDdcywx" role="3clFbG">
              <node concept="2OqwBi" id="7033gDdcywy" role="2Oq$k0">
                <node concept="1iwH7S" id="7033gDdcywz" role="2Oq$k0" />
                <node concept="1st3f0" id="7033gDdcyw$" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="7033gDdcyw_" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="2xIo4FpRK79" role="1puA0r">
      <ref role="1puQsG" node="7NTi8jMcg37" resolve="SetLanguageIdsInConcepts" />
    </node>
  </node>
  <node concept="312cEu" id="4qsoKztinkA">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6Wnt0sKpxPB" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="20GrfuL2Mzd" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="20GrfuL2MuZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1WS0z7" id="20GrfuL2NxE" role="lGtFl">
        <node concept="3JmXsc" id="20GrfuL2NxG" role="3Jn$fo">
          <node concept="3clFbS" id="20GrfuL2NxI" role="2VODD2">
            <node concept="3clFbF" id="20GrfuL2NJS" role="3cqZAp">
              <node concept="2OqwBi" id="1gbSomzDXeR" role="3clFbG">
                <node concept="1iwH7S" id="1gbSomzDXeS" role="2Oq$k0" />
                <node concept="1bhEwm" id="1gbSomzDXeT" role="2OqNvi">
                  <ref role="1bhEwl" node="414gMbD5YoU" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="20GrfuL2O6u" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="20GrfuL2O6v" role="3zH0cK">
          <node concept="3clFbS" id="20GrfuL2O6w" role="2VODD2">
            <node concept="3clFbF" id="20GrfuL2OkR" role="3cqZAp">
              <node concept="3cpWs3" id="aPtxTVWuXh" role="3clFbG">
                <node concept="2OqwBi" id="aPtxTVW_df" role="3uHU7w">
                  <node concept="30H73N" id="aPtxTVW_2Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aPtxTVY2Sa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="20GrfuL2O$B" role="3uHU7B">
                  <property role="Xl_RC" value="myConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rXfSq" id="u0TBa4guyJ" role="33vP2m">
        <ref role="37wK5l" node="u0TBa4e1fY" resolve="createDescriptorForConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7033gDdddPR" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7033gDdddPS" role="1B3o_S" />
      <node concept="3uibUv" id="7033gDddh_g" role="1tU5fm">
        <ref role="3uigEE" node="1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qsoKztinkB" role="1B3o_S" />
    <node concept="n94m4" id="4qsoKztinkG" role="lGtFl" />
    <node concept="2jeGV$" id="414gMbD5YoU" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <node concept="2jfdEK" id="414gMbD5YoW" role="2jfP_Y">
        <node concept="3clFbS" id="414gMbD5YoY" role="2VODD2">
          <node concept="3cpWs8" id="3uj$SCs21W8" role="3cqZAp">
            <node concept="3cpWsn" id="3uj$SCs21W9" role="3cpWs9">
              <property role="TrG5h" value="nodes" />
              <node concept="2I9FWS" id="3uj$SCs21W3" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="3uj$SCs21Wa" role="33vP2m">
                <node concept="2OqwBi" id="3uj$SCs21Wb" role="2Oq$k0">
                  <node concept="1iwH7S" id="3uj$SCs21Wc" role="2Oq$k0" />
                  <node concept="1r8y6K" id="3uj$SCs21Wd" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3uj$SCs21We" role="2OqNvi">
                  <node concept="chp4Y" id="3uj$SCs21Wf" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3uj$SCs38um" role="3cqZAp">
            <node concept="3cpWsn" id="3uj$SCs38un" role="3cpWs9">
              <property role="TrG5h" value="conceptNames" />
              <node concept="A3Dl8" id="3uj$SCs38u5" role="1tU5fm">
                <node concept="17QB3L" id="3uj$SCs38u8" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="3uj$SCs38uo" role="33vP2m">
                <node concept="37vLTw" id="3uj$SCs38up" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uj$SCs21W9" resolve="nodes" />
                </node>
                <node concept="3$u5V9" id="3uj$SCs38uq" role="2OqNvi">
                  <node concept="1bVj0M" id="3uj$SCs38ur" role="23t8la">
                    <node concept="3clFbS" id="3uj$SCs38us" role="1bW5cS">
                      <node concept="3clFbF" id="3uj$SCs38ut" role="3cqZAp">
                        <node concept="2OqwBi" id="3uj$SCs38uu" role="3clFbG">
                          <node concept="37vLTw" id="3uj$SCs38uv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uj$SCs38ux" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3uj$SCs38uw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3uj$SCs38ux" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3uj$SCs38uy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3uj$SCs2pyZ" role="3cqZAp">
            <node concept="3clFbS" id="3uj$SCs2pz1" role="3clFbx">
              <node concept="3cpWs8" id="3uj$SCs3doK" role="3cqZAp">
                <node concept="3cpWsn" id="3uj$SCs3doN" role="3cpWs9">
                  <property role="TrG5h" value="dupName" />
                  <node concept="17QB3L" id="3uj$SCs3doI" role="1tU5fm" />
                  <node concept="2OqwBi" id="3uj$SCs3nAa" role="33vP2m">
                    <node concept="2OqwBi" id="3uj$SCs3fl5" role="2Oq$k0">
                      <node concept="37vLTw" id="3uj$SCs3eYV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uj$SCs38un" resolve="conceptNames" />
                      </node>
                      <node concept="2NgGto" id="3uj$SCs3fSX" role="2OqNvi">
                        <node concept="2OqwBi" id="3uj$SCs3gzN" role="576Qk">
                          <node concept="37vLTw" id="3uj$SCs3gd2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uj$SCs38un" resolve="conceptNames" />
                          </node>
                          <node concept="1VAtEI" id="3uj$SCs3ha$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3uj$SCs3o22" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3uj$SCs2ITu" role="3cqZAp">
                <node concept="3cpWsn" id="3uj$SCs2ITx" role="3cpWs9">
                  <property role="TrG5h" value="dupConcept" />
                  <node concept="3Tqbb2" id="3uj$SCs2ITs" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="3uj$SCs3ou2" role="33vP2m">
                    <node concept="2OqwBi" id="3uj$SCs2Mkv" role="2Oq$k0">
                      <node concept="37vLTw" id="3uj$SCs2JVq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uj$SCs21W9" resolve="nodes" />
                      </node>
                      <node concept="3zZkjj" id="3uj$SCs3jEQ" role="2OqNvi">
                        <node concept="1bVj0M" id="3uj$SCs3jEV" role="23t8la">
                          <node concept="3clFbS" id="3uj$SCs3jEW" role="1bW5cS">
                            <node concept="3clFbF" id="3uj$SCs3jYs" role="3cqZAp">
                              <node concept="2OqwBi" id="3uj$SCs3m27" role="3clFbG">
                                <node concept="2OqwBi" id="3uj$SCs3klq" role="2Oq$k0">
                                  <node concept="37vLTw" id="3uj$SCs3jYr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3uj$SCs3jEX" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3uj$SCs3kGu" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3uj$SCs3mN6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3uj$SCs3n8c" role="37wK5m">
                                    <ref role="3cqZAo" node="3uj$SCs3doN" resolve="dupName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3uj$SCs3jEX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3uj$SCs3jEY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3uj$SCs3oM0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3uj$SCs3Kzg" role="3cqZAp">
                <node concept="3cpWsn" id="3uj$SCs3Kzh" role="3cpWs9">
                  <property role="TrG5h" value="errMsg" />
                  <node concept="17QB3L" id="3uj$SCs3Kzf" role="1tU5fm" />
                  <node concept="2YIFZM" id="3uj$SCs3LJD" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="3uj$SCs3Kzi" role="37wK5m">
                      <property role="Xl_RC" value="The structure model contains concepts with the same name '%s', please rename it" />
                    </node>
                    <node concept="37vLTw" id="3uj$SCs3MGy" role="37wK5m">
                      <ref role="3cqZAo" node="3uj$SCs3doN" resolve="dupName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3uj$SCs2CRf" role="3cqZAp">
                <node concept="2OqwBi" id="3uj$SCs2Dqy" role="3clFbG">
                  <node concept="1iwH7S" id="3uj$SCs2CRd" role="2Oq$k0" />
                  <node concept="2k5nB$" id="3uj$SCs2DH2" role="2OqNvi">
                    <node concept="37vLTw" id="3uj$SCs3Kzj" role="2k5Stb">
                      <ref role="3cqZAo" node="3uj$SCs3Kzh" resolve="errMsg" />
                    </node>
                    <node concept="37vLTw" id="3uj$SCs3pqt" role="2k6f33">
                      <ref role="3cqZAo" node="3uj$SCs2ITx" resolve="dupConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3uj$SCs2xwJ" role="3clFbw">
              <node concept="2OqwBi" id="3uj$SCs2$Hm" role="3uHU7w">
                <node concept="37vLTw" id="3uj$SCs38uz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uj$SCs38un" resolve="conceptNames" />
                </node>
                <node concept="34oBXx" id="3uj$SCs2CxQ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3uj$SCs2wge" role="3uHU7B">
                <node concept="2OqwBi" id="3uj$SCs2s4t" role="2Oq$k0">
                  <node concept="37vLTw" id="3uj$SCs3ctI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uj$SCs38un" resolve="conceptNames" />
                  </node>
                  <node concept="1VAtEI" id="3uj$SCs2u4w" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="3uj$SCs2wwT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="179PFrIpgPS" role="3cqZAp">
            <node concept="2OqwBi" id="6VeWCU3khtX" role="3clFbG">
              <node concept="37vLTw" id="3uj$SCs21Wg" role="2Oq$k0">
                <ref role="3cqZAo" node="3uj$SCs21W9" resolve="nodes" />
              </node>
              <node concept="2S7cBI" id="6VeWCU3khue" role="2OqNvi">
                <node concept="1bVj0M" id="6VeWCU3khuf" role="23t8la">
                  <node concept="3clFbS" id="6VeWCU3khug" role="1bW5cS">
                    <node concept="3clFbF" id="6VeWCU3khuh" role="3cqZAp">
                      <node concept="2OqwBi" id="6VeWCU3khui" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8jz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VeWCU3khum" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6VeWCU3khul" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6VeWCU3khum" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6VeWCU3khun" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="6VeWCU3khuo" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="414gMbD6YwU" role="2jfP_h">
        <node concept="3Tqbb2" id="414gMbD6YwW" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G3Ct5VfRlC" role="jymVt" />
    <node concept="3clFbW" id="414gMbD5KnD" role="jymVt">
      <node concept="3cqZAl" id="414gMbD5KnE" role="3clF45" />
      <node concept="3Tm1VV" id="414gMbD5KnF" role="1B3o_S" />
      <node concept="3clFbS" id="414gMbD5KnH" role="3clF47">
        <node concept="3clFbF" id="7033gDddiAS" role="3cqZAp">
          <node concept="37vLTI" id="7033gDddjaz" role="3clFbG">
            <node concept="2ShNRf" id="7033gDddjFc" role="37vLTx">
              <node concept="1pGfFk" id="7033gDddkvq" role="2ShVmc">
                <ref role="37wK5l" node="1OW7rNmnB0I" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7033gDddiAQ" role="37vLTJ">
              <ref role="3cqZAo" node="7033gDdddPR" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3AguOYZ6ldr" role="lGtFl">
        <property role="34cw8o" value="for a class with explicit default constructor, can't use ML for the class to restore reference in new &lt;ClassCreator&gt; expression, therefore, ML for the cons." />
        <ref role="2rW$FS" node="3AguOYZ63Kg" resolve="StructureAspectDescriptorCons" />
      </node>
    </node>
    <node concept="2tJIrI" id="414gMbD5Kau" role="jymVt" />
    <node concept="3clFb_" id="50HmKJHvLUq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="50HmKJHvLUt" role="3clF47">
        <node concept="3cpWs6" id="7jg$xUTWpuy" role="3cqZAp">
          <node concept="2YIFZM" id="7AIlka$t9pf" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="7AIlka$taEW" role="37wK5m">
              <ref role="3cqZAo" node="20GrfuL2Mzd" resolve="myConcept" />
              <node concept="1WS0z7" id="7AIlka$taEX" role="lGtFl">
                <node concept="3JmXsc" id="7AIlka$taEY" role="3Jn$fo">
                  <node concept="3clFbS" id="7AIlka$taEZ" role="2VODD2">
                    <node concept="3clFbF" id="414gMbD6gdn" role="3cqZAp">
                      <node concept="2OqwBi" id="414gMbD6gvW" role="3clFbG">
                        <node concept="1iwH7S" id="414gMbD6gdm" role="2Oq$k0" />
                        <node concept="1bhEwm" id="414gMbD6gK2" role="2OqNvi">
                          <ref role="1bhEwl" node="414gMbD5YoU" resolve="concepts" />
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
      <node concept="3Tm1VV" id="5G3Ct5VfTy5" role="1B3o_S" />
      <node concept="3uibUv" id="5G3Ct5VfXL2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5G3Ct5VfXX2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="50HmKJHvMI8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G3Ct5VfRuu" role="jymVt" />
    <node concept="3clFb_" id="4qsoKztiJ61" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4qsoKztiJ62" role="1B3o_S" />
      <node concept="37vLTG" id="4qsoKztiJ64" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="414gMbD5ErF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="4qsoKztiJ66" role="3clF47">
        <node concept="3KaCP$" id="414gMbD6P3d" role="3cqZAp">
          <node concept="3KbdKl" id="414gMbD6Y6u" role="3KbHQx">
            <node concept="3clFbS" id="414gMbD6Y6v" role="3Kbo56">
              <node concept="3cpWs6" id="414gMbD6Y6w" role="3cqZAp">
                <node concept="37vLTw" id="414gMbD6Y6x" role="3cqZAk">
                  <ref role="3cqZAo" node="20GrfuL2Mzd" resolve="myConcept" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="414gMbD6Y6E" role="lGtFl">
              <property role="1qytDF" value="i" />
              <node concept="3JmXsc" id="414gMbD6Y6F" role="3Jn$fo">
                <node concept="3clFbS" id="414gMbD6Y6G" role="2VODD2">
                  <node concept="3clFbF" id="414gMbD6Y6H" role="3cqZAp">
                    <node concept="2OqwBi" id="414gMbD6Y6I" role="3clFbG">
                      <node concept="1iwH7S" id="414gMbD6Y6J" role="2Oq$k0" />
                      <node concept="1bhEwm" id="414gMbD6Y6K" role="2OqNvi">
                        <ref role="1bhEwl" node="414gMbD5YoU" resolve="concepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7033gDdg9w0" role="3Kbmr1">
              <ref role="1PxDUh" node="1OW7rNmnulT" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1OW7rNmnuBG" resolve="CONCEPT" />
            </node>
          </node>
          <node concept="2OqwBi" id="7033gDde4rX" role="3KbGdf">
            <node concept="37vLTw" id="7033gDde1KS" role="2Oq$k0">
              <ref role="3cqZAo" node="7033gDdddPR" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="7033gDde92u" role="2OqNvi">
              <ref role="37wK5l" node="7033gDdea_E" resolve="index" />
              <node concept="37vLTw" id="7033gDdfVNd" role="37wK5m">
                <ref role="3cqZAo" node="4qsoKztiJ64" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="414gMbD6P3h" role="3Kb1Dw">
            <node concept="3cpWs6" id="7033gDdfZjm" role="3cqZAp">
              <node concept="10Nm6u" id="7033gDdg2GT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Qfp_nMaz6G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="5G3Ct5VfNCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4qTENbmD7Fu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="75JUw12e04c" role="jymVt" />
    <node concept="3clFb_" id="75JUw12efNZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="75JUw12ejF7" role="3clF45" />
      <node concept="3clFbS" id="75JUw12efO3" role="3clF47">
        <node concept="3cpWs6" id="7033gDddrvw" role="3cqZAp">
          <node concept="2OqwBi" id="7033gDddKsP" role="3cqZAk">
            <node concept="37vLTw" id="7033gDddGT7" role="2Oq$k0">
              <ref role="3cqZAo" node="7033gDdddPR" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="7033gDddNPq" role="2OqNvi">
              <ref role="37wK5l" node="1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="7033gDddRmX" role="37wK5m">
                <ref role="3cqZAo" node="75JUw12eRJe" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75JUw12eRJe" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="75JUw12gOXg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u0TBa4dMnC" role="jymVt" />
    <node concept="2YIFZL" id="u0TBa4e1fY" role="jymVt">
      <property role="TrG5h" value="createDescriptorForConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="u0TBa4e1g1" role="3clF47">
        <node concept="3cpWs8" id="3GRPfFIcIyI" role="3cqZAp">
          <node concept="3cpWsn" id="3GRPfFIcIyJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3GRPfFIcIyK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="3GRPfFIcNLi" role="33vP2m">
              <node concept="1pGfFk" id="3GRPfFId4nw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="3GRPfFIdy5j" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3GRPfFIfZy6" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3GRPfFIfZy7" role="3zH0cK">
                      <node concept="3clFbS" id="3GRPfFIfZy8" role="2VODD2">
                        <node concept="3SKdUt" id="3GRPfFIpz4B" role="3cqZAp">
                          <node concept="3SKdUq" id="3GRPfFIpz4D" role="3SKWNk">
                            <property role="3SKdUp" value="FIXME implicit assumption name of the language matches model name minus last segment" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3GRPfFIpvKF" role="3cqZAp">
                          <node concept="2YIFZM" id="3GRPfFIpvXY" role="3clFbG">
                            <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="3GRPfFIpydd" role="37wK5m">
                              <node concept="2OqwBi" id="3GRPfFIpxqv" role="2Oq$k0">
                                <node concept="30H73N" id="3GRPfFIpxaT" role="2Oq$k0" />
                                <node concept="I4A8Y" id="3GRPfFIpxJI" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="3GRPfFIpytu" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3GRPfFIdFPJ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3GRPfFIfUBz" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3GRPfFIfUB$" role="3zH0cK">
                      <node concept="3clFbS" id="3GRPfFIfUB_" role="2VODD2">
                        <node concept="3clFbF" id="3GRPfFIg5Pw" role="3cqZAp">
                          <node concept="2OqwBi" id="3GRPfFIg66n" role="3clFbG">
                            <node concept="30H73N" id="3GRPfFIg5Pv" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3GRPfFIg6qD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3GRPfFIeKj$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="5jKBG" id="3GRPfFIeU7T" role="lGtFl">
                    <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                    <node concept="2YIFZM" id="3GRPfFIeFaU" role="v9R3O">
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <node concept="30H73N" id="3GRPfFIeFaV" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmxlPh" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmxosz" role="3clFbG">
            <node concept="37vLTw" id="4hxQpVmxlPf" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="4hxQpVmxs$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="4hxQpVmyw$L" role="37wK5m">
                <node concept="17Uvod" id="4hxQpVmywTd" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVmywTe" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVmywTf" role="2VODD2">
                      <node concept="3clFbJ" id="WyclBLs7tv" role="3cqZAp">
                        <node concept="3clFbS" id="WyclBLs7tx" role="3clFbx">
                          <node concept="3clFbF" id="WyclBLu9lC" role="3cqZAp">
                            <node concept="2OqwBi" id="WyclBLu9Fd" role="3clFbG">
                              <node concept="1iwH7S" id="WyclBLu9lB" role="2Oq$k0" />
                              <node concept="2k5nB$" id="WyclBLua32" role="2OqNvi">
                                <node concept="Xl_RD" id="WyclBLuajz" role="2k5Stb">
                                  <property role="Xl_RC" value="Can't extend final concept" />
                                </node>
                                <node concept="30H73N" id="WyclBLudvQ" role="2k6f33" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="WyclBLu46l" role="3clFbw">
                          <node concept="1Wc70l" id="WyclBLt4mo" role="3uHU7B">
                            <node concept="2OqwBi" id="WyclBLs7PK" role="3uHU7B">
                              <node concept="30H73N" id="WyclBLs7BI" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="WyclBLs8kT" role="2OqNvi">
                                <node concept="chp4Y" id="WyclBLs8vh" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="WyclBLt7de" role="3uHU7w">
                              <node concept="2OqwBi" id="WyclBLt4SY" role="2Oq$k0">
                                <node concept="1PxgMI" id="WyclBLt5Xp" role="2Oq$k0">
                                  <node concept="30H73N" id="WyclBLt4$H" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdH1$4" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="WyclBLt6Cn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="WyclBLt7Q0" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="WyclBLu7SR" role="3uHU7w">
                            <node concept="2OqwBi" id="WyclBLu4ml" role="2Oq$k0">
                              <node concept="1PxgMI" id="WyclBLu4mm" role="2Oq$k0">
                                <node concept="30H73N" id="WyclBLu4mn" role="1m5AlR" />
                                <node concept="chp4Y" id="714IaVdH1zT" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="WyclBLu4mo" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="WyclBLu8yH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4hxQpVmyO0r" role="3cqZAp">
                        <node concept="2OqwBi" id="4hxQpVmyOkc" role="3clFbG">
                          <node concept="30H73N" id="4hxQpVmyO0u" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4hxQpVmyOPS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4hxQpVmywDI" role="37wK5m">
                <node concept="17Uvod" id="4hxQpVmyzZt" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVmyzZu" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVmyzZv" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVmyE9e" role="3cqZAp">
                        <node concept="2OqwBi" id="4hxQpVmyE9g" role="3clFbG">
                          <node concept="30H73N" id="4hxQpVmyE9i" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4hxQpVmyIuA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4hxQpVmywIh" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="4hxQpVmy_NV" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVmy_NW" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVmy_NX" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVmyA18" role="3cqZAp">
                        <node concept="2OqwBi" id="4hxQpVmyA1a" role="3clFbG">
                          <node concept="1PxgMI" id="4hxQpVmyA1b" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="30H73N" id="4hxQpVmyA1c" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH1zP" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4hxQpVmyA1d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4hxQpVmxRGm" role="lGtFl">
            <node concept="3IZrLx" id="4hxQpVmxRGp" role="3IZSJc">
              <node concept="3clFbS" id="4hxQpVmxRGq" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmxRGw" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmxRGr" role="3clFbG">
                    <node concept="1mIQ4w" id="4hxQpVmxZFM" role="2OqNvi">
                      <node concept="chp4Y" id="4hxQpVmxZYG" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="4hxQpVmxRGv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmy0mw" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmy0mx" role="3clFbG">
            <node concept="37vLTw" id="4hxQpVmy0my" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="4hxQpVmy0mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
          <node concept="1W57fq" id="4hxQpVmy0m$" role="lGtFl">
            <node concept="3IZrLx" id="4hxQpVmy0m_" role="3IZSJc">
              <node concept="3clFbS" id="4hxQpVmy0mA" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmy0mB" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmy0mC" role="3clFbG">
                    <node concept="1mIQ4w" id="4hxQpVmy0mD" role="2OqNvi">
                      <node concept="chp4Y" id="4hxQpVmymzl" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="4hxQpVmy0mF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GRPfFIgfDJ" role="3cqZAp">
          <node concept="2OqwBi" id="3GRPfFIgiTH" role="3clFbG">
            <node concept="37vLTw" id="3GRPfFIgfDH" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="3GRPfFIgo7p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="3GRPfFIkX$d" role="37wK5m">
                <node concept="17Uvod" id="3GRPfFIlpI9" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3GRPfFIlpIa" role="3zH0cK">
                    <node concept="3clFbS" id="3GRPfFIlpIb" role="2VODD2">
                      <node concept="3clFbF" id="3GRPfFIlqhI" role="3cqZAp">
                        <node concept="2YIFZM" id="3GRPfFIlq$G" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="3GRPfFIlqIC" role="37wK5m">
                            <node concept="1PxgMI" id="3GRPfFIlqID" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="30H73N" id="3GRPfFIlqIE" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdH1zU" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3GRPfFIlqIF" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="3GRPfFIluDE" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="5jKBG" id="3GRPfFIluDF" role="lGtFl">
                  <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                  <node concept="2YIFZM" id="3GRPfFIluDG" role="v9R3O">
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                    <node concept="2OqwBi" id="3GRPfFIlHTg" role="37wK5m">
                      <node concept="1PxgMI" id="3GRPfFIlHTh" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="30H73N" id="3GRPfFIlHTi" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1zL" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3GRPfFIlHTj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3GRPfFIgv03" role="lGtFl">
            <node concept="3IZrLx" id="3GRPfFIgv06" role="3IZSJc">
              <node concept="3clFbS" id="3GRPfFIgv07" role="2VODD2">
                <node concept="3clFbJ" id="3GRPfFIgP30" role="3cqZAp">
                  <node concept="3clFbS" id="3GRPfFIgP32" role="3clFbx">
                    <node concept="3cpWs8" id="3GRPfFIi9P9" role="3cqZAp">
                      <node concept="3cpWsn" id="3GRPfFIi9Pa" role="3cpWs9">
                        <property role="TrG5h" value="superConcept" />
                        <node concept="3Tqbb2" id="3GRPfFIi9OG" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="3GRPfFIi9Pb" role="33vP2m">
                          <node concept="1PxgMI" id="3GRPfFIi9Pc" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="30H73N" id="3GRPfFIi9Pd" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH1zQ" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3GRPfFIi9Pe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3GRPfFIicN1" role="3cqZAp">
                      <node concept="1Wc70l" id="3GRPfFIkM$h" role="3cqZAk">
                        <node concept="3fqX7Q" id="3GRPfFIkXc7" role="3uHU7w">
                          <node concept="2OqwBi" id="3GRPfFIkXc9" role="3fr31v">
                            <node concept="2JrnkZ" id="7uvxILPmWRd" role="2Oq$k0">
                              <node concept="2tJFMh" id="7uvxILPmWRc" role="2JrQYb">
                                <node concept="ZC_QK" id="7uvxILPmWRb" role="2tJFKM">
                                  <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3GRPfFIkXcb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2JrnkZ" id="7u2HgD1KhFH" role="37wK5m">
                                <node concept="2OqwBi" id="3GRPfFIkXcc" role="2JrQYb">
                                  <node concept="37vLTw" id="3GRPfFIkXcd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GRPfFIi9Pa" resolve="superConcept" />
                                  </node>
                                  <node concept="iZEcu" id="3GRPfFIkXce" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3GRPfFIjzNN" role="3uHU7B">
                          <node concept="37vLTw" id="3GRPfFIid9q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3GRPfFIi9Pa" resolve="superConcept" />
                          </node>
                          <node concept="3x8VRR" id="3GRPfFIj$qP" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GRPfFIgC0v" role="3clFbw">
                    <node concept="30H73N" id="3GRPfFIgBMm" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3GRPfFIgCMo" role="2OqNvi">
                      <node concept="chp4Y" id="3GRPfFIgCWq" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3GRPfFIgQsE" role="3cqZAp">
                  <node concept="3clFbT" id="3GRPfFIgQHK" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GRPfFIlRxf" role="3cqZAp">
          <node concept="2OqwBi" id="3GRPfFIlWWW" role="3clFbG">
            <node concept="37vLTw" id="3GRPfFIlRxd" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="3GRPfFIm248" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="3cmrfG" id="3GRPfFIoKng" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="5jKBG" id="3GRPfFIoKnh" role="lGtFl">
                  <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                  <node concept="2YIFZM" id="3GRPfFIoKni" role="v9R3O">
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                    <node concept="30H73N" id="3GRPfFIoKnl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3GRPfFImeeS" role="lGtFl">
            <node concept="3JmXsc" id="3GRPfFImeeU" role="3Jn$fo">
              <node concept="3clFbS" id="3GRPfFImeeW" role="2VODD2">
                <node concept="3clFbJ" id="3GRPfFImmSZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3GRPfFImnnE" role="3clFbw">
                    <node concept="30H73N" id="3GRPfFImnbp" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3GRPfFImnCi" role="2OqNvi">
                      <node concept="chp4Y" id="3GRPfFImnJQ" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3GRPfFImmT1" role="3clFbx">
                    <node concept="3cpWs6" id="3GRPfFInK_m" role="3cqZAp">
                      <node concept="2OqwBi" id="3GRPfFIo3qk" role="3cqZAk">
                        <node concept="2OqwBi" id="3GRPfFImp7Y" role="2Oq$k0">
                          <node concept="1PxgMI" id="3GRPfFImoAF" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="30H73N" id="3GRPfFImnZu" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH1zR" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3GRPfFImpvP" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3GRPfFIo53D" role="2OqNvi">
                          <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3GRPfFImqwj" role="3eNLev">
                    <node concept="3clFbS" id="3GRPfFImqwk" role="3eOfB_">
                      <node concept="3cpWs6" id="3GRPfFInOKB" role="3cqZAp">
                        <node concept="2OqwBi" id="3GRPfFIoaZ4" role="3cqZAk">
                          <node concept="2OqwBi" id="3GRPfFInOKD" role="2Oq$k0">
                            <node concept="1PxgMI" id="3GRPfFInOKE" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="30H73N" id="3GRPfFInOKF" role="1m5AlR" />
                              <node concept="chp4Y" id="714IaVdH1$5" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3GRPfFInOKG" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3GRPfFIodUo" role="2OqNvi">
                            <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3GRPfFImr1Y" role="3eO9$A">
                      <node concept="30H73N" id="3GRPfFImqKw" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3GRPfFImr$O" role="2OqNvi">
                        <node concept="chp4Y" id="3GRPfFImrLT" role="cj9EA">
                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3GRPfFInP7V" role="3cqZAp">
                  <node concept="2ShNRf" id="3GRPfFInPJP" role="3cqZAk">
                    <node concept="kMnCb" id="3GRPfFInRC_" role="2ShVmc">
                      <node concept="3Tqbb2" id="3GRPfFInTCR" role="kMuH3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmEPhx" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmES5r" role="3clFbG">
            <node concept="37vLTw" id="4hxQpVmEPhv" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="4hxQpVmEWqV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="4hxQpVmFf1a" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4hxQpVmFn3z" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVmFn3$" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVmFn3_" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVmHluL" role="3cqZAp">
                        <node concept="2OqwBi" id="4hxQpVmHm8y" role="3clFbG">
                          <node concept="2YIFZM" id="4hxQpVmHlTd" role="2Oq$k0">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          </node>
                          <node concept="liA8E" id="4hxQpVmHmoT" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String" resolve="asString" />
                            <node concept="2OqwBi" id="5iphLhCso$9" role="37wK5m">
                              <node concept="1iwH7S" id="5iphLhCsocz" role="2Oq$k0" />
                              <node concept="1bhEwm" id="5iphLhCsoQO" role="2OqNvi">
                                <ref role="1bhEwl" node="5iphLhCqlz2" resolve="origin" />
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
          <node concept="2jeGV$" id="5iphLhCqlz2" role="lGtFl">
            <property role="TrG5h" value="origin" />
            <node concept="2jfdEK" id="5iphLhCqlz4" role="2jfP_Y">
              <node concept="3clFbS" id="5iphLhCqlz6" role="2VODD2">
                <node concept="3SKdUt" id="5iphLhCqpKA" role="3cqZAp">
                  <node concept="3SKdUq" id="5iphLhCqpKB" role="3SKWNk">
                    <property role="3SKdUp" value=" source node not specified or (likely, erroneously) points to the same (transient) model, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="5iphLhCqFxs" role="3cqZAp">
                  <node concept="3SKdUq" id="5iphLhCqFxt" role="3SKWNk">
                    <property role="3SKdUp" value="therefore, we try to use generator's trace to original" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5iphLhCqzG_" role="3cqZAp">
                  <node concept="3clFbS" id="5iphLhCqzGB" role="3clFbx">
                    <node concept="3cpWs6" id="5iphLhCqEw_" role="3cqZAp">
                      <node concept="2YIFZM" id="5iphLhCqEL1" role="3cqZAk">
                        <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                        <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                        <node concept="30H73N" id="5iphLhCqEL2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5iphLhCqpKF" role="3clFbw">
                    <node concept="3clFbC" id="5iphLhCqpKG" role="3uHU7w">
                      <node concept="30H73N" id="5iphLhCqpKH" role="3uHU7w" />
                      <node concept="2OqwBi" id="5iphLhCqpKI" role="3uHU7B">
                        <node concept="30H73N" id="5iphLhCqpKJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5iphLhCqpKK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5iphLhCqpKL" role="3uHU7B">
                      <node concept="2OqwBi" id="5iphLhCqpKM" role="3uHU7B">
                        <node concept="30H73N" id="5iphLhCqpKN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5iphLhCqpKO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5iphLhCqpKP" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5iphLhCqGLW" role="3cqZAp">
                  <node concept="3clFbS" id="5iphLhCqGLY" role="3clFbx">
                    <node concept="3SKdUt" id="5iphLhCs8G6" role="3cqZAp">
                      <node concept="3SKdUq" id="5iphLhCs8G8" role="3SKWNk">
                        <property role="3SKdUp" value="if it points to a node in the same transient model, use it, but warn user not to expect anything good." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5iphLhCrRUG" role="3cqZAp">
                      <node concept="2OqwBi" id="5iphLhCrSq3" role="3clFbG">
                        <node concept="1iwH7S" id="5iphLhCrRUE" role="2Oq$k0" />
                        <node concept="2kEO4f" id="5iphLhCrTzX" role="2OqNvi">
                          <node concept="Xl_RD" id="5iphLhCrUFy" role="2k5Stb">
                            <property role="Xl_RC" value="Concept's source node is from the same transient model" />
                          </node>
                          <node concept="30H73N" id="5iphLhCrUfW" role="2k6f33" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5iphLhCrPZw" role="3clFbw">
                    <node concept="2OqwBi" id="5iphLhCrQOk" role="3uHU7w">
                      <node concept="30H73N" id="5iphLhCrQoS" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5iphLhCrRwc" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5iphLhCqIP1" role="3uHU7B">
                      <node concept="2OqwBi" id="5iphLhCqHvV" role="2Oq$k0">
                        <node concept="30H73N" id="5iphLhCqH7b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5iphLhCqI7r" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="5iphLhCqJay" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5iphLhCrVPO" role="3cqZAp">
                  <node concept="2JrnkZ" id="7u2HgD1KhFJ" role="3cqZAk">
                    <node concept="2OqwBi" id="5iphLhCs0yj" role="2JrQYb">
                      <node concept="2OqwBi" id="5iphLhCrXjk" role="2Oq$k0">
                        <node concept="30H73N" id="5iphLhCrWzH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5iphLhCrYkd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                        </node>
                      </node>
                      <node concept="iZEcu" id="5iphLhCs10Q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5iphLhCqoNb" role="2jfP_h">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="1W57fq" id="4hxQpVmF4nX" role="lGtFl">
            <node concept="3IZrLx" id="4hxQpVmF4o0" role="3IZSJc">
              <node concept="3clFbS" id="4hxQpVmF4o1" role="2VODD2">
                <node concept="3clFbF" id="5iphLhCsmsC" role="3cqZAp">
                  <node concept="3y3z36" id="5iphLhCsn7z" role="3clFbG">
                    <node concept="10Nm6u" id="5iphLhCsnHH" role="3uHU7w" />
                    <node concept="2OqwBi" id="5iphLhCsmEQ" role="3uHU7B">
                      <node concept="1iwH7S" id="5iphLhCsmsB" role="2Oq$k0" />
                      <node concept="1bhEwm" id="5iphLhCsmUA" role="2OqNvi">
                        <ref role="1bhEwl" node="5iphLhCqlz2" resolve="origin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmyTyt" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmyWfk" role="3clFbG">
            <node concept="37vLTw" id="4hxQpVmyTyr" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="4hxQpVmz0xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="4hxQpVmzceR" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4hxQpVm$2Cj" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVm$2Ck" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVm$2Cl" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVm$5yj" role="3cqZAp">
                        <node concept="2OqwBi" id="4hxQpVm$5KL" role="3clFbG">
                          <node concept="30H73N" id="4hxQpVm$5yi" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4hxQpVm$7rF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4hxQpVm$7OI" role="37wK5m">
                <property role="1adDun" value="0L" />
                <node concept="17Uvod" id="4hxQpVm$nFz" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVm$nF$" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVm$nF_" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVm$yoi" role="3cqZAp">
                        <node concept="3cpWs3" id="4hxQpVm$yok" role="3clFbG">
                          <node concept="1Xhbcc" id="4hxQpVm$ySa" role="3uHU7w">
                            <property role="1XhdNS" value="L" />
                          </node>
                          <node concept="3cpWs3" id="4hxQpVm$yom" role="3uHU7B">
                            <node concept="2YIFZM" id="4hxQpVm$yon" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                              <node concept="2YIFZM" id="4hxQpVm$yoo" role="37wK5m">
                                <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                <ref role="37wK5l" to="jumu:5hUt6kO_Jib" resolve="getPropertyId" />
                                <node concept="1iwH7S" id="4hxQpVm$yop" role="37wK5m" />
                                <node concept="30H73N" id="4hxQpVm$yoq" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4hxQpVm$yor" role="3uHU7B">
                              <property role="Xl_RC" value="0x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4hxQpVmHwzH" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="1W57fq" id="4hxQpVmI22C" role="lGtFl">
                  <node concept="3IZrLx" id="4hxQpVmI22E" role="3IZSJc">
                    <node concept="3clFbS" id="4hxQpVmI22G" role="2VODD2">
                      <node concept="3SKdUt" id="4hxQpVmAi7e" role="3cqZAp">
                        <node concept="3SKdUq" id="4hxQpVmAi7g" role="3SKWNk">
                          <property role="3SKdUp" value="inspired by respective code from incl_Prop. We don't have sourceNode reference in PropertyDeclaration, hence need to look at the owner" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4hxQpVmAe2m" role="3cqZAp">
                        <node concept="3cpWsn" id="4hxQpVmAe2n" role="3cpWs9">
                          <property role="TrG5h" value="acd" />
                          <node concept="3Tqbb2" id="4hxQpVmAdSZ" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="4hxQpVmAe2o" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="4hxQpVmAe2p" role="1m5AlR">
                              <node concept="30H73N" id="4hxQpVmAe2q" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4hxQpVmAe2r" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH1zN" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4hxQpVm$LIA" role="3cqZAp">
                        <node concept="1Wc70l" id="4hxQpVmE_B9" role="3clFbG">
                          <node concept="1eOMI4" id="4hxQpVmDdY4" role="3uHU7B">
                            <node concept="22lmx$" id="4hxQpVmAg1W" role="1eOMHV">
                              <node concept="3clFbC" id="4hxQpVmAhpx" role="3uHU7w">
                                <node concept="37vLTw" id="4hxQpVmAhC1" role="3uHU7w">
                                  <ref role="3cqZAo" node="4hxQpVmAe2n" resolve="acd" />
                                </node>
                                <node concept="2OqwBi" id="4hxQpVmAgCp" role="3uHU7B">
                                  <node concept="37vLTw" id="4hxQpVmAggp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hxQpVmAe2n" resolve="acd" />
                                  </node>
                                  <node concept="3TrEf2" id="4hxQpVmAgXT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4hxQpVmAf_D" role="3uHU7B">
                                <node concept="2OqwBi" id="4hxQpVmAeII" role="3uHU7B">
                                  <node concept="37vLTw" id="4hxQpVmAe2s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hxQpVmAe2n" resolve="acd" />
                                  </node>
                                  <node concept="3TrEf2" id="4hxQpVmAf2x" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="4hxQpVmAfNM" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4hxQpVmEAc5" role="3uHU7w">
                            <node concept="10Nm6u" id="4hxQpVmEAuf" role="3uHU7w" />
                            <node concept="2YIFZM" id="4hxQpVmBL8X" role="3uHU7B">
                              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                              <node concept="30H73N" id="4hxQpVmBLQk" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="4hxQpVmI3aI" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVmI3aJ" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVmI3aK" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVmIoB$" role="3cqZAp">
                        <node concept="2OqwBi" id="4hxQpVmIx0Z" role="3clFbG">
                          <node concept="2OqwBi" id="4hxQpVmI4cX" role="2Oq$k0">
                            <node concept="2YIFZM" id="4hxQpVmI4cY" role="2Oq$k0">
                              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                              <node concept="30H73N" id="4hxQpVmI4cZ" role="37wK5m" />
                            </node>
                            <node concept="liA8E" id="4hxQpVmI4d0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4hxQpVmJ1Ja" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4hxQpVmz8gG" role="lGtFl">
            <node concept="3JmXsc" id="4hxQpVmz8gJ" role="3Jn$fo">
              <node concept="3clFbS" id="4hxQpVmz8gK" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmz8gQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmz8gL" role="3clFbG">
                    <node concept="3Tsc0h" id="4hxQpVmz8gO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                    </node>
                    <node concept="30H73N" id="4hxQpVmz8gP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmJfSx" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmPVM$" role="3clFbG">
            <node concept="2OqwBi" id="6yv16UTbbup" role="2Oq$k0">
              <node concept="2OqwBi" id="4hxQpVmVPDs" role="2Oq$k0">
                <node concept="2OqwBi" id="4hxQpVmUfxK" role="2Oq$k0">
                  <node concept="2OqwBi" id="4hxQpVmJiME" role="2Oq$k0">
                    <node concept="37vLTw" id="4hxQpVmJfSv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4hxQpVmJng5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="4hxQpVmKJJf" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="17Uvod" id="4hxQpVmKJJg" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4hxQpVmKJJh" role="3zH0cK">
                            <node concept="3clFbS" id="4hxQpVmKJJi" role="2VODD2">
                              <node concept="3clFbF" id="4hxQpVmKJJj" role="3cqZAp">
                                <node concept="2OqwBi" id="4hxQpVmKJJk" role="3clFbG">
                                  <node concept="30H73N" id="4hxQpVmKJJl" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4hxQpVmKJJm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4hxQpVmKJJn" role="37wK5m">
                        <property role="1adDun" value="0L" />
                        <node concept="17Uvod" id="4hxQpVmKJJo" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4hxQpVmKJJp" role="3zH0cK">
                            <node concept="3clFbS" id="4hxQpVmKJJq" role="2VODD2">
                              <node concept="3clFbF" id="4hxQpVmKJJr" role="3cqZAp">
                                <node concept="3cpWs3" id="4hxQpVmKJJs" role="3clFbG">
                                  <node concept="1Xhbcc" id="4hxQpVmKJJt" role="3uHU7w">
                                    <property role="1XhdNS" value="L" />
                                  </node>
                                  <node concept="3cpWs3" id="4hxQpVmKJJu" role="3uHU7B">
                                    <node concept="2YIFZM" id="4hxQpVmKJJv" role="3uHU7w">
                                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                      <node concept="2YIFZM" id="4hxQpVmL5jW" role="37wK5m">
                                        <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                                        <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                        <node concept="1iwH7S" id="4hxQpVmL5jX" role="37wK5m" />
                                        <node concept="30H73N" id="4hxQpVmL5jY" role="37wK5m" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4hxQpVmKJJz" role="3uHU7B">
                                      <property role="Xl_RC" value="0x" />
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
                  <node concept="liA8E" id="4hxQpVmUO42" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="3cmrfG" id="4hxQpVmXoPC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="5jKBG" id="4hxQpVmXoPD" role="lGtFl">
                        <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                        <node concept="2YIFZM" id="4hxQpVmXoPE" role="v9R3O">
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <node concept="2OqwBi" id="4hxQpVmXK9z" role="37wK5m">
                            <node concept="30H73N" id="4hxQpVmXoPF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4hxQpVmXK_a" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4hxQpVmWFYl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="4hxQpVmWPga" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="4hxQpVmWY$_" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4hxQpVmWY$A" role="3zH0cK">
                        <node concept="3clFbS" id="4hxQpVmWY$B" role="2VODD2">
                          <node concept="3clFbF" id="4hxQpVmX4i0" role="3cqZAp">
                            <node concept="2OqwBi" id="4hxQpVmX4i1" role="3clFbG">
                              <node concept="2OqwBi" id="4hxQpVmX4i2" role="2Oq$k0">
                                <node concept="30H73N" id="4hxQpVmX4i3" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4hxQpVmX4i4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="4hxQpVmX4i5" role="2OqNvi">
                                <node concept="uoxfO" id="4hxQpVmX4i6" role="3t7uKA">
                                  <ref role="uo_Cq" to="tpce:fLJekj3" />
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
              <node concept="liA8E" id="6yv16UTc2sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="6yv16UTefny" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="1W57fq" id="6yv16UTefnz" role="lGtFl">
                    <node concept="3IZrLx" id="6yv16UTefn$" role="3IZSJc">
                      <node concept="3clFbS" id="6yv16UTefn_" role="2VODD2">
                        <node concept="3SKdUt" id="6yv16UTefnA" role="3cqZAp">
                          <node concept="3SKdUq" id="6yv16UTefnB" role="3SKWNk">
                            <property role="3SKdUp" value="inspired by respective code from incl_Prop. We don't have sourceNode reference in PropertyDeclaration, hence need to look at the owner" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6yv16UTefnC" role="3cqZAp">
                          <node concept="3cpWsn" id="6yv16UTefnD" role="3cpWs9">
                            <property role="TrG5h" value="acd" />
                            <node concept="3Tqbb2" id="6yv16UTefnE" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="1PxgMI" id="6yv16UTefnF" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="6yv16UTefnG" role="1m5AlR">
                                <node concept="30H73N" id="6yv16UTefnH" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6yv16UTefnI" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH1zX" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6yv16UTefnJ" role="3cqZAp">
                          <node concept="1Wc70l" id="6yv16UTefnK" role="3clFbG">
                            <node concept="1eOMI4" id="6yv16UTefnL" role="3uHU7B">
                              <node concept="22lmx$" id="6yv16UTefnM" role="1eOMHV">
                                <node concept="3clFbC" id="6yv16UTefnN" role="3uHU7w">
                                  <node concept="37vLTw" id="6yv16UTefnO" role="3uHU7w">
                                    <ref role="3cqZAo" node="6yv16UTefnD" resolve="acd" />
                                  </node>
                                  <node concept="2OqwBi" id="6yv16UTefnP" role="3uHU7B">
                                    <node concept="37vLTw" id="6yv16UTefnQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6yv16UTefnD" resolve="acd" />
                                    </node>
                                    <node concept="3TrEf2" id="6yv16UTefnR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6yv16UTefnS" role="3uHU7B">
                                  <node concept="2OqwBi" id="6yv16UTefnT" role="3uHU7B">
                                    <node concept="37vLTw" id="6yv16UTefnU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6yv16UTefnD" resolve="acd" />
                                    </node>
                                    <node concept="3TrEf2" id="6yv16UTefnV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6yv16UTefnW" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6yv16UTefnX" role="3uHU7w">
                              <node concept="10Nm6u" id="6yv16UTefnY" role="3uHU7w" />
                              <node concept="2YIFZM" id="6yv16UTefnZ" role="3uHU7B">
                                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                <node concept="30H73N" id="6yv16UTefo0" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="6yv16UTePwD" role="UU_$l">
                      <node concept="10QFUN" id="47YAlW3zclL" role="gfFT$">
                        <node concept="3uibUv" id="47YAlW3zdfC" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="6yv16UTeQ87" role="10QFUP" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="6yv16UTefo1" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6yv16UTefo2" role="3zH0cK">
                      <node concept="3clFbS" id="6yv16UTefo3" role="2VODD2">
                        <node concept="3clFbF" id="6yv16UTefo4" role="3cqZAp">
                          <node concept="2OqwBi" id="6yv16UTefo5" role="3clFbG">
                            <node concept="2OqwBi" id="6yv16UTefo6" role="2Oq$k0">
                              <node concept="2YIFZM" id="6yv16UTefo7" role="2Oq$k0">
                                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                <node concept="30H73N" id="6yv16UTefo8" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="6yv16UTefo9" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yv16UTefoa" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4hxQpVmQxAL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
          <node concept="1WS0z7" id="4hxQpVmJvX6" role="lGtFl">
            <node concept="3JmXsc" id="4hxQpVmJvX9" role="3Jn$fo">
              <node concept="3clFbS" id="4hxQpVmJvXa" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmJOug" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmJOuh" role="3clFbG">
                    <node concept="2OqwBi" id="4hxQpVmJOui" role="2Oq$k0">
                      <node concept="30H73N" id="4hxQpVmJOuj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4hxQpVmJOuk" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4hxQpVmJOul" role="2OqNvi">
                      <node concept="1bVj0M" id="4hxQpVmJOum" role="23t8la">
                        <node concept="3clFbS" id="4hxQpVmJOun" role="1bW5cS">
                          <node concept="3clFbF" id="4hxQpVmJOuo" role="3cqZAp">
                            <node concept="1Wc70l" id="4hxQpVmJOup" role="3clFbG">
                              <node concept="2OqwBi" id="4hxQpVmJOuq" role="3uHU7w">
                                <node concept="2OqwBi" id="4hxQpVmJOur" role="2Oq$k0">
                                  <node concept="37vLTw" id="4hxQpVmJOus" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hxQpVmJOu_" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4hxQpVmJOut" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="4hxQpVmJOuu" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4hxQpVmJOuv" role="3uHU7B">
                                <node concept="3t7uKx" id="4hxQpVmJOuw" role="2OqNvi">
                                  <node concept="uoxfO" id="4hxQpVmJOux" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4hxQpVmJOuy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4hxQpVmJOuz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hxQpVmJOu_" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4hxQpVmJOu$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4hxQpVmJOu_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4hxQpVmJOuA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmK61H" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmQG54" role="3clFbG">
            <node concept="2OqwBi" id="6yv16UTcdrK" role="2Oq$k0">
              <node concept="2OqwBi" id="4hxQpVn0iiG" role="2Oq$k0">
                <node concept="2OqwBi" id="4hxQpVmYZK8" role="2Oq$k0">
                  <node concept="2OqwBi" id="4hxQpVmXZxT" role="2Oq$k0">
                    <node concept="2OqwBi" id="4hxQpVmUXij" role="2Oq$k0">
                      <node concept="2OqwBi" id="4hxQpVmK8Zl" role="2Oq$k0">
                        <node concept="37vLTw" id="4hxQpVmK61F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="4hxQpVmKcEv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="4hxQpVmL9N4" role="37wK5m">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="4hxQpVmL9N5" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4hxQpVmL9N6" role="3zH0cK">
                                <node concept="3clFbS" id="4hxQpVmL9N7" role="2VODD2">
                                  <node concept="3clFbF" id="4hxQpVmL9N8" role="3cqZAp">
                                    <node concept="2OqwBi" id="4hxQpVmL9N9" role="3clFbG">
                                      <node concept="30H73N" id="4hxQpVmL9Na" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4hxQpVmL9Nb" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1adDum" id="4hxQpVmL9Nc" role="37wK5m">
                            <property role="1adDun" value="0L" />
                            <node concept="17Uvod" id="4hxQpVmL9Nd" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4hxQpVmL9Ne" role="3zH0cK">
                                <node concept="3clFbS" id="4hxQpVmL9Nf" role="2VODD2">
                                  <node concept="3clFbF" id="4hxQpVmL9Ng" role="3cqZAp">
                                    <node concept="3cpWs3" id="4hxQpVmL9Nh" role="3clFbG">
                                      <node concept="1Xhbcc" id="4hxQpVmL9Ni" role="3uHU7w">
                                        <property role="1XhdNS" value="L" />
                                      </node>
                                      <node concept="3cpWs3" id="4hxQpVmL9Nj" role="3uHU7B">
                                        <node concept="2YIFZM" id="4hxQpVmL9Nk" role="3uHU7w">
                                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                          <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                          <node concept="2YIFZM" id="4hxQpVmL9Nl" role="37wK5m">
                                            <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                                            <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                            <node concept="1iwH7S" id="4hxQpVmL9Nm" role="37wK5m" />
                                            <node concept="30H73N" id="4hxQpVmL9Nn" role="37wK5m" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4hxQpVmL9No" role="3uHU7B">
                                          <property role="Xl_RC" value="0x" />
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
                      <node concept="liA8E" id="4hxQpVmUX_Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="3cmrfG" id="4hxQpVmXLsE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="5jKBG" id="4hxQpVmXLsF" role="lGtFl">
                            <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                            <node concept="2YIFZM" id="4hxQpVmXLsG" role="v9R3O">
                              <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                              <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                              <node concept="2OqwBi" id="4hxQpVmXLsH" role="37wK5m">
                                <node concept="30H73N" id="4hxQpVmXLsI" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4hxQpVmXLsJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4hxQpVmYQbA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="4hxQpVn1RgH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <node concept="17Uvod" id="4hxQpVn20GY" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4hxQpVn20GZ" role="3zH0cK">
                            <node concept="3clFbS" id="4hxQpVn20H0" role="2VODD2">
                              <node concept="3clFbF" id="4hxQpVn2r9B" role="3cqZAp">
                                <node concept="22lmx$" id="4hxQpVn2r9C" role="3clFbG">
                                  <node concept="2OqwBi" id="4hxQpVn2r9D" role="3uHU7w">
                                    <node concept="2OqwBi" id="4hxQpVn2r9E" role="2Oq$k0">
                                      <node concept="30H73N" id="4hxQpVn2r9F" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4hxQpVn2r9G" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="4hxQpVn2r9H" role="2OqNvi">
                                      <node concept="uoxfO" id="4hxQpVn2r9I" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJekj5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4hxQpVn2r9J" role="3uHU7B">
                                    <node concept="2OqwBi" id="4hxQpVn2r9K" role="2Oq$k0">
                                      <node concept="30H73N" id="4hxQpVn2r9L" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="4hxQpVn2r9M" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="4hxQpVn2r9N" role="2OqNvi">
                                      <node concept="uoxfO" id="4hxQpVn2r9O" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJekj3" />
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
                  <node concept="liA8E" id="4hxQpVn08Hj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="4hxQpVn25sh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="4hxQpVn2eWx" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="4hxQpVn2eWy" role="3zH0cK">
                          <node concept="3clFbS" id="4hxQpVn2eWz" role="2VODD2">
                            <node concept="3clFbF" id="4hxQpVn2Snp" role="3cqZAp">
                              <node concept="3fqX7Q" id="4hxQpVn32Nq" role="3clFbG">
                                <node concept="2OqwBi" id="4hxQpVn32Ns" role="3fr31v">
                                  <node concept="30H73N" id="4hxQpVn32Nt" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4hxQpVn32Nu" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
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
                <node concept="liA8E" id="4hxQpVn1HEA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="4hxQpVn2fpH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="17Uvod" id="4hxQpVn2oUi" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4hxQpVn2oUj" role="3zH0cK">
                        <node concept="3clFbS" id="4hxQpVn2oUk" role="2VODD2">
                          <node concept="3clFbF" id="4hxQpVn2EeI" role="3cqZAp">
                            <node concept="22lmx$" id="4hxQpVn2EeJ" role="3clFbG">
                              <node concept="2OqwBi" id="4hxQpVn2EeK" role="3uHU7B">
                                <node concept="2OqwBi" id="4hxQpVn2EeL" role="2Oq$k0">
                                  <node concept="30H73N" id="4hxQpVn2EeM" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4hxQpVn2EeN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4hxQpVn2EeO" role="2OqNvi">
                                  <node concept="uoxfO" id="4hxQpVn2EeP" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJekj5" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4hxQpVn2EeQ" role="3uHU7w">
                                <node concept="2OqwBi" id="4hxQpVn2EeR" role="2Oq$k0">
                                  <node concept="30H73N" id="4hxQpVn2EeS" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4hxQpVn2EeT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="4hxQpVn2EeU" role="2OqNvi">
                                  <node concept="uoxfO" id="4hxQpVn2EeV" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJekj6" />
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
              <node concept="liA8E" id="6yv16UTdCL8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="6yv16UTeQ8o" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="1W57fq" id="6yv16UTeQ8p" role="lGtFl">
                    <node concept="3IZrLx" id="6yv16UTeQ8q" role="3IZSJc">
                      <node concept="3clFbS" id="6yv16UTeQ8r" role="2VODD2">
                        <node concept="3SKdUt" id="6yv16UTeQ8s" role="3cqZAp">
                          <node concept="3SKdUq" id="6yv16UTeQ8t" role="3SKWNk">
                            <property role="3SKdUp" value="inspired by respective code from incl_Prop. We don't have sourceNode reference in PropertyDeclaration, hence need to look at the owner" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6yv16UTeQ8u" role="3cqZAp">
                          <node concept="3cpWsn" id="6yv16UTeQ8v" role="3cpWs9">
                            <property role="TrG5h" value="acd" />
                            <node concept="3Tqbb2" id="6yv16UTeQ8w" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="1PxgMI" id="6yv16UTeQ8x" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="6yv16UTeQ8y" role="1m5AlR">
                                <node concept="30H73N" id="6yv16UTeQ8z" role="2Oq$k0" />
                                <node concept="1mfA1w" id="6yv16UTeQ8$" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="714IaVdH1zO" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6yv16UTeQ8_" role="3cqZAp">
                          <node concept="1Wc70l" id="6yv16UTeQ8A" role="3clFbG">
                            <node concept="1eOMI4" id="6yv16UTeQ8B" role="3uHU7B">
                              <node concept="22lmx$" id="6yv16UTeQ8C" role="1eOMHV">
                                <node concept="3clFbC" id="6yv16UTeQ8D" role="3uHU7w">
                                  <node concept="37vLTw" id="6yv16UTeQ8E" role="3uHU7w">
                                    <ref role="3cqZAo" node="6yv16UTeQ8v" resolve="acd" />
                                  </node>
                                  <node concept="2OqwBi" id="6yv16UTeQ8F" role="3uHU7B">
                                    <node concept="37vLTw" id="6yv16UTeQ8G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6yv16UTeQ8v" resolve="acd" />
                                    </node>
                                    <node concept="3TrEf2" id="6yv16UTeQ8H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6yv16UTeQ8I" role="3uHU7B">
                                  <node concept="2OqwBi" id="6yv16UTeQ8J" role="3uHU7B">
                                    <node concept="37vLTw" id="6yv16UTeQ8K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6yv16UTeQ8v" resolve="acd" />
                                    </node>
                                    <node concept="3TrEf2" id="6yv16UTeQ8L" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:4mSE8vfOBGG" resolve="sourceNode" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6yv16UTeQ8M" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6yv16UTeQ8N" role="3uHU7w">
                              <node concept="10Nm6u" id="6yv16UTeQ8O" role="3uHU7w" />
                              <node concept="2YIFZM" id="6yv16UTeQ8P" role="3uHU7B">
                                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                <node concept="30H73N" id="6yv16UTeQ8Q" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="6yv16UTeQ8R" role="UU_$l">
                      <node concept="10QFUN" id="47YAlW3zdjp" role="gfFT$">
                        <node concept="3uibUv" id="47YAlW3zdjR" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="6yv16UTeQ8S" role="10QFUP" />
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="6yv16UTeQ8T" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="6yv16UTeQ8U" role="3zH0cK">
                      <node concept="3clFbS" id="6yv16UTeQ8V" role="2VODD2">
                        <node concept="3clFbF" id="6yv16UTeQ8W" role="3cqZAp">
                          <node concept="2OqwBi" id="6yv16UTeQ8X" role="3clFbG">
                            <node concept="2OqwBi" id="6yv16UTeQ8Y" role="2Oq$k0">
                              <node concept="2YIFZM" id="6yv16UTeQ8Z" role="2Oq$k0">
                                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                <node concept="30H73N" id="6yv16UTeQ90" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="6yv16UTeQ91" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6yv16UTeQ92" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4hxQpVmRidz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
          <node concept="1WS0z7" id="4hxQpVmKq78" role="lGtFl">
            <node concept="3JmXsc" id="4hxQpVmKq7a" role="3Jn$fo">
              <node concept="3clFbS" id="4hxQpVmKq7c" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmKufP" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmKufQ" role="3clFbG">
                    <node concept="2OqwBi" id="4hxQpVmKufR" role="2Oq$k0">
                      <node concept="30H73N" id="4hxQpVmKufS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4hxQpVmKufT" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4hxQpVmKufU" role="2OqNvi">
                      <node concept="1bVj0M" id="4hxQpVmKufV" role="23t8la">
                        <node concept="3clFbS" id="4hxQpVmKufW" role="1bW5cS">
                          <node concept="3clFbF" id="4hxQpVmKufX" role="3cqZAp">
                            <node concept="1Wc70l" id="4hxQpVmKufY" role="3clFbG">
                              <node concept="2OqwBi" id="4hxQpVmKufZ" role="3uHU7w">
                                <node concept="2OqwBi" id="4hxQpVmKug0" role="2Oq$k0">
                                  <node concept="37vLTw" id="4hxQpVmKug1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hxQpVmKuga" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4hxQpVmKug2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="4hxQpVmKug3" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4hxQpVmKug4" role="3uHU7B">
                                <node concept="3t7uKx" id="4hxQpVmKug5" role="2OqNvi">
                                  <node concept="uoxfO" id="4hxQpVmKug6" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4hxQpVmKug7" role="2Oq$k0">
                                  <node concept="37vLTw" id="4hxQpVmKug8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hxQpVmKuga" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4hxQpVmKug9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4hxQpVmKuga" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4hxQpVmKugb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hxQpVmL$uE" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmLDyI" role="3clFbG">
            <node concept="37vLTw" id="4hxQpVmL$uC" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="4hxQpVmLHTZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="4hxQpVmN6LX" role="37wK5m">
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <node concept="1ZhdrF" id="4hxQpVmOcSH" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                  <property role="2qtEX8" value="enumConstantDeclaration" />
                  <node concept="3$xsQk" id="4hxQpVmOcSI" role="3$ytzL">
                    <node concept="3clFbS" id="4hxQpVmOcSJ" role="2VODD2">
                      <node concept="3clFbF" id="1T4UictJF55" role="3cqZAp">
                        <node concept="2OqwBi" id="1T4UictJFkg" role="3clFbG">
                          <node concept="1iwH7S" id="1T4UictJF53" role="2Oq$k0" />
                          <node concept="1bhEwm" id="1T4UictJFDs" role="2OqNvi">
                            <ref role="1bhEwl" node="1T4UictHuwq" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4hxQpVmNLGv" role="37wK5m">
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <node concept="1ZhdrF" id="4hxQpVmOd8V" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
                  <property role="2qtEX8" value="enumConstantDeclaration" />
                  <node concept="3$xsQk" id="4hxQpVmOd8W" role="3$ytzL">
                    <node concept="3clFbS" id="4hxQpVmOd8X" role="2VODD2">
                      <node concept="3cpWs8" id="4hxQpVmOAOJ" role="3cqZAp">
                        <node concept="3cpWsn" id="4hxQpVmOAOK" role="3cpWs9">
                          <property role="TrG5h" value="cd" />
                          <node concept="3Tqbb2" id="4hxQpVmOAKR" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                          <node concept="1PxgMI" id="4hxQpVmOAOL" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="30H73N" id="4hxQpVmOAOM" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH1zY" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4hxQpVmOFQI" role="3cqZAp">
                        <node concept="3clFbS" id="4hxQpVmOFQK" role="3clFbx">
                          <node concept="3cpWs6" id="4hxQpVmOKSz" role="3cqZAp">
                            <node concept="Xl_RD" id="4hxQpVmOL2c" role="3cqZAk">
                              <property role="Xl_RC" value="GLOBAL" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4hxQpVmOJ_T" role="3clFbw">
                          <node concept="2OqwBi" id="4hxQpVmOIal" role="2Oq$k0">
                            <node concept="3TrcHB" id="4hxQpVmOIam" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                            </node>
                            <node concept="37vLTw" id="4hxQpVmOIan" role="2Oq$k0">
                              <ref role="3cqZAo" node="4hxQpVmOAOK" resolve="cd" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="4hxQpVmOK6O" role="2OqNvi">
                            <node concept="uoxfO" id="4hxQpVmOK6Q" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:4G1g3fIR8JC" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4hxQpVmOjcT" role="3cqZAp">
                        <node concept="3K4zz7" id="4hxQpVmOjcU" role="3clFbG">
                          <node concept="Xl_RD" id="4hxQpVmOjcV" role="3K4GZi">
                            <property role="Xl_RC" value="ROOT" />
                          </node>
                          <node concept="Xl_RD" id="4hxQpVmOjcW" role="3K4E3e">
                            <property role="Xl_RC" value="NONE" />
                          </node>
                          <node concept="2OqwBi" id="4hxQpVmOjcX" role="3K4Cdx">
                            <node concept="3t7uKx" id="4hxQpVmOjcY" role="2OqNvi">
                              <node concept="uoxfO" id="4hxQpVmOjcZ" role="3t7uKA">
                                <ref role="uo_Cq" to="tpce:4G1g3fIR8JG" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4hxQpVmOjd0" role="2Oq$k0">
                              <node concept="3TrcHB" id="4hxQpVmOjd1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                              </node>
                              <node concept="37vLTw" id="4hxQpVmOAON" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hxQpVmOAOK" resolve="cd" />
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
          <node concept="1W57fq" id="4hxQpVmO3qV" role="lGtFl">
            <node concept="3IZrLx" id="4hxQpVmO3qY" role="3IZSJc">
              <node concept="3clFbS" id="4hxQpVmO3qZ" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmO3r5" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmO3r0" role="3clFbG">
                    <node concept="1mIQ4w" id="4hxQpVmOcm4" role="2OqNvi">
                      <node concept="chp4Y" id="4hxQpVmOcvw" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="30H73N" id="4hxQpVmO3r4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="1T4UictHuwq" role="lGtFl">
            <property role="TrG5h" value="kind" />
            <node concept="2jfdEK" id="1T4UictHuws" role="2jfP_Y">
              <node concept="3clFbS" id="1T4UictHuwu" role="2VODD2">
                <node concept="3cpWs8" id="1T4UictHI5v" role="3cqZAp">
                  <node concept="3cpWsn" id="1T4UictHI5w" role="3cpWs9">
                    <property role="TrG5h" value="cd" />
                    <node concept="3Tqbb2" id="1T4UictHI5x" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="1PxgMI" id="1T4UictHI5y" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="30H73N" id="1T4UictHI5z" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH1zV" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1T4UictHI5$" role="3cqZAp">
                  <node concept="3cpWsn" id="1T4UictHI5_" role="3cpWs9">
                    <property role="TrG5h" value="allSuperConcepts" />
                    <node concept="A3Dl8" id="1T4UictHI5A" role="1tU5fm">
                      <node concept="3Tqbb2" id="1T4UictHI5B" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1T4UictHI5C" role="33vP2m">
                      <node concept="37vLTw" id="1T4UictHI5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T4UictHI5w" resolve="cd" />
                      </node>
                      <node concept="2qgKlT" id="1T4UictHI5E" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="1T4UictHI5F" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1T4UictHI5G" role="3cqZAp">
                  <node concept="3cpWsn" id="1T4UictHI5H" role="3cpWs9">
                    <property role="TrG5h" value="ifacePartNode" />
                    <node concept="3uibUv" id="1T4UictHI5I" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWRa" role="33vP2m">
                      <node concept="ZC_QK" id="7uvxILPmWR9" role="2tJFKM">
                        <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1T4UictHI5K" role="3cqZAp">
                  <node concept="3cpWsn" id="1T4UictHI5L" role="3cpWs9">
                    <property role="TrG5h" value="implStubNode" />
                    <node concept="3uibUv" id="1T4UictHI5M" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWR6" role="33vP2m">
                      <node concept="ZC_QK" id="7uvxILPmWR5" role="2tJFKM">
                        <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1T4UictHI5O" role="3cqZAp">
                  <node concept="3cpWsn" id="1T4UictHI5P" role="3cpWs9">
                    <property role="TrG5h" value="implNode" />
                    <node concept="3uibUv" id="1T4UictHI5Q" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWR8" role="33vP2m">
                      <node concept="ZC_QK" id="7uvxILPmWR7" role="2tJFKM">
                        <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1T4UictHI5S" role="3cqZAp">
                  <node concept="3SKdUq" id="1T4UictHI5T" role="3SKWNk">
                    <property role="3SKdUp" value="order copied from BaseConceptDescriptor.getConceptKind" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1T4UictHI5U" role="3cqZAp">
                  <node concept="3SKdUq" id="1T4UictHI5V" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME introduce SNodeReference return value from RM and use it here" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1T4UictHI5W" role="3cqZAp">
                  <node concept="3clFbS" id="1T4UictHI5X" role="3clFbx">
                    <node concept="3cpWs6" id="1T4UictHI5Y" role="3cqZAp">
                      <node concept="Xl_RD" id="1T4UictHI5Z" role="3cqZAk">
                        <property role="Xl_RC" value="INTERFACE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1T4UictHI60" role="3clFbw">
                    <node concept="2OqwBi" id="1T4UictHI61" role="2Oq$k0">
                      <node concept="37vLTw" id="1T4UictHI62" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T4UictHI5_" resolve="allSuperConcepts" />
                      </node>
                      <node concept="1z4cxt" id="1T4UictHI63" role="2OqNvi">
                        <node concept="1bVj0M" id="1T4UictHI64" role="23t8la">
                          <node concept="3clFbS" id="1T4UictHI65" role="1bW5cS">
                            <node concept="3clFbF" id="1T4UictHI66" role="3cqZAp">
                              <node concept="2OqwBi" id="1T4UictHI67" role="3clFbG">
                                <node concept="2JrnkZ" id="7u2HgD1KhFG" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1T4UictHI68" role="2JrQYb">
                                    <node concept="37vLTw" id="1T4UictHI69" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1T4UictHI6d" resolve="it" />
                                    </node>
                                    <node concept="iZEcu" id="1T4UictHI6a" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1T4UictHI6b" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="1T4UictHI6c" role="37wK5m">
                                    <ref role="3cqZAo" node="1T4UictHI5H" resolve="ifacePartNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1T4UictHI6d" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1T4UictHI6e" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1T4UictHI6f" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1T4UictHI6g" role="3cqZAp">
                  <node concept="3clFbS" id="1T4UictHI6h" role="3clFbx">
                    <node concept="3cpWs6" id="1T4UictHI6i" role="3cqZAp">
                      <node concept="Xl_RD" id="1T4UictHI6j" role="3cqZAk">
                        <property role="Xl_RC" value="IMPLEMENTATION_WITH_STUB" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1T4UictHI6k" role="3clFbw">
                    <node concept="2OqwBi" id="1T4UictHI6l" role="2Oq$k0">
                      <node concept="37vLTw" id="1T4UictHI6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T4UictHI5_" resolve="allSuperConcepts" />
                      </node>
                      <node concept="1z4cxt" id="1T4UictHI6n" role="2OqNvi">
                        <node concept="1bVj0M" id="1T4UictHI6o" role="23t8la">
                          <node concept="3clFbS" id="1T4UictHI6p" role="1bW5cS">
                            <node concept="3clFbF" id="1T4UictHI6q" role="3cqZAp">
                              <node concept="2OqwBi" id="1T4UictHI6r" role="3clFbG">
                                <node concept="2JrnkZ" id="7u2HgD1KhFF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1T4UictHI6s" role="2JrQYb">
                                    <node concept="37vLTw" id="1T4UictHI6t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1T4UictHI6x" resolve="it" />
                                    </node>
                                    <node concept="iZEcu" id="1T4UictHI6u" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1T4UictHI6v" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="1T4UictHI6w" role="37wK5m">
                                    <ref role="3cqZAo" node="1T4UictHI5L" resolve="implStubNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1T4UictHI6x" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1T4UictHI6y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1T4UictHI6z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1T4UictHI6$" role="3cqZAp">
                  <node concept="3clFbS" id="1T4UictHI6_" role="3clFbx">
                    <node concept="3cpWs6" id="1T4UictHI6A" role="3cqZAp">
                      <node concept="Xl_RD" id="1T4UictHI6B" role="3cqZAk">
                        <property role="Xl_RC" value="IMPLEMENTATION" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1T4UictHI6C" role="3clFbw">
                    <node concept="2OqwBi" id="1T4UictHI6D" role="2Oq$k0">
                      <node concept="37vLTw" id="1T4UictHI6E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T4UictHI5_" resolve="allSuperConcepts" />
                      </node>
                      <node concept="1z4cxt" id="1T4UictHI6F" role="2OqNvi">
                        <node concept="1bVj0M" id="1T4UictHI6G" role="23t8la">
                          <node concept="3clFbS" id="1T4UictHI6H" role="1bW5cS">
                            <node concept="3clFbF" id="1T4UictHI6I" role="3cqZAp">
                              <node concept="2OqwBi" id="1T4UictHI6J" role="3clFbG">
                                <node concept="2JrnkZ" id="7u2HgD1KhFI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1T4UictHI6K" role="2JrQYb">
                                    <node concept="37vLTw" id="1T4UictHI6L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1T4UictHI6P" resolve="it" />
                                    </node>
                                    <node concept="iZEcu" id="1T4UictHI6M" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1T4UictHI6N" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="1T4UictHI6O" role="37wK5m">
                                    <ref role="3cqZAo" node="1T4UictHI5P" resolve="implNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1T4UictHI6P" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1T4UictHI6Q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1T4UictHI6R" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1T4UictHI6S" role="3cqZAp">
                  <node concept="Xl_RD" id="1T4UictHI6T" role="3cqZAk">
                    <property role="Xl_RC" value="NORMAL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1T4UictHBps" role="2jfP_h">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="1W57fq" id="1T4UictHZxS" role="lGtFl">
            <property role="34cw8o" value="No need to generate excessive initialization code when defaults are ok for most cases" />
            <node concept="3IZrLx" id="1T4UictHZxU" role="3IZSJc">
              <node concept="3clFbS" id="1T4UictHZxW" role="2VODD2">
                <node concept="3clFbF" id="1T4UictI4C2" role="3cqZAp">
                  <node concept="22lmx$" id="1T4UictIYeN" role="3clFbG">
                    <node concept="3fqX7Q" id="1T4UictJ6XR" role="3uHU7B">
                      <node concept="2OqwBi" id="1T4UictJ6XT" role="3fr31v">
                        <node concept="Xl_RD" id="1T4UictJ6XU" role="2Oq$k0">
                          <property role="Xl_RC" value="NORMAL" />
                        </node>
                        <node concept="liA8E" id="1T4UictJ6XV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1T4UictJ6XW" role="37wK5m">
                            <node concept="1iwH7S" id="1T4UictJ6XX" role="2Oq$k0" />
                            <node concept="1bhEwm" id="1T4UictJ6XY" role="2OqNvi">
                              <ref role="1bhEwl" node="1T4UictHuwq" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1T4UictJlD8" role="3uHU7w">
                      <node concept="2OqwBi" id="1T4UictJlDa" role="3fr31v">
                        <node concept="2OqwBi" id="1T4UictJlDb" role="2Oq$k0">
                          <node concept="1PxgMI" id="1T4UictJlDc" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="30H73N" id="1T4UictJlDd" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdH1$2" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1T4UictJlDe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="1T4UictJlDf" role="2OqNvi">
                          <node concept="uoxfO" id="1T4UictJlDg" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:4G1g3fIR8JC" />
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
        <node concept="3clFbF" id="4hxQpVmLTYS" role="3cqZAp">
          <node concept="2OqwBi" id="4hxQpVmLX4D" role="3clFbG">
            <node concept="37vLTw" id="4hxQpVmLTYQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="4hxQpVmM1GE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="4hxQpVmMFCH" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4hxQpVmMOR0" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4hxQpVmMOR1" role="3zH0cK">
                    <node concept="3clFbS" id="4hxQpVmMOR2" role="2VODD2">
                      <node concept="3clFbF" id="4hxQpVmMQ7a" role="3cqZAp">
                        <node concept="2YIFZM" id="4hxQpVmMQ7b" role="3clFbG">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                          <node concept="2OqwBi" id="4hxQpVmMQ7c" role="37wK5m">
                            <node concept="30H73N" id="4hxQpVmMQ7d" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4hxQpVmMQ7e" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
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
          <node concept="1W57fq" id="4hxQpVmMw6D" role="lGtFl">
            <property role="34cw8o" value="FIXME support short description and help url" />
            <node concept="3IZrLx" id="4hxQpVmMw6G" role="3IZSJc">
              <node concept="3clFbS" id="4hxQpVmMw6H" role="2VODD2">
                <node concept="3clFbF" id="4hxQpVmM$p1" role="3cqZAp">
                  <node concept="2OqwBi" id="4hxQpVmM$p3" role="3clFbG">
                    <node concept="17RvpY" id="4hxQpVmM$p4" role="2OqNvi" />
                    <node concept="2OqwBi" id="4hxQpVmM$p5" role="2Oq$k0">
                      <node concept="3TrcHB" id="4hxQpVmM$p6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                      <node concept="30H73N" id="4hxQpVmM$p7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3GRPfFId8pr" role="3cqZAp">
          <node concept="2OqwBi" id="3GRPfFIdiIy" role="3cqZAk">
            <node concept="37vLTw" id="3GRPfFIdfxX" role="2Oq$k0">
              <ref role="3cqZAo" node="3GRPfFIcIyJ" resolve="b" />
            </node>
            <node concept="liA8E" id="3GRPfFIdo7L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u0TBa4dWdd" role="1B3o_S" />
      <node concept="3uibUv" id="u0TBa4e1cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1WS0z7" id="u0TBa4fzb2" role="lGtFl">
        <node concept="3JmXsc" id="u0TBa4fzb4" role="3Jn$fo">
          <node concept="3clFbS" id="u0TBa4fzb6" role="2VODD2">
            <node concept="3clFbF" id="u0TBa4fB22" role="3cqZAp">
              <node concept="2OqwBi" id="3bWanJurSQD" role="3clFbG">
                <node concept="1iwH7S" id="3bWanJurSQE" role="2Oq$k0" />
                <node concept="1bhEwm" id="3bWanJurSQF" role="2OqNvi">
                  <ref role="1bhEwl" node="414gMbD5YoU" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="u0TBa4g19M" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="u0TBa4g19N" role="3zH0cK">
          <node concept="3clFbS" id="u0TBa4g19O" role="2VODD2">
            <node concept="3clFbF" id="u0TBa4g4X8" role="3cqZAp">
              <node concept="3cpWs3" id="u0TBa4g9TT" role="3clFbG">
                <node concept="Xl_RD" id="u0TBa4g9XI" role="3uHU7B">
                  <property role="Xl_RC" value="createDescriptorFor" />
                </node>
                <node concept="2OqwBi" id="u0TBa4g5bK" role="3uHU7w">
                  <node concept="30H73N" id="u0TBa4g4X7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="u0TBa4g5vZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="59qbhrL_En3">
    <property role="TrG5h" value="switch_EnumDataType_Methods" />
    <node concept="3aamgX" id="59qbhrL_FOH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <node concept="j$656" id="59qbhrL_G21" role="1lVwrX">
        <ref role="v9R2y" node="fWt5ae8" resolve="weave_EnumerationDataTypeDeclaration_String" />
      </node>
      <node concept="30G5F_" id="59qbhrL_FOL" role="30HLyM">
        <node concept="3clFbS" id="59qbhrL_FOM" role="2VODD2">
          <node concept="3cpWs6" id="59qbhrL_FPW" role="3cqZAp">
            <node concept="2OqwBi" id="59qbhrL_FPX" role="3cqZAk">
              <node concept="2qgKlT" id="59qbhrL_FPZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFRO6" resolve="isString" />
              </node>
              <node concept="2OqwBi" id="59qbhrL_FPT" role="2Oq$k0">
                <node concept="30H73N" id="59qbhrL_FPU" role="2Oq$k0" />
                <node concept="3TrEf2" id="59qbhrL_FPV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59qbhrL_G58" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <node concept="j$656" id="59qbhrL_GvO" role="1lVwrX">
        <ref role="v9R2y" node="fWFRZXg" resolve="weave_EnumerationDataTypeDeclaration_Boolean" />
      </node>
      <node concept="30G5F_" id="59qbhrL_G5a" role="30HLyM">
        <node concept="3clFbS" id="59qbhrL_G5b" role="2VODD2">
          <node concept="3cpWs6" id="59qbhrL_G5c" role="3cqZAp">
            <node concept="2OqwBi" id="59qbhrL_G5d" role="3cqZAk">
              <node concept="2qgKlT" id="59qbhrL_Gif" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtG1tp" resolve="isBoolean" />
              </node>
              <node concept="2OqwBi" id="59qbhrL_G5f" role="2Oq$k0">
                <node concept="30H73N" id="59qbhrL_G5g" role="2Oq$k0" />
                <node concept="3TrEf2" id="59qbhrL_G5h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="59qbhrL_G6W" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
      <node concept="j$656" id="59qbhrL_GsH" role="1lVwrX">
        <ref role="v9R2y" node="fWEvoBg" resolve="weave_EnumerationDataTypeDeclaration_Integer" />
      </node>
      <node concept="30G5F_" id="59qbhrL_G6Y" role="30HLyM">
        <node concept="3clFbS" id="59qbhrL_G6Z" role="2VODD2">
          <node concept="3cpWs6" id="59qbhrL_G70" role="3cqZAp">
            <node concept="2OqwBi" id="59qbhrL_G71" role="3cqZAk">
              <node concept="2qgKlT" id="59qbhrL_GpA" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtFYCF" resolve="isInteger" />
              </node>
              <node concept="2OqwBi" id="59qbhrL_G73" role="2Oq$k0">
                <node concept="30H73N" id="59qbhrL_G74" role="2Oq$k0" />
                <node concept="3TrEf2" id="59qbhrL_G75" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7NTi8jMcg37">
    <property role="TrG5h" value="SetLanguageIdsInConcepts" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7NTi8jMcg38" role="1pqMTA">
      <node concept="3clFbS" id="7NTi8jMcg39" role="2VODD2">
        <node concept="3cpWs8" id="7NTi8jMcqgD" role="3cqZAp">
          <node concept="3cpWsn" id="7NTi8jMcqgE" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7NTi8jMcqg_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7NTi8jMcqgF" role="33vP2m">
              <node concept="2JrnkZ" id="7NTi8jMcqgG" role="2Oq$k0">
                <node concept="2OqwBi" id="7NTi8jMcqgH" role="2JrQYb">
                  <node concept="1iwH7S" id="7NTi8jMcqgI" role="2Oq$k0" />
                  <node concept="1st3f0" id="7NTi8jMcqgJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="7NTi8jMcqgK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NTi8jMcohA" role="3cqZAp">
          <node concept="3clFbS" id="7NTi8jMcohC" role="3clFbx">
            <node concept="3cpWs8" id="7NTi8jMcqXd" role="3cqZAp">
              <node concept="3cpWsn" id="7NTi8jMcqXe" role="3cpWs9">
                <property role="TrG5h" value="moduleId" />
                <node concept="3uibUv" id="7NTi8jMcqX5" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~UUID" resolve="UUID" />
                </node>
                <node concept="2OqwBi" id="7NTi8jMcqXf" role="33vP2m">
                  <node concept="1eOMI4" id="7NTi8jMcqXg" role="2Oq$k0">
                    <node concept="10QFUN" id="7NTi8jMcqXh" role="1eOMHV">
                      <node concept="2OqwBi" id="7NTi8jMcqXi" role="10QFUP">
                        <node concept="37vLTw" id="7NTi8jMcqXj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NTi8jMcqgE" resolve="module" />
                        </node>
                        <node concept="liA8E" id="7NTi8jMcqXk" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7NTi8jMcqXl" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7NTi8jMcqXm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID():java.util.UUID" resolve="getUUID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NTi8jMcg50" role="3cqZAp">
              <node concept="2OqwBi" id="7NTi8jMciev" role="3clFbG">
                <node concept="2OqwBi" id="7NTi8jMcgas" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7NTi8jMcg4Z" role="2Oq$k0" />
                  <node concept="2RRcyG" id="7NTi8jMcgg3" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="7NTi8jMcmGu" role="2OqNvi">
                  <node concept="1bVj0M" id="7NTi8jMcmGw" role="23t8la">
                    <node concept="3clFbS" id="7NTi8jMcmGx" role="1bW5cS">
                      <node concept="3clFbJ" id="7NTi8jMcrrC" role="3cqZAp">
                        <node concept="3clFbS" id="7NTi8jMcrrE" role="3clFbx">
                          <node concept="3clFbF" id="7NTi8jMctcD" role="3cqZAp">
                            <node concept="37vLTI" id="7NTi8jMcuro" role="3clFbG">
                              <node concept="2OqwBi" id="7NTi8jMcuLM" role="37vLTx">
                                <node concept="37vLTw" id="7NTi8jMcuvB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NTi8jMcqXe" resolve="moduleId" />
                                </node>
                                <node concept="liA8E" id="7NTi8jMcvo0" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7NTi8jMctlW" role="37vLTJ">
                                <node concept="37vLTw" id="7NTi8jMctcB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7NTi8jMcmGy" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7NTi8jMctJT" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7NTi8jMcsyE" role="3clFbw">
                          <node concept="2OqwBi" id="7NTi8jMcrEC" role="2Oq$k0">
                            <node concept="37vLTw" id="7NTi8jMcruj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NTi8jMcmGy" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7NTi8jMcs3e" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="7NTi8jMct8L" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7NTi8jMcmGy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7NTi8jMcmGz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7NTi8jMcq1J" role="3clFbw">
            <node concept="3uibUv" id="7NTi8jMcq6e" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="7NTi8jMcqgL" role="2ZW6bz">
              <ref role="3cqZAo" node="7NTi8jMcqgE" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1gbSomz_aDL">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="3kSuON6B_$9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="1gbSomz_aF3" role="jymVt">
      <property role="TrG5h" value="myConceptProps" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3kSuON6BB2e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="1WS0z7" id="1gbSomz_aF5" role="lGtFl">
        <node concept="3JmXsc" id="1gbSomz_aF6" role="3Jn$fo">
          <node concept="3clFbS" id="1gbSomz_aF7" role="2VODD2">
            <node concept="3clFbF" id="1gbSomzD7en" role="3cqZAp">
              <node concept="2OqwBi" id="1gbSomzDf4G" role="3clFbG">
                <node concept="1iwH7S" id="1gbSomzDf4H" role="2Oq$k0" />
                <node concept="1bhEwm" id="1gbSomzDf4I" role="2OqNvi">
                  <ref role="1bhEwl" node="1gbSomz_aU9" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1gbSomz_aFr" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1gbSomz_aFs" role="3zH0cK">
          <node concept="3clFbS" id="1gbSomz_aFt" role="2VODD2">
            <node concept="3clFbF" id="1gbSomz_aFu" role="3cqZAp">
              <node concept="3cpWs3" id="1gbSomz_aFv" role="3clFbG">
                <node concept="2OqwBi" id="1gbSomz_aFw" role="3uHU7w">
                  <node concept="30H73N" id="1gbSomz_aFx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1gbSomz_aFy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1gbSomz_aFz" role="3uHU7B">
                  <property role="Xl_RC" value="props_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gbSomzEbRi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1gbSomz_aSg" role="1B3o_S" />
    <node concept="n94m4" id="1gbSomz_aSh" role="lGtFl" />
    <node concept="2tJIrI" id="1gbSomz_aSi" role="jymVt" />
    <node concept="3clFb_" id="1gbSomz_aTf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1gbSomz_aTg" role="1B3o_S" />
      <node concept="37vLTG" id="1gbSomz_aTh" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3BPjoPecV29" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1gbSomz_aTj" role="3clF47">
        <node concept="3cpWs8" id="2xIo4FpU3eY" role="3cqZAp">
          <node concept="3cpWsn" id="2xIo4FpU3eZ" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2xIo4FpU8h9" role="1tU5fm">
              <ref role="3uigEE" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2xIo4FpUeGZ" role="33vP2m">
              <node concept="3uibUv" id="2xIo4FpUeRk" role="10QFUM">
                <ref role="3uigEE" node="4qsoKztinkA" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2xIo4FpU3f0" role="10QFUP">
                <node concept="37vLTw" id="4wLLrd_cdXx" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2xIo4FpU3f6" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="2xIo4FpU3f7" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2xIo4FpUlxN" role="3cqZAp">
          <node concept="2OqwBi" id="2xIo4FpUhpb" role="3KbGdf">
            <node concept="37vLTw" id="2xIo4FpUgbb" role="2Oq$k0">
              <ref role="3cqZAo" node="2xIo4FpU3eZ" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="75JUw12gJFC" role="2OqNvi">
              <ref role="37wK5l" node="75JUw12efNZ" resolve="internalIndex" />
              <node concept="37vLTw" id="75JUw12gKev" role="37wK5m">
                <ref role="3cqZAo" node="1gbSomz_aTh" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2xIo4FpUoFl" role="3KbHQx">
            <node concept="3clFbS" id="2xIo4FpUoFn" role="3Kbo56">
              <node concept="3clFbJ" id="5GtzFfaG7sG" role="3cqZAp">
                <node concept="3clFbS" id="5GtzFfaG7sI" role="3clFbx">
                  <node concept="3cpWs8" id="5GtzFfaG9Ss" role="3cqZAp">
                    <node concept="3cpWsn" id="5GtzFfaG9St" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5GtzFfaG9Su" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5GtzFfaG9U5" role="33vP2m">
                        <node concept="1pGfFk" id="5GtzFfaGaG3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="3cmrfG" id="5GtzFfaGaGT" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="1W57fq" id="5GtzFfaGaGU" role="lGtFl">
                              <node concept="3IZrLx" id="5GtzFfaGaGV" role="3IZSJc">
                                <node concept="3clFbS" id="5GtzFfaGaGW" role="2VODD2">
                                  <node concept="3clFbF" id="5GtzFfaGaGX" role="3cqZAp">
                                    <node concept="22lmx$" id="5GtzFfaGaGY" role="3clFbG">
                                      <node concept="2OqwBi" id="5GtzFfaGaHc" role="3uHU7B">
                                        <node concept="2OqwBi" id="5GtzFfaGaHd" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="5GtzFfaGaHe" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                          </node>
                                          <node concept="30H73N" id="5GtzFfaGaHf" role="2Oq$k0" />
                                        </node>
                                        <node concept="2HwmR7" id="5GtzFfaGaHg" role="2OqNvi">
                                          <node concept="1bVj0M" id="5GtzFfaGaHh" role="23t8la">
                                            <node concept="3clFbS" id="5GtzFfaGaHi" role="1bW5cS">
                                              <node concept="3clFbF" id="5GtzFfaGaHj" role="3cqZAp">
                                                <node concept="2OqwBi" id="5GtzFfaGaHk" role="3clFbG">
                                                  <node concept="37vLTw" id="5GtzFfaGaHl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5GtzFfaGaHn" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="5GtzFfaGaHm" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5GtzFfaGaHn" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5GtzFfaGaHo" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5GtzFfaGaGZ" role="3uHU7w">
                                        <node concept="2OqwBi" id="5GtzFfaGaH0" role="2Oq$k0">
                                          <node concept="30H73N" id="5GtzFfaGaH1" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="5GtzFfaGaH2" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="5GtzFfaGaH3" role="2OqNvi">
                                          <node concept="1bVj0M" id="5GtzFfaGaH4" role="23t8la">
                                            <node concept="3clFbS" id="5GtzFfaGaH5" role="1bW5cS">
                                              <node concept="3clFbF" id="5GtzFfaGaH6" role="3cqZAp">
                                                <node concept="2OqwBi" id="5GtzFfaGaH7" role="3clFbG">
                                                  <node concept="37vLTw" id="5GtzFfaGaH8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5GtzFfaGaHa" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="5GtzFfaGaH9" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5GtzFfaGaHa" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="5GtzFfaGaHb" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="5jKBG" id="5GtzFfaGaHp" role="lGtFl">
                              <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                              <node concept="2YIFZM" id="5GtzFfaGaHq" role="v9R3O">
                                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                                <node concept="30H73N" id="5GtzFfaGaHr" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaGjEs" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaGkeD" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaGjEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaGkm_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="5GtzFfaGnJ6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="5GtzFfaGrlF" role="lGtFl">
                      <node concept="3IZrLx" id="5GtzFfaGrlI" role="3IZSJc">
                        <node concept="3clFbS" id="5GtzFfaGrlJ" role="2VODD2">
                          <node concept="3clFbF" id="5GtzFfaGrlP" role="3cqZAp">
                            <node concept="2OqwBi" id="5GtzFfaGrlK" role="3clFbG">
                              <node concept="2qgKlT" id="5GtzFfaGtz2" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                              </node>
                              <node concept="30H73N" id="5GtzFfaGrlO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaGupk" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaGv1i" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaGupi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaGve3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="5GtzFfaGJBC" role="37wK5m">
                          <property role="1adDun" value="0L" />
                          <node concept="17Uvod" id="5GtzFfaGJBD" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaGJBE" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaGJBF" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaGJBG" role="3cqZAp">
                                  <node concept="3cpWs3" id="5GtzFfaGJBH" role="3clFbG">
                                    <node concept="1Xhbcc" id="5GtzFfaGJBI" role="3uHU7w">
                                      <property role="1XhdNS" value="L" />
                                    </node>
                                    <node concept="3cpWs3" id="5GtzFfaGJBJ" role="3uHU7B">
                                      <node concept="2YIFZM" id="5GtzFfaGJBK" role="3uHU7w">
                                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                        <node concept="2YIFZM" id="5GtzFfaGJBL" role="37wK5m">
                                          <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                          <ref role="37wK5l" to="jumu:5hUt6kO_Jib" resolve="getPropertyId" />
                                          <node concept="1iwH7S" id="5GtzFfaGJBM" role="37wK5m" />
                                          <node concept="30H73N" id="5GtzFfaGJBN" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5GtzFfaGJBO" role="3uHU7B">
                                        <property role="Xl_RC" value="0x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5GtzFfaGJBP" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5GtzFfaGJBQ" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaGJBR" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaGJBS" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaGJBT" role="3cqZAp">
                                  <node concept="2OqwBi" id="5GtzFfaGJBU" role="3clFbG">
                                    <node concept="30H73N" id="5GtzFfaGJBV" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5GtzFfaGJBW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="5GtzFfaGyAN" role="lGtFl">
                      <node concept="3JmXsc" id="5GtzFfaGyAQ" role="3Jn$fo">
                        <node concept="3clFbS" id="5GtzFfaGyAR" role="2VODD2">
                          <node concept="3clFbF" id="5GtzFfaHo6K" role="3cqZAp">
                            <node concept="2OqwBi" id="5GtzFfaHo6L" role="3clFbG">
                              <node concept="2OqwBi" id="5GtzFfaHo6M" role="2Oq$k0">
                                <node concept="30H73N" id="5GtzFfaHo6N" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="5GtzFfaHo6O" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5GtzFfaHo6P" role="2OqNvi">
                                <node concept="1bVj0M" id="5GtzFfaHo6Q" role="23t8la">
                                  <node concept="3clFbS" id="5GtzFfaHo6R" role="1bW5cS">
                                    <node concept="3clFbF" id="5GtzFfaHo6S" role="3cqZAp">
                                      <node concept="2OqwBi" id="5GtzFfaHo6T" role="3clFbG">
                                        <node concept="37vLTw" id="5GtzFfaHo6U" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5GtzFfaHo6W" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="5GtzFfaHo6V" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5GtzFfaHo6W" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5GtzFfaHo6X" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaGyLl" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaGyLm" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaGyLn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaGyLo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="5GtzFfaGSKV" role="37wK5m">
                          <property role="1adDun" value="0L" />
                          <node concept="17Uvod" id="5GtzFfaGSKW" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaGSKX" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaGSKY" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaGSKZ" role="3cqZAp">
                                  <node concept="3cpWs3" id="5GtzFfaGSL0" role="3clFbG">
                                    <node concept="1Xhbcc" id="5GtzFfaGSL1" role="3uHU7w">
                                      <property role="1XhdNS" value="L" />
                                    </node>
                                    <node concept="3cpWs3" id="5GtzFfaGSL2" role="3uHU7B">
                                      <node concept="2YIFZM" id="5GtzFfaGSL3" role="3uHU7w">
                                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                        <node concept="2YIFZM" id="5GtzFfaGSL4" role="37wK5m">
                                          <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                          <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                                          <node concept="1iwH7S" id="5GtzFfaGSL5" role="37wK5m" />
                                          <node concept="30H73N" id="5GtzFfaGSL6" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5GtzFfaGSL7" role="3uHU7B">
                                        <property role="Xl_RC" value="0x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5GtzFfaGSL8" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5GtzFfaGSL9" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaGSLa" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaGSLb" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaGSLc" role="3cqZAp">
                                  <node concept="2OqwBi" id="5GtzFfaGSLd" role="3clFbG">
                                    <node concept="30H73N" id="5GtzFfaGSLe" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5GtzFfaGSLf" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="5GtzFfaGyLp" role="lGtFl">
                      <node concept="3JmXsc" id="5GtzFfaGyLq" role="3Jn$fo">
                        <node concept="3clFbS" id="5GtzFfaGyLr" role="2VODD2">
                          <node concept="3clFbF" id="5GtzFfaHhwz" role="3cqZAp">
                            <node concept="2OqwBi" id="5GtzFfaHhw$" role="3clFbG">
                              <node concept="2OqwBi" id="5GtzFfaHhw_" role="2Oq$k0">
                                <node concept="3Tsc0h" id="5GtzFfaHhwA" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                </node>
                                <node concept="30H73N" id="5GtzFfaHhwB" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="5GtzFfaHhwC" role="2OqNvi">
                                <node concept="1bVj0M" id="5GtzFfaHhwD" role="23t8la">
                                  <node concept="3clFbS" id="5GtzFfaHhwE" role="1bW5cS">
                                    <node concept="3clFbF" id="5GtzFfaHhwF" role="3cqZAp">
                                      <node concept="1Wc70l" id="5GtzFfaHhwG" role="3clFbG">
                                        <node concept="2OqwBi" id="5GtzFfaHhwH" role="3uHU7w">
                                          <node concept="2OqwBi" id="5GtzFfaHhwI" role="2Oq$k0">
                                            <node concept="37vLTw" id="5GtzFfaHhwJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5GtzFfaHhwW" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="5GtzFfaHhwK" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                                            </node>
                                          </node>
                                          <node concept="3w_OXm" id="5GtzFfaHhwL" role="2OqNvi" />
                                        </node>
                                        <node concept="1Wc70l" id="5GtzFfaHhwM" role="3uHU7B">
                                          <node concept="2OqwBi" id="5GtzFfaHhwN" role="3uHU7B">
                                            <node concept="37vLTw" id="5GtzFfaHhwO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5GtzFfaHhwW" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="5GtzFfaHhwP" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5GtzFfaHhwQ" role="3uHU7w">
                                            <node concept="2OqwBi" id="5GtzFfaHhwR" role="2Oq$k0">
                                              <node concept="37vLTw" id="5GtzFfaHhwS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5GtzFfaHhwW" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="5GtzFfaHhwT" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                              </node>
                                            </node>
                                            <node concept="3t7uKx" id="5GtzFfaHhwU" role="2OqNvi">
                                              <node concept="uoxfO" id="5GtzFfaHhwV" role="3t7uKA">
                                                <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5GtzFfaHhwW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5GtzFfaHhwX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaGF17" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaGFLH" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaGF15" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaGFYu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="5GtzFfaH2kx" role="37wK5m">
                          <property role="1adDun" value="0L" />
                          <node concept="17Uvod" id="5GtzFfaH2ky" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaH2kz" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaH2k$" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaH2k_" role="3cqZAp">
                                  <node concept="3cpWs3" id="5GtzFfaH2kA" role="3clFbG">
                                    <node concept="1Xhbcc" id="5GtzFfaH2kB" role="3uHU7w">
                                      <property role="1XhdNS" value="L" />
                                    </node>
                                    <node concept="3cpWs3" id="5GtzFfaH2kC" role="3uHU7B">
                                      <node concept="2YIFZM" id="5GtzFfaH2kD" role="3uHU7w">
                                        <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                        <node concept="2YIFZM" id="5GtzFfaH2kE" role="37wK5m">
                                          <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                          <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                                          <node concept="1iwH7S" id="5GtzFfaH2kF" role="37wK5m" />
                                          <node concept="30H73N" id="5GtzFfaH2kG" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5GtzFfaH2kH" role="3uHU7B">
                                        <property role="Xl_RC" value="0x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5GtzFfaH2kI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5GtzFfaH2kJ" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaH2kK" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaH2kL" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaH2kM" role="3cqZAp">
                                  <node concept="2OqwBi" id="5GtzFfaH2kN" role="3clFbG">
                                    <node concept="30H73N" id="5GtzFfaH2kO" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5GtzFfaH2kP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="5GtzFfaGJu7" role="lGtFl">
                      <node concept="3JmXsc" id="5GtzFfaGJua" role="3Jn$fo">
                        <node concept="3clFbS" id="5GtzFfaGJub" role="2VODD2">
                          <node concept="3clFbF" id="5GtzFfaHcCA" role="3cqZAp">
                            <node concept="2OqwBi" id="5GtzFfaHcCB" role="3clFbG">
                              <node concept="2OqwBi" id="5GtzFfaHcCC" role="2Oq$k0">
                                <node concept="3Tsc0h" id="5GtzFfaHcCD" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                </node>
                                <node concept="30H73N" id="5GtzFfaHcCE" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="5GtzFfaHcCF" role="2OqNvi">
                                <node concept="1bVj0M" id="5GtzFfaHcCG" role="23t8la">
                                  <node concept="3clFbS" id="5GtzFfaHcCH" role="1bW5cS">
                                    <node concept="3clFbF" id="5GtzFfaHcCI" role="3cqZAp">
                                      <node concept="1Wc70l" id="5GtzFfaHcCJ" role="3clFbG">
                                        <node concept="2OqwBi" id="5GtzFfaHcCK" role="3uHU7w">
                                          <node concept="2OqwBi" id="5GtzFfaHcCL" role="2Oq$k0">
                                            <node concept="37vLTw" id="5GtzFfaHcCM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5GtzFfaHcCT" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="5GtzFfaHcCN" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="5GtzFfaHcCO" role="2OqNvi">
                                            <node concept="uoxfO" id="5GtzFfaHcCP" role="3t7uKA">
                                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5GtzFfaHcCQ" role="3uHU7B">
                                          <node concept="37vLTw" id="5GtzFfaHcCR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5GtzFfaHcCT" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="5GtzFfaHcCS" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5GtzFfaHcCT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5GtzFfaHcCU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaHs45" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaHtn7" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaHs43" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaHtzS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5GtzFfaH_3V" role="37wK5m">
                          <property role="Xl_RC" value="desc" />
                          <node concept="17Uvod" id="5GtzFfaH_3W" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5GtzFfaH_3X" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaH_3Y" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaH_3Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="5GtzFfaH_40" role="3clFbG">
                                    <node concept="30H73N" id="5GtzFfaH_41" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5GtzFfaH_42" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="5GtzFfaHycs" role="lGtFl">
                      <node concept="3IZrLx" id="5GtzFfaHycv" role="3IZSJc">
                        <node concept="3clFbS" id="5GtzFfaHycw" role="2VODD2">
                          <node concept="3clFbF" id="5GtzFfaHyOg" role="3cqZAp">
                            <node concept="2OqwBi" id="5GtzFfaHyOh" role="3clFbG">
                              <node concept="2OqwBi" id="5GtzFfaHyOi" role="2Oq$k0">
                                <node concept="30H73N" id="5GtzFfaHyOj" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5GtzFfaHyOk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5GtzFfaHyOl" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29NQ6AGttMA" role="3cqZAp">
                    <node concept="2OqwBi" id="29NQ6AGtuOP" role="3clFbG">
                      <node concept="37vLTw" id="29NQ6AGttM$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="29NQ6AGtv3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="1sPUBX" id="29NQ6AGtDXm" role="lGtFl">
                          <ref role="v9R2y" node="2JrNx0694jO" resolve="switch_NodePresentationProvider" />
                        </node>
                        <node concept="Xl_RD" id="29NQ6AGtJYu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="29NQ6AGDWKk" role="lGtFl">
                      <node concept="3IZrLx" id="29NQ6AGDWKn" role="3IZSJc">
                        <node concept="3clFbS" id="29NQ6AGDWKo" role="2VODD2">
                          <node concept="3clFbF" id="29NQ6AGuajz" role="3cqZAp">
                            <node concept="1Wc70l" id="29NQ6AGuJ8r" role="3clFbG">
                              <node concept="3fqX7Q" id="29NQ6AGvoBz" role="3uHU7w">
                                <node concept="2OqwBi" id="29NQ6AGvoB_" role="3fr31v">
                                  <node concept="1eOMI4" id="29NQ6AGvoBA" role="2Oq$k0">
                                    <node concept="1PxgMI" id="29NQ6AGvoBB" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="29NQ6AGvoBC" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                      </node>
                                      <node concept="30H73N" id="29NQ6AGvoBD" role="1m5AlR" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="29NQ6AGvoBE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="29NQ6AGuaIi" role="3uHU7B">
                                <node concept="30H73N" id="29NQ6AGuajy" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="29NQ6AGubb9" role="2OqNvi">
                                  <node concept="chp4Y" id="29NQ6AGublb" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaHTpB" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaHTpC" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaHTpD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaHTpE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="helpUrl" />
                        <node concept="Xl_RD" id="5GtzFfaIqfJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="5GtzFfaIqfK" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5GtzFfaIqfL" role="3zH0cK">
                              <node concept="3clFbS" id="5GtzFfaIqfM" role="2VODD2">
                                <node concept="3clFbF" id="5GtzFfaIqfN" role="3cqZAp">
                                  <node concept="2YIFZM" id="5GtzFfaIqfO" role="3clFbG">
                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                    <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                                    <node concept="2OqwBi" id="5GtzFfaIqfP" role="37wK5m">
                                      <node concept="30H73N" id="5GtzFfaIqfQ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5GtzFfaIqfR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="1yOtqsjNqyM" role="lGtFl">
                            <node concept="3IZrLx" id="1yOtqsjNqyO" role="3IZSJc">
                              <node concept="3clFbS" id="1yOtqsjNqyQ" role="2VODD2">
                                <node concept="3clFbF" id="1yOtqsjNr0i" role="3cqZAp">
                                  <node concept="2OqwBi" id="1yOtqsjNsMj" role="3clFbG">
                                    <node concept="2OqwBi" id="1yOtqsjNrem" role="2Oq$k0">
                                      <node concept="30H73N" id="1yOtqsjNr0h" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1yOtqsjNrWc" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="1yOtqsjNtlS" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="1yOtqsjNtAd" role="UU_$l">
                              <node concept="10Nm6u" id="1yOtqsjNtSU" role="gfFT$">
                                <node concept="29HgVG" id="1yOtqsjNtTk" role="lGtFl">
                                  <node concept="3NFfHV" id="1yOtqsjNtTu" role="3NFExx">
                                    <node concept="3clFbS" id="1yOtqsjNtTv" role="2VODD2">
                                      <node concept="3clFbF" id="1yOtqsjNuaw" role="3cqZAp">
                                        <node concept="2OqwBi" id="1yOtqsjNukJ" role="3clFbG">
                                          <node concept="30H73N" id="1yOtqsjNuav" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1yOtqsjNuLQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:1yOtqsjM_nV" resolve="helpURL" />
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
                    <node concept="1W57fq" id="5GtzFfaHTpN" role="lGtFl">
                      <node concept="3IZrLx" id="5GtzFfaHTpO" role="3IZSJc">
                        <node concept="3clFbS" id="5GtzFfaHTpP" role="2VODD2">
                          <node concept="3clFbF" id="5GtzFfaIcvI" role="3cqZAp">
                            <node concept="22lmx$" id="1yOtqsjNhmv" role="3clFbG">
                              <node concept="2OqwBi" id="1yOtqsjNjbq" role="3uHU7w">
                                <node concept="2OqwBi" id="1yOtqsjNi08" role="2Oq$k0">
                                  <node concept="30H73N" id="1yOtqsjNhLQ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1yOtqsjNiEE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:1yOtqsjM_nV" resolve="helpURL" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1yOtqsjNjzr" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5GtzFfaIcvJ" role="3uHU7B">
                                <node concept="17RvpY" id="5GtzFfaIcvK" role="2OqNvi" />
                                <node concept="2OqwBi" id="5GtzFfaIcvL" role="2Oq$k0">
                                  <node concept="3TrcHB" id="5GtzFfaIcvM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
                                  </node>
                                  <node concept="30H73N" id="5GtzFfaIcvN" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaHXvG" role="3cqZAp">
                    <node concept="2OqwBi" id="5GtzFfaHXvH" role="3clFbG">
                      <node concept="37vLTw" id="5GtzFfaHXvI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5GtzFfaHXvJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="5GtzFfaI_20" role="37wK5m">
                          <node concept="1QGGSu" id="5GtzFfaI_21" role="2SwzYu">
                            <node concept="29HgVG" id="5GtzFfaI_22" role="lGtFl">
                              <node concept="3NFfHV" id="5GtzFfaI_23" role="3NFExx">
                                <node concept="3clFbS" id="5GtzFfaI_24" role="2VODD2">
                                  <node concept="3clFbF" id="5GtzFfaI_25" role="3cqZAp">
                                    <node concept="2OqwBi" id="5GtzFfaI_26" role="3clFbG">
                                      <node concept="1PxgMI" id="5GtzFfaI_27" role="2Oq$k0">
                                        <node concept="30H73N" id="5GtzFfaI_28" role="1m5AlR" />
                                        <node concept="chp4Y" id="5GtzFfaI_29" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5GtzFfaI_2a" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
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
                    <node concept="1W57fq" id="5GtzFfaHXvS" role="lGtFl">
                      <node concept="3IZrLx" id="5GtzFfaHXvT" role="3IZSJc">
                        <node concept="3clFbS" id="5GtzFfaHXvU" role="2VODD2">
                          <node concept="3clFbF" id="1gbSomz_aQk" role="3cqZAp">
                            <node concept="2OqwBi" id="1gbSomz_aQl" role="3clFbG">
                              <node concept="3x8VRR" id="1gbSomz_aQm" role="2OqNvi" />
                              <node concept="2OqwBi" id="1gbSomz_aQn" role="2Oq$k0">
                                <node concept="3TrEf2" id="1gbSomz_aQo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
                                </node>
                                <node concept="1PxgMI" id="1gbSomz_aQp" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="30H73N" id="1gbSomz_aQq" role="1m5AlR" />
                                  <node concept="chp4Y" id="714IaVdH1zM" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GtzFfaGewt" role="3cqZAp">
                    <node concept="37vLTI" id="5GtzFfaGfr9" role="3clFbG">
                      <node concept="2OqwBi" id="5GtzFfaGfCD" role="37vLTx">
                        <node concept="37vLTw" id="5GtzFfaGfwp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GtzFfaG9St" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5GtzFfaGfQc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5GtzFfaGewr" role="37vLTJ">
                        <ref role="3cqZAo" node="1gbSomz_aF3" resolve="myConceptProps" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5GtzFfaG9Jy" role="3clFbw">
                  <node concept="10Nm6u" id="5GtzFfaG9Q3" role="3uHU7w" />
                  <node concept="37vLTw" id="5GtzFfaG9hS" role="3uHU7B">
                    <ref role="3cqZAo" node="1gbSomz_aF3" resolve="myConceptProps" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2xIo4FpUB7e" role="3cqZAp">
                <node concept="37vLTw" id="2xIo4FpUB7f" role="3cqZAk">
                  <ref role="3cqZAo" node="1gbSomz_aF3" resolve="myConceptProps" />
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2xIo4FpUpB9" role="lGtFl">
              <property role="1qytDF" value="i" />
              <node concept="3JmXsc" id="2xIo4FpUpBb" role="3Jn$fo">
                <node concept="3clFbS" id="2xIo4FpUpBd" role="2VODD2">
                  <node concept="3clFbF" id="2xIo4FpUqSn" role="3cqZAp">
                    <node concept="2OqwBi" id="2xIo4FpUqSo" role="3clFbG">
                      <node concept="1iwH7S" id="2xIo4FpUqSp" role="2Oq$k0" />
                      <node concept="1bhEwm" id="2xIo4FpUqSq" role="2OqNvi">
                        <ref role="1bhEwl" node="1gbSomz_aU9" resolve="concepts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7033gDdgiNm" role="3Kbmr1">
              <ref role="1PxDUh" node="1OW7rNmnulT" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="1OW7rNmnuBG" resolve="CONCEPT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7033gDdcVvt" role="3cqZAp">
          <node concept="10Nm6u" id="7033gDdcX8J" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3kSuON6BZ_7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1gbSomz_aU7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1gbSomz_aU8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2jeGV$" id="1gbSomz_aU9" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <node concept="2jfdEK" id="1gbSomz_aUa" role="2jfP_Y">
        <node concept="3clFbS" id="1gbSomz_aUb" role="2VODD2">
          <node concept="3clFbF" id="1gbSomz_aUc" role="3cqZAp">
            <node concept="2OqwBi" id="1gbSomz_aUd" role="3clFbG">
              <node concept="2OqwBi" id="1gbSomz_aUe" role="2Oq$k0">
                <node concept="2OqwBi" id="1gbSomz_aUf" role="2Oq$k0">
                  <node concept="1iwH7S" id="1gbSomz_aUg" role="2Oq$k0" />
                  <node concept="1r8y6K" id="1gbSomz_aUh" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1gbSomz_aUi" role="2OqNvi">
                  <node concept="chp4Y" id="1gbSomz_aUj" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="1gbSomz_aUk" role="2OqNvi">
                <node concept="1bVj0M" id="1gbSomz_aUl" role="23t8la">
                  <node concept="3clFbS" id="1gbSomz_aUm" role="1bW5cS">
                    <node concept="3clFbF" id="1gbSomz_aUn" role="3cqZAp">
                      <node concept="2OqwBi" id="1gbSomz_aUo" role="3clFbG">
                        <node concept="37vLTw" id="1gbSomz_aUq" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gbSomz_aUs" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1gbSomz_aUr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1gbSomz_aUs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1gbSomz_aUt" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1gbSomz_aUu" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1gbSomz_aUv" role="2jfP_h">
        <node concept="3Tqbb2" id="1gbSomz_aUw" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="StructureDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYi4$w" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="1pGfFk" id="3AguOYZ6gTd" role="2ShVmc">
                          <ref role="37wK5l" node="414gMbD5KnD" resolve="StructureAspectDescriptor" />
                          <node concept="1ZhdrF" id="3AguOYZ6ht7" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="3AguOYZ6ht8" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6ht9" role="2VODD2">
                                <node concept="3cpWs8" id="yEe$4QTgag" role="3cqZAp">
                                  <node concept="3cpWsn" id="yEe$4QTgah" role="3cpWs9">
                                    <property role="TrG5h" value="xmodelTarget" />
                                    <node concept="3Tqbb2" id="yEe$4QTgad" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                    </node>
                                    <node concept="2OqwBi" id="yEe$4QTgai" role="33vP2m">
                                      <node concept="1iwH7S" id="yEe$4QTgaj" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="yEe$4QTgak" role="2OqNvi">
                                        <ref role="1iwH7c" node="3AguOYZ63Kg" resolve="StructureAspectDescriptorCons" />
                                        <node concept="v3LJS" id="yEe$4QTgal" role="DUT31">
                                          <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="yEe$4QTyK6" role="3cqZAp">
                                  <node concept="3clFbS" id="yEe$4QTyK8" role="3clFbx">
                                    <node concept="3SKdUt" id="yEe$4QU3pK" role="3cqZAp">
                                      <node concept="3SKdUq" id="yEe$4QU3pM" role="3SKWNk">
                                        <property role="3SKdUp" value="Compatibility code for non-migrated structure aspect models (those without devkit/plan)" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="yEe$4QTDkV" role="3cqZAp">
                                      <node concept="3cpWs3" id="yEe$4QTs2n" role="3cqZAk">
                                        <node concept="Xl_RD" id="yEe$4QTs2H" role="3uHU7w">
                                          <property role="Xl_RC" value=".StructureAspectDescriptor" />
                                        </node>
                                        <node concept="2OqwBi" id="yEe$4QTpp3" role="3uHU7B">
                                          <node concept="v3LJS" id="yEe$4QToWE" role="2Oq$k0">
                                            <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                          </node>
                                          <node concept="LkI2h" id="yEe$4QTpFY" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="yEe$4QTiPi" role="3clFbw">
                                    <node concept="37vLTw" id="yEe$4QTgam" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yEe$4QTgah" resolve="xmodelTarget" />
                                    </node>
                                    <node concept="3w_OXm" id="yEe$4QTjX5" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="yEe$4QTJWN" role="3cqZAp">
                                  <node concept="37vLTw" id="yEe$4QTOfq" role="3cqZAk">
                                    <ref role="3cqZAo" node="yEe$4QTgah" resolve="xmodelTarget" />
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
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3clFbJ" id="3AguOYZ66go" role="3cqZAp">
              <node concept="3clFbC" id="3AguOYZ66gp" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ66gq" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1i:~ConceptPresentationAspect" resolve="ConceptPresentationAspect" />
                </node>
                <node concept="37vLTw" id="3AguOYZ66gy" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3AguOYZ66gz" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ6of8" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ6oVl" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ6orD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6ptg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6pF4" role="37wK5m">
                        <node concept="HV5vD" id="3AguOYZ6qkp" role="2ShVmc">
                          <ref role="HV5vE" node="1gbSomz_aDL" resolve="ConceptPresentationAspectImpl" />
                          <node concept="1ZhdrF" id="3AguOYZ6qzc" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="3AguOYZ6qzd" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6qze" role="2VODD2">
                                <node concept="3cpWs8" id="yEe$4QU5PY" role="3cqZAp">
                                  <node concept="3cpWsn" id="yEe$4QU5PZ" role="3cpWs9">
                                    <property role="TrG5h" value="xmodelTarget" />
                                    <node concept="3Tqbb2" id="yEe$4QU5PT" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="yEe$4QU5Q0" role="33vP2m">
                                      <node concept="1iwH7S" id="yEe$4QU5Q1" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="yEe$4QU5Q2" role="2OqNvi">
                                        <ref role="1iwH7c" node="3AguOYZ63Qh" resolve="ConceptPresentationAspectClass" />
                                        <node concept="v3LJS" id="yEe$4QU5Q3" role="DUT31">
                                          <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="yEe$4QUaph" role="3cqZAp">
                                  <node concept="3clFbS" id="yEe$4QUapj" role="3clFbx">
                                    <node concept="3SKdUt" id="yEe$4QUep5" role="3cqZAp">
                                      <node concept="3SKdUq" id="yEe$4QUep6" role="3SKWNk">
                                        <property role="3SKdUp" value="Compatibility code for non-migrated structure aspect models (those without devkit/plan)" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="yEe$4QUbLR" role="3cqZAp">
                                      <node concept="3cpWs3" id="yEe$4QUmCu" role="3cqZAk">
                                        <node concept="2OqwBi" id="yEe$4QUopv" role="3uHU7B">
                                          <node concept="v3LJS" id="yEe$4QUmEV" role="2Oq$k0">
                                            <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                          </node>
                                          <node concept="LkI2h" id="yEe$4QUqA$" role="2OqNvi" />
                                        </node>
                                        <node concept="Xl_RD" id="yEe$4QUg9F" role="3uHU7w">
                                          <property role="Xl_RC" value=".ConceptPresentationAspectImpl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="yEe$4QUaIF" role="3clFbw">
                                    <node concept="37vLTw" id="yEe$4QU5Q4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yEe$4QU5PZ" resolve="xmodelTarget" />
                                    </node>
                                    <node concept="3w_OXm" id="yEe$4QUbBk" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="yEe$4QUhKm" role="9aQIa">
                                    <node concept="3clFbS" id="yEe$4QUhKn" role="9aQI4">
                                      <node concept="3cpWs6" id="yEe$4QUbH$" role="3cqZAp">
                                        <node concept="37vLTw" id="yEe$4QUbJY" role="3cqZAk">
                                          <ref role="3cqZAo" node="yEe$4QU5PZ" resolve="xmodelTarget" />
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
              <node concept="raruj" id="71FvR51fde0" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="4r8JClTjSeJ" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="3GRPfFIdQel">
    <property role="TrG5h" value="include_ConceptIdTriade" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1N15co" id="3GRPfFIdYT2" role="1s_3oS">
      <property role="TrG5h" value="cid" />
      <node concept="3uibUv" id="3GRPfFIdYTw" role="1N15GL">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
    </node>
    <node concept="2YIFZM" id="3GRPfFIdS7U" role="13RCb5">
      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
      <node concept="1adDum" id="3GRPfFIdYay" role="37wK5m">
        <property role="1adDun" value="0L" />
        <node concept="raruj" id="3GRPfFIdYef" role="lGtFl" />
        <node concept="17Uvod" id="3GRPfFIdYeA" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="3GRPfFIdYeB" role="3zH0cK">
            <node concept="3clFbS" id="3GRPfFIdYeC" role="2VODD2">
              <node concept="3clFbF" id="3GRPfFIdYTL" role="3cqZAp">
                <node concept="3cpWs3" id="3GRPfFIe2tI" role="3clFbG">
                  <node concept="1Xhbcc" id="3GRPfFIe3v8" role="3uHU7w">
                    <property role="1XhdNS" value="L" />
                  </node>
                  <node concept="3cpWs3" id="3GRPfFIe9$D" role="3uHU7B">
                    <node concept="Xl_RD" id="3GRPfFIe9Jn" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                    <node concept="2YIFZM" id="3GRPfFIe8nR" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2OqwBi" id="3GRPfFIdZqT" role="37wK5m">
                        <node concept="2OqwBi" id="3GRPfFIdZ3A" role="2Oq$k0">
                          <node concept="v3LJS" id="3GRPfFIdYTK" role="2Oq$k0">
                            <ref role="v3LJV" node="3GRPfFIdYT2" resolve="cid" />
                          </node>
                          <node concept="liA8E" id="3GRPfFIdZgY" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GRPfFIdZDd" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits():long" resolve="getHighBits" />
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
      <node concept="1adDum" id="3GRPfFIdYbO" role="37wK5m">
        <property role="1adDun" value="0L" />
        <node concept="raruj" id="3GRPfFIdYdS" role="lGtFl" />
        <node concept="17Uvod" id="3GRPfFIeaYU" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="3GRPfFIeaYV" role="3zH0cK">
            <node concept="3clFbS" id="3GRPfFIeaYW" role="2VODD2">
              <node concept="3clFbF" id="3GRPfFIeb7X" role="3cqZAp">
                <node concept="3cpWs3" id="3GRPfFIeb7Y" role="3clFbG">
                  <node concept="1Xhbcc" id="3GRPfFIeb7Z" role="3uHU7w">
                    <property role="1XhdNS" value="L" />
                  </node>
                  <node concept="3cpWs3" id="3GRPfFIeb80" role="3uHU7B">
                    <node concept="Xl_RD" id="3GRPfFIeb81" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                    <node concept="2YIFZM" id="3GRPfFIeb82" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2OqwBi" id="3GRPfFIeb83" role="37wK5m">
                        <node concept="2OqwBi" id="3GRPfFIeb84" role="2Oq$k0">
                          <node concept="v3LJS" id="3GRPfFIeb85" role="2Oq$k0">
                            <ref role="v3LJV" node="3GRPfFIdYT2" resolve="cid" />
                          </node>
                          <node concept="liA8E" id="3GRPfFIeb86" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3GRPfFIeb87" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits():long" resolve="getLowBits" />
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
      <node concept="1adDum" id="3GRPfFIdYd6" role="37wK5m">
        <property role="1adDun" value="0L" />
        <node concept="raruj" id="3GRPfFIdYdx" role="lGtFl" />
        <node concept="17Uvod" id="3GRPfFIebUz" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="3GRPfFIebU$" role="3zH0cK">
            <node concept="3clFbS" id="3GRPfFIebU_" role="2VODD2">
              <node concept="3clFbF" id="3GRPfFIec3A" role="3cqZAp">
                <node concept="3cpWs3" id="3GRPfFIec3B" role="3clFbG">
                  <node concept="1Xhbcc" id="3GRPfFIec3C" role="3uHU7w">
                    <property role="1XhdNS" value="L" />
                  </node>
                  <node concept="3cpWs3" id="3GRPfFIec3D" role="3uHU7B">
                    <node concept="Xl_RD" id="3GRPfFIec3E" role="3uHU7B">
                      <property role="Xl_RC" value="0x" />
                    </node>
                    <node concept="2YIFZM" id="3GRPfFIec3F" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                      <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                      <node concept="2OqwBi" id="3GRPfFIec3H" role="37wK5m">
                        <node concept="v3LJS" id="3GRPfFIec3I" role="2Oq$k0">
                          <ref role="v3LJV" node="3GRPfFIdYT2" resolve="cid" />
                        </node>
                        <node concept="liA8E" id="3GRPfFIec3J" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue():long" resolve="getIdValue" />
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
  <node concept="312cEu" id="1OW7rNmnulT">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1OW7rNmnyOF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OW7rNmnv7f" role="1B3o_S" />
      <node concept="3uibUv" id="7033gDdfPAM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="1OW7rNmnuBG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1OW7rNmnuBb" role="1B3o_S" />
      <node concept="10Oyi0" id="1OW7rNmnuB_" role="1tU5fm" />
      <node concept="3cmrfG" id="1OW7rNmnuCM" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="17Uvod" id="1OW7rNmnK8F" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="1OW7rNmnK8G" role="3zH0cK">
            <node concept="3clFbS" id="1OW7rNmnK8H" role="2VODD2">
              <node concept="3clFbF" id="1OW7rNmnKz_" role="3cqZAp">
                <node concept="2OqwBi" id="1OW7rNmnL2U" role="3clFbG">
                  <node concept="1iwH7S" id="1OW7rNmnKz$" role="2Oq$k0" />
                  <node concept="1qCSth" id="1OW7rNmnLw$" role="2OqNvi">
                    <property role="1qCSqd" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1OW7rNmnJhp" role="lGtFl">
        <property role="1qytDF" value="c" />
        <node concept="3JmXsc" id="1OW7rNmnJhr" role="3Jn$fo">
          <node concept="3clFbS" id="1OW7rNmnJht" role="2VODD2">
            <node concept="3clFbF" id="1OW7rNmnJnw" role="3cqZAp">
              <node concept="2OqwBi" id="1OW7rNmnJQ0" role="3clFbG">
                <node concept="1iwH7S" id="1OW7rNmnJnv" role="2Oq$k0" />
                <node concept="1bhEwm" id="1OW7rNmnK2K" role="2OqNvi">
                  <ref role="1bhEwl" node="1OW7rNmnC7G" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1OW7rNmnMw2" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1OW7rNmnMw3" role="3zH0cK">
          <node concept="3clFbS" id="1OW7rNmnMw4" role="2VODD2">
            <node concept="3SKdUt" id="7033gDdhe1g" role="3cqZAp">
              <node concept="3SKdUq" id="7033gDdhe1i" role="3SKWNk">
                <property role="3SKdUp" value="Likely, we shall mangle the name to avoid non-Java characters, however," />
              </node>
            </node>
            <node concept="3SKdUt" id="7033gDdherG" role="3cqZAp">
              <node concept="3SKdUq" id="7033gDdherI" role="3SKWNk">
                <property role="3SKdUp" value="both StructureAspectDescriptor and PresentationAspect use concept name for Java fields, that's why I follow" />
              </node>
            </node>
            <node concept="3clFbF" id="1OW7rNmnN5A" role="3cqZAp">
              <node concept="2OqwBi" id="7033gDdhdo9" role="3clFbG">
                <node concept="30H73N" id="7033gDdhdb_" role="2Oq$k0" />
                <node concept="3TrcHB" id="7033gDdhdFF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OW7rNmnATR" role="jymVt" />
    <node concept="3clFbW" id="1OW7rNmnB0I" role="jymVt">
      <node concept="3cqZAl" id="1OW7rNmnB0M" role="3clF45" />
      <node concept="3Tm1VV" id="1OW7rNmnB0N" role="1B3o_S" />
      <node concept="3clFbS" id="1OW7rNmnB0O" role="3clF47">
        <node concept="3cpWs8" id="1OW7rNmnBcf" role="3cqZAp">
          <node concept="3cpWsn" id="1OW7rNmnBcg" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7033gDdbu76" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="1OW7rNmnBet" role="33vP2m">
              <node concept="1pGfFk" id="7033gDdftWV" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7033gDdfus8" role="37wK5m">
                  <property role="1adDun" value="0L" />
                  <node concept="17Uvod" id="7033gDdfus9" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7033gDdfusa" role="3zH0cK">
                      <node concept="3clFbS" id="7033gDdfusb" role="2VODD2">
                        <node concept="3clFbF" id="7033gDdfusc" role="3cqZAp">
                          <node concept="3cpWs3" id="7033gDdfusd" role="3clFbG">
                            <node concept="1Xhbcc" id="7033gDdfuse" role="3uHU7w">
                              <property role="1XhdNS" value="L" />
                            </node>
                            <node concept="3cpWs3" id="7033gDdfusf" role="3uHU7B">
                              <node concept="Xl_RD" id="7033gDdfusg" role="3uHU7B">
                                <property role="Xl_RC" value="0x" />
                              </node>
                              <node concept="2YIFZM" id="7033gDdfush" role="3uHU7w">
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                <node concept="2OqwBi" id="7033gDdfusi" role="37wK5m">
                                  <node concept="2OqwBi" id="7033gDdfusj" role="2Oq$k0">
                                    <node concept="1iwH7S" id="7033gDdfusk" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="7033gDdfwbi" role="2OqNvi">
                                      <ref role="1bhEwl" node="7033gDdft9T" resolve="langId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7033gDdfusm" role="2OqNvi">
                                    <ref role="37wK5l" to="e8bb:~SLanguageId.getHighBits():long" resolve="getHighBits" />
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
                <node concept="1adDum" id="7033gDdfvfM" role="37wK5m">
                  <property role="1adDun" value="0L" />
                  <node concept="17Uvod" id="7033gDdfvfN" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7033gDdfvfO" role="3zH0cK">
                      <node concept="3clFbS" id="7033gDdfvfP" role="2VODD2">
                        <node concept="3clFbF" id="7033gDdfvfQ" role="3cqZAp">
                          <node concept="3cpWs3" id="7033gDdfvfR" role="3clFbG">
                            <node concept="1Xhbcc" id="7033gDdfvfS" role="3uHU7w">
                              <property role="1XhdNS" value="L" />
                            </node>
                            <node concept="3cpWs3" id="7033gDdfvfT" role="3uHU7B">
                              <node concept="Xl_RD" id="7033gDdfvfU" role="3uHU7B">
                                <property role="Xl_RC" value="0x" />
                              </node>
                              <node concept="2YIFZM" id="7033gDdfvfV" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <node concept="2OqwBi" id="7033gDdfvfW" role="37wK5m">
                                  <node concept="2OqwBi" id="7033gDdfvfX" role="2Oq$k0">
                                    <node concept="1iwH7S" id="7033gDdfvfY" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="7033gDdfz7q" role="2OqNvi">
                                      <ref role="1bhEwl" node="7033gDdft9T" resolve="langId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7033gDdfvg0" role="2OqNvi">
                                    <ref role="37wK5l" to="e8bb:~SLanguageId.getLowBits():long" resolve="getLowBits" />
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
              <node concept="2jeGV$" id="7033gDdft9T" role="lGtFl">
                <property role="TrG5h" value="langId" />
                <node concept="2jfdEK" id="7033gDdft9V" role="2jfP_Y">
                  <node concept="3clFbS" id="7033gDdft9X" role="2VODD2">
                    <node concept="3cpWs8" id="7033gDdeU2Q" role="3cqZAp">
                      <node concept="3cpWsn" id="7033gDdeU2R" role="3cpWs9">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="7033gDdeU2N" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="7033gDdeU2S" role="33vP2m">
                          <node concept="2JrnkZ" id="7033gDdeU2T" role="2Oq$k0">
                            <node concept="2OqwBi" id="7033gDdeU2U" role="2JrQYb">
                              <node concept="1iwH7S" id="7033gDdeU2V" role="2Oq$k0" />
                              <node concept="1st3f0" id="7033gDdeU2W" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7033gDdeU2X" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7033gDdeUQa" role="3cqZAp">
                      <node concept="3K4zz7" id="7033gDdeVvU" role="3cqZAk">
                        <node concept="2YIFZM" id="7033gDdeVC9" role="3K4E3e">
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLanguageId(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getLanguageId" />
                          <node concept="1eOMI4" id="7033gDdeVRt" role="37wK5m">
                            <node concept="10QFUN" id="7033gDdeVRq" role="1eOMHV">
                              <node concept="3uibUv" id="7033gDdeVW1" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              </node>
                              <node concept="37vLTw" id="7033gDdeVGC" role="10QFUP">
                                <ref role="3cqZAo" node="7033gDdeU2R" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="7033gDdeVIQ" role="3K4GZi" />
                        <node concept="2ZW3vV" id="7033gDdeUox" role="3K4Cdx">
                          <node concept="3uibUv" id="7033gDdeUy8" role="2ZW6by">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="37vLTw" id="7033gDdeU2Y" role="2ZW6bz">
                            <ref role="3cqZAo" node="7033gDdeU2R" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7033gDdfAQ_" role="2jfP_h">
                  <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OW7rNmnZ9l" role="3cqZAp">
          <node concept="2OqwBi" id="1OW7rNmnZdY" role="3clFbG">
            <node concept="37vLTw" id="1OW7rNmnZ9j" role="2Oq$k0">
              <ref role="3cqZAo" node="1OW7rNmnBcg" resolve="builder" />
            </node>
            <node concept="liA8E" id="1OW7rNmnZja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7033gDdbxiN" role="37wK5m">
                <property role="1adDun" value="0L" />
                <node concept="17Uvod" id="7033gDdbxlw" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7033gDdbxlx" role="3zH0cK">
                    <node concept="3clFbS" id="7033gDdbxly" role="2VODD2">
                      <node concept="3clFbF" id="7033gDdc5um" role="3cqZAp">
                        <node concept="3cpWs3" id="4HurKfhFRYw" role="3clFbG">
                          <node concept="1Xhbcc" id="4HurKfhFRZ1" role="3uHU7w">
                            <property role="1XhdNS" value="L" />
                          </node>
                          <node concept="3cpWs3" id="4HurKfhFNJw" role="3uHU7B">
                            <node concept="Xl_RD" id="4HurKfhFNTB" role="3uHU7B">
                              <property role="Xl_RC" value="0x" />
                            </node>
                            <node concept="2YIFZM" id="4HurKfhFQ5N" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                              <node concept="2YIFZM" id="4HurKfhFKnY" role="37wK5m">
                                <ref role="37wK5l" to="jumu:5hUt6kO_yGO" resolve="getConceptId" />
                                <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                <node concept="1iwH7S" id="4HurKfhFKH2" role="37wK5m" />
                                <node concept="30H73N" id="4HurKfhFLmf" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1OW7rNmnZrK" role="37wK5m">
                <ref role="3cqZAo" node="1OW7rNmnuBG" resolve="CONCEPT" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1OW7rNmnZx0" role="lGtFl">
            <node concept="3JmXsc" id="1OW7rNmnZx2" role="3Jn$fo">
              <node concept="3clFbS" id="1OW7rNmnZx4" role="2VODD2">
                <node concept="3clFbF" id="1OW7rNmnZGs" role="3cqZAp">
                  <node concept="2OqwBi" id="1OW7rNmnZOK" role="3clFbG">
                    <node concept="1iwH7S" id="1OW7rNmnZGr" role="2Oq$k0" />
                    <node concept="1bhEwm" id="1OW7rNmo01G" role="2OqNvi">
                      <ref role="1bhEwl" node="1OW7rNmnC7G" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OW7rNmnB3b" role="3cqZAp">
          <node concept="37vLTI" id="1OW7rNmnB7C" role="3clFbG">
            <node concept="2OqwBi" id="1OW7rNmnBOu" role="37vLTx">
              <node concept="37vLTw" id="1OW7rNmnBKd" role="2Oq$k0">
                <ref role="3cqZAo" node="1OW7rNmnBcg" resolve="builder" />
              </node>
              <node concept="liA8E" id="1OW7rNmnBUt" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="1OW7rNmnB3a" role="37vLTJ">
              <ref role="3cqZAo" node="1OW7rNmnyOF" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7033gDdhbJI" role="jymVt" />
    <node concept="3clFb_" id="7033gDdea_E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7033gDded7h" role="3clF45" />
      <node concept="3clFbS" id="7033gDdea_I" role="3clF47">
        <node concept="3cpWs6" id="7033gDdfiJy" role="3cqZAp">
          <node concept="2OqwBi" id="7033gDdflqu" role="3cqZAk">
            <node concept="37vLTw" id="7033gDdfk49" role="2Oq$k0">
              <ref role="3cqZAo" node="1OW7rNmnyOF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7033gDdfmQr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7033gDdfoag" role="37wK5m">
                <ref role="3cqZAo" node="7033gDdegXY" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7033gDdegXY" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7033gDdegXX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OW7rNmnuD0" role="jymVt" />
    <node concept="3clFb_" id="1OW7rNmnuDr" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="1OW7rNmnuDT" role="3clF45" />
      <node concept="3Tm1VV" id="1OW7rNmnuDu" role="1B3o_S" />
      <node concept="3clFbS" id="1OW7rNmnuDv" role="3clF47">
        <node concept="3cpWs6" id="1OW7rNmn_SS" role="3cqZAp">
          <node concept="2OqwBi" id="1OW7rNmnAeL" role="3cqZAk">
            <node concept="37vLTw" id="1OW7rNmn_TW" role="2Oq$k0">
              <ref role="3cqZAo" node="1OW7rNmnyOF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1OW7rNmnADm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="1OW7rNmnBX3" role="37wK5m">
                <ref role="3cqZAo" node="1OW7rNmnuEr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OW7rNmnuEr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1OW7rNmnuEq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1OW7rNmnulU" role="1B3o_S" />
    <node concept="n94m4" id="1OW7rNmnulV" role="lGtFl" />
    <node concept="2jeGV$" id="1OW7rNmnC7G" role="lGtFl">
      <property role="TrG5h" value="concepts" />
      <node concept="2jfdEK" id="1OW7rNmnC7I" role="2jfP_Y">
        <node concept="3clFbS" id="1OW7rNmnC7K" role="2VODD2">
          <node concept="3clFbF" id="1OW7rNmnFcU" role="3cqZAp">
            <node concept="2OqwBi" id="1OW7rNmnFcV" role="3clFbG">
              <node concept="2OqwBi" id="1OW7rNmnFcW" role="2Oq$k0">
                <node concept="2OqwBi" id="1OW7rNmnFcX" role="2Oq$k0">
                  <node concept="1iwH7S" id="1OW7rNmnFcY" role="2Oq$k0" />
                  <node concept="1r8y6K" id="1OW7rNmnFcZ" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1OW7rNmnFd0" role="2OqNvi">
                  <node concept="chp4Y" id="1OW7rNmnFd1" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="1OW7rNmnFd2" role="2OqNvi">
                <node concept="1bVj0M" id="1OW7rNmnFd3" role="23t8la">
                  <node concept="3clFbS" id="1OW7rNmnFd4" role="1bW5cS">
                    <node concept="3clFbF" id="1OW7rNmnFd5" role="3cqZAp">
                      <node concept="2OqwBi" id="1OW7rNmnFd6" role="3clFbG">
                        <node concept="37vLTw" id="1OW7rNmnFd8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1OW7rNmnFda" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1OW7rNmnFd9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1OW7rNmnFda" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1OW7rNmnFdb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1OW7rNmnFdc" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7033gDdbrUd" role="2jfP_h">
        <node concept="3Tqbb2" id="7033gDdbsfI" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="5nI6GiLenhv">
    <property role="1v3f2W" value="pre_processing" />
    <property role="TrG5h" value="prep_ReplaceSmartAliasRoleWithGenuine" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="5nI6GiLenhw" role="1pqMTA">
      <node concept="3clFbS" id="5nI6GiLenhx" role="2VODD2">
        <node concept="2Gpval" id="5nI6GiLf4bH" role="3cqZAp">
          <node concept="2GrKxI" id="5nI6GiLf4bJ" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="3clFbS" id="5nI6GiLf4bN" role="2LFqv$">
            <node concept="3clFbJ" id="5nI6GiLeUlt" role="3cqZAp">
              <node concept="3clFbS" id="5nI6GiLeUlv" role="3clFbx">
                <node concept="3N13vt" id="6TIv4OowAGa" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5nI6GiLeTIy" role="3clFbw">
                <node concept="2OqwBi" id="5nI6GiLeTIz" role="2Oq$k0">
                  <node concept="2GrUjf" id="5nI6GiLh_Db" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5nI6GiLf4bJ" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="5nI6GiLeTI_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
                <node concept="17RlXB" id="5nI6GiLeUYQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="6TIv4OoxxnN" role="3cqZAp">
              <node concept="3cpWsn" id="6TIv4OoxxnO" role="3cpWs9">
                <property role="TrG5h" value="smartAliasHelper" />
                <node concept="3uibUv" id="6TIv4Ooxxn6" role="1tU5fm">
                  <ref role="3uigEE" to="5b0:~SmartAliasHelper" resolve="SmartAliasHelper" />
                </node>
                <node concept="2ShNRf" id="6TIv4OoxxnP" role="33vP2m">
                  <node concept="1pGfFk" id="6TIv4OoxxnQ" role="2ShVmc">
                    <ref role="37wK5l" to="5b0:~SmartAliasHelper.&lt;init&gt;(java.lang.String)" resolve="SmartAliasHelper" />
                    <node concept="2OqwBi" id="6TIv4OoxxnR" role="37wK5m">
                      <node concept="2GrUjf" id="6TIv4OoxxnS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5nI6GiLf4bJ" resolve="concept" />
                      </node>
                      <node concept="3TrcHB" id="6TIv4OoxxnT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nI6GiLf0i8" role="3cqZAp">
              <node concept="3cpWsn" id="5nI6GiLf0i9" role="3cpWs9">
                <property role="TrG5h" value="expectedRole" />
                <node concept="17QB3L" id="5nI6GiLf0FU" role="1tU5fm" />
                <node concept="2OqwBi" id="6TIv4OoxxXv" role="33vP2m">
                  <node concept="37vLTw" id="6TIv4OoxxRH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TIv4OoxxnO" resolve="smartAliasHelper" />
                  </node>
                  <node concept="liA8E" id="6TIv4Ooxy5m" role="2OqNvi">
                    <ref role="37wK5l" to="5b0:~SmartAliasHelper.getSmartRole():java.lang.String" resolve="getSmartRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6TIv4OoxzjN" role="3cqZAp">
              <node concept="3clFbS" id="6TIv4OoxzjP" role="3clFbx">
                <node concept="3N13vt" id="6TIv4OoxDk4" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6TIv4OoxD6N" role="3clFbw">
                <node concept="10Nm6u" id="6TIv4OoxDfl" role="3uHU7w" />
                <node concept="37vLTw" id="6TIv4Ooxzw8" role="3uHU7B">
                  <ref role="3cqZAo" node="5nI6GiLf0i9" resolve="expectedRole" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5nI6GiLf2uC" role="3cqZAp">
              <node concept="2GrKxI" id="5nI6GiLf2uE" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="5nI6GiLf89u" role="2GsD0m">
                <node concept="2OqwBi" id="5nI6GiLf3_s" role="2Oq$k0">
                  <node concept="2GrUjf" id="5nI6GiLh_Q5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5nI6GiLf4bJ" resolve="concept" />
                  </node>
                  <node concept="3Tsc0h" id="5nI6GiLf5Rs" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5nI6GiLfcAL" role="2OqNvi">
                  <node concept="1bVj0M" id="5nI6GiLfcAN" role="23t8la">
                    <node concept="3clFbS" id="5nI6GiLfcAO" role="1bW5cS">
                      <node concept="3clFbF" id="5nI6GiLfcFq" role="3cqZAp">
                        <node concept="2OqwBi" id="5nI6GiLfe2n" role="3clFbG">
                          <node concept="2OqwBi" id="5nI6GiLfdgk" role="2Oq$k0">
                            <node concept="37vLTw" id="5nI6GiLfcZ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nI6GiLfcAP" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5nI6GiLfdxA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5nI6GiLfe$8" role="2OqNvi">
                            <node concept="uoxfO" id="5nI6GiLfe$a" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5nI6GiLfcAP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5nI6GiLfcAQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5nI6GiLf2uI" role="2LFqv$">
                <node concept="3clFbJ" id="5nI6GiLfeYO" role="3cqZAp">
                  <node concept="17R0WA" id="5nI6GiLfgfu" role="3clFbw">
                    <node concept="37vLTw" id="5nI6GiLfgoe" role="3uHU7w">
                      <ref role="3cqZAo" node="5nI6GiLf0i9" resolve="expectedRole" />
                    </node>
                    <node concept="2OqwBi" id="5nI6GiLffdd" role="3uHU7B">
                      <node concept="2GrUjf" id="5nI6GiLfeZm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5nI6GiLf2uE" resolve="reference" />
                      </node>
                      <node concept="3TrcHB" id="5nI6GiLffIR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5nI6GiLfeYQ" role="3clFbx">
                    <node concept="3cpWs8" id="5nI6GiLf$ol" role="3cqZAp">
                      <node concept="3cpWsn" id="5nI6GiLf$om" role="3cpWs9">
                        <property role="TrG5h" value="genuineReference" />
                        <node concept="3Tqbb2" id="5nI6GiLf$on" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2GrUjf" id="5nI6GiLhByd" role="33vP2m">
                          <ref role="2Gs0qQ" node="5nI6GiLf2uE" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="5nI6GiLf$op" role="3cqZAp">
                      <node concept="3clFbS" id="5nI6GiLf$oq" role="2LFqv$">
                        <node concept="3clFbF" id="5nI6GiLf$or" role="3cqZAp">
                          <node concept="37vLTI" id="5nI6GiLf$os" role="3clFbG">
                            <node concept="2OqwBi" id="5nI6GiLf$ot" role="37vLTx">
                              <node concept="37vLTw" id="5nI6GiLf$ou" role="2Oq$k0">
                                <ref role="3cqZAo" node="5nI6GiLf$om" resolve="genuineReference" />
                              </node>
                              <node concept="3TrEf2" id="5nI6GiLf$ov" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5nI6GiLf$ow" role="37vLTJ">
                              <ref role="3cqZAo" node="5nI6GiLf$om" resolve="genuineReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5nI6GiLf$ox" role="2$JKZa">
                        <node concept="2OqwBi" id="5nI6GiLf$oy" role="2Oq$k0">
                          <node concept="37vLTw" id="5nI6GiLf$oz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nI6GiLf$om" resolve="genuineReference" />
                          </node>
                          <node concept="3TrEf2" id="5nI6GiLf$o$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5nI6GiLf$o_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5nI6GiLf$oA" role="3cqZAp">
                      <node concept="3clFbS" id="5nI6GiLf$oB" role="3clFbx">
                        <node concept="3clFbF" id="5nI6GiLf$oC" role="3cqZAp">
                          <node concept="37vLTI" id="5nI6GiLf$oD" role="3clFbG">
                            <node concept="2OqwBi" id="6TIv4OoxDtW" role="37vLTx">
                              <node concept="37vLTw" id="6TIv4OoxDmx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TIv4OoxxnO" resolve="smartAliasHelper" />
                              </node>
                              <node concept="liA8E" id="6TIv4OoxD$I" role="2OqNvi">
                                <ref role="37wK5l" to="5b0:~SmartAliasHelper.replaceRole(java.lang.String):java.lang.String" resolve="replaceRole" />
                                <node concept="2OqwBi" id="6TIv4OoxFAu" role="37wK5m">
                                  <node concept="37vLTw" id="6TIv4OoxDOH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5nI6GiLf$om" resolve="genuineReference" />
                                  </node>
                                  <node concept="3TrcHB" id="6TIv4OoxGgj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5nI6GiLf$oR" role="37vLTJ">
                              <node concept="2GrUjf" id="5nI6GiLhBLz" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5nI6GiLf4bJ" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="5nI6GiLf$oT" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5nI6GiLf$oU" role="3clFbw">
                        <node concept="2GrUjf" id="5nI6GiLhBKY" role="3uHU7w">
                          <ref role="2Gs0qQ" node="5nI6GiLf2uE" resolve="reference" />
                        </node>
                        <node concept="37vLTw" id="5nI6GiLf$oW" role="3uHU7B">
                          <ref role="3cqZAo" node="5nI6GiLf$om" resolve="genuineReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="cA589pbXeA" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nI6GiLex_f" role="2GsD0m">
            <node concept="1Q6Npb" id="5nI6GiLfhif" role="2Oq$k0" />
            <node concept="2SmgA7" id="5nI6GiLexDz" role="2OqNvi">
              <node concept="chp4Y" id="5nI6GiLeyr5" role="1dBWTz">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2JrNx0694jO">
    <property role="TrG5h" value="switch_NodePresentationProvider" />
    <node concept="3aamgX" id="2JrNx0694jP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="30G5F_" id="2JrNx0694jT" role="30HLyM">
        <node concept="3clFbS" id="2JrNx0694jU" role="2VODD2">
          <node concept="3clFbF" id="2JrNx0694ra" role="3cqZAp">
            <node concept="2OqwBi" id="2JrNx0695gF" role="3clFbG">
              <node concept="2OqwBi" id="2JrNx0694CF" role="2Oq$k0">
                <node concept="30H73N" id="2JrNx0694r9" role="2Oq$k0" />
                <node concept="2qgKlT" id="2JrNx0694Uy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="2JrNx0696fN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="3EEhNT1rF8U" role="2OqNvi">
                <node concept="1bVj0M" id="3EEhNT1rF8X" role="23t8la">
                  <node concept="3clFbS" id="3EEhNT1rF8Y" role="1bW5cS">
                    <node concept="3clFbF" id="3EEhNT1rGzm" role="3cqZAp">
                      <node concept="2OqwBi" id="3EEhNT1rGOZ" role="3clFbG">
                        <node concept="37vLTw" id="3EEhNT1rGzl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EEhNT1rF8Z" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="3EEhNT1rIcV" role="2OqNvi">
                          <node concept="ZC_QK" id="3EEhNT1rIup" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3EEhNT1rF8Z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3EEhNT1rF90" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2JrNx0697hG" role="1lVwrX">
        <node concept="3clFbS" id="2JrNx0697ui" role="1Koe22">
          <node concept="3cpWs8" id="2JrNx069cft" role="3cqZAp">
            <node concept="3cpWsn" id="2JrNx069cfu" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2JrNx069cfv" role="1tU5fm">
                <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JrNx069cfU" role="3cqZAp">
            <node concept="2OqwBi" id="2JrNx069ckf" role="3clFbG">
              <node concept="37vLTw" id="2JrNx069cfS" role="2Oq$k0">
                <ref role="3cqZAo" node="2JrNx069cfu" resolve="builder" />
              </node>
              <node concept="liA8E" id="2JrNx069cpa" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                <node concept="raruj" id="2JrNx069cqN" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2JrNx069cr9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="1Koe21" id="2JrNx069eMu" role="1lVwrX">
        <node concept="3clFbS" id="2JrNx069eY1" role="1Koe22">
          <node concept="3cpWs8" id="2JrNx069eY3" role="3cqZAp">
            <node concept="3cpWsn" id="2JrNx069eY4" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2JrNx069eY5" role="1tU5fm">
                <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JrNx069eY6" role="3cqZAp">
            <node concept="2OqwBi" id="2JrNx069eY7" role="3clFbG">
              <node concept="37vLTw" id="2JrNx069eY8" role="2Oq$k0">
                <ref role="3cqZAo" node="2JrNx069eY4" resolve="builder" />
              </node>
              <node concept="liA8E" id="2JrNx069eY9" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                <node concept="1adDum" id="4pZs7l$$1Zu" role="37wK5m">
                  <property role="1adDun" value="0L" />
                  <node concept="5jKBG" id="4pZs7l$$35T" role="lGtFl">
                    <ref role="v9R2y" node="3GRPfFIdQel" resolve="include_ConceptIdTriade" />
                    <node concept="2YIFZM" id="4pZs7l$$dvr" role="v9R3O">
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <node concept="2OqwBi" id="6ou3$qtUpL_" role="37wK5m">
                        <node concept="2OqwBi" id="4pZs7l$$5MV" role="2Oq$k0">
                          <node concept="2OqwBi" id="4pZs7l$$4zK" role="2Oq$k0">
                            <node concept="3_TokI" id="4pZs7l$$49y" role="2Oq$k0">
                              <ref role="1bhEwk" node="1yWNr0bo9yn" resolve="attr" />
                            </node>
                            <node concept="3TrEf2" id="4pZs7l$$4Y9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6ou3$qtUp5s" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6ou3$qtUqxL" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="29NQ6AGtY3M" role="37wK5m">
                  <property role="1adDun" value="0L" />
                  <node concept="17Uvod" id="29NQ6AGtYnF" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="29NQ6AGtYnG" role="3zH0cK">
                      <node concept="3clFbS" id="29NQ6AGtYnH" role="2VODD2">
                        <node concept="3clFbF" id="29NQ6AGtYTv" role="3cqZAp">
                          <node concept="3cpWs3" id="29NQ6AGtYTw" role="3clFbG">
                            <node concept="1Xhbcc" id="29NQ6AGtYTx" role="3uHU7w">
                              <property role="1XhdNS" value="L" />
                            </node>
                            <node concept="3cpWs3" id="29NQ6AGtYTy" role="3uHU7B">
                              <node concept="2YIFZM" id="29NQ6AGtYTz" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <node concept="2YIFZM" id="29NQ6AGtYT$" role="37wK5m">
                                  <ref role="1Pybhc" to="jumu:5hUt6kO__6y" resolve="IdGenerationUtil" />
                                  <ref role="37wK5l" to="jumu:5hUt6kO_JzH" resolve="getLinkId" />
                                  <node concept="1iwH7S" id="29NQ6AGtYT_" role="37wK5m" />
                                  <node concept="2OqwBi" id="29NQ6AG$fpu" role="37wK5m">
                                    <node concept="2OqwBi" id="29NQ6AGu0Tm" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1yWNr0bojKs" role="2Oq$k0">
                                        <node concept="1iwH7S" id="1yWNr0bojnz" role="2Oq$k0" />
                                        <node concept="1bhEwm" id="1yWNr0bok6T" role="2OqNvi">
                                          <ref role="1bhEwl" node="1yWNr0bo9yn" resolve="attr" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="29NQ6AGu1l$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="29NQ6AG$g8p" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="29NQ6AGtYTB" role="3uHU7B">
                                <property role="Xl_RC" value="0x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="29NQ6AGu4h7" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="29NQ6AGu4En" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="29NQ6AGu4Eo" role="3zH0cK">
                      <node concept="3clFbS" id="29NQ6AGu4Ep" role="2VODD2">
                        <node concept="3clFbF" id="29NQ6AGu5mH" role="3cqZAp">
                          <node concept="2OqwBi" id="29NQ6AGu7lN" role="3clFbG">
                            <node concept="2OqwBi" id="29NQ6AG$gTV" role="2Oq$k0">
                              <node concept="2OqwBi" id="1yWNr0bonD6" role="2Oq$k0">
                                <node concept="2OqwBi" id="1yWNr0bom3v" role="2Oq$k0">
                                  <node concept="1iwH7S" id="1yWNr0bom3w" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="1yWNr0bom3x" role="2OqNvi">
                                    <ref role="1bhEwl" node="1yWNr0bo9yn" resolve="attr" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1yWNr0boohI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="29NQ6AG$hDh" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="29NQ6AGu7Mk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2JrNx069f2e" role="37wK5m">
                  <node concept="17Uvod" id="2JrNx069f6G" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2JrNx069f6H" role="3zH0cK">
                      <node concept="3clFbS" id="2JrNx069f6I" role="2VODD2">
                        <node concept="3cpWs8" id="2JrNx069jgF" role="3cqZAp">
                          <node concept="3cpWsn" id="2JrNx069jgG" role="3cpWs9">
                            <property role="TrG5h" value="template" />
                            <node concept="3Tqbb2" id="2JrNx069jgA" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:7ERGDLdpClu" resolve="RefPresentationTemplate" />
                            </node>
                            <node concept="2OqwBi" id="1yWNr0botMv" role="33vP2m">
                              <node concept="2OqwBi" id="1yWNr0bopXW" role="2Oq$k0">
                                <node concept="1iwH7S" id="1yWNr0bopGl" role="2Oq$k0" />
                                <node concept="1bhEwm" id="1yWNr0boqd7" role="2OqNvi">
                                  <ref role="1bhEwl" node="1yWNr0bo9yn" resolve="attr" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1yWNr0boun4" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2JrNx069mNa" role="3cqZAp">
                          <node concept="3K4zz7" id="2JrNx069okD" role="3clFbG">
                            <node concept="2OqwBi" id="6is_y4gPsTG" role="3K4E3e">
                              <node concept="2OqwBi" id="2JrNx069oRK" role="2Oq$k0">
                                <node concept="37vLTw" id="2JrNx069ozH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JrNx069jgG" resolve="template" />
                                </node>
                                <node concept="3TrcHB" id="2JrNx069pc5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3J8eUL7n4Hp" resolve="prefix" />
                                </node>
                              </node>
                              <node concept="EvHYZ" id="6is_y4gPtyM" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="2JrNx069pqY" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="2JrNx069n7d" role="3K4Cdx">
                              <node concept="37vLTw" id="2JrNx069mN8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JrNx069jgG" resolve="template" />
                              </node>
                              <node concept="3x8VRR" id="2JrNx069nva" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2JrNx069f2U" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="2JrNx069pLp" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2JrNx069pLq" role="3zH0cK">
                      <node concept="3clFbS" id="2JrNx069pLr" role="2VODD2">
                        <node concept="3cpWs8" id="2JrNx069q1f" role="3cqZAp">
                          <node concept="3cpWsn" id="2JrNx069q1g" role="3cpWs9">
                            <property role="TrG5h" value="template" />
                            <node concept="3Tqbb2" id="2JrNx069q1h" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:7ERGDLdpClu" resolve="RefPresentationTemplate" />
                            </node>
                            <node concept="2OqwBi" id="1yWNr0bov6b" role="33vP2m">
                              <node concept="2OqwBi" id="1yWNr0bov6c" role="2Oq$k0">
                                <node concept="1iwH7S" id="1yWNr0bov6d" role="2Oq$k0" />
                                <node concept="1bhEwm" id="1yWNr0bov6e" role="2OqNvi">
                                  <ref role="1bhEwl" node="1yWNr0bo9yn" resolve="attr" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1yWNr0bov6f" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2JrNx069q1o" role="3cqZAp">
                          <node concept="3K4zz7" id="2JrNx069q1p" role="3clFbG">
                            <node concept="2OqwBi" id="6is_y4gPu4c" role="3K4E3e">
                              <node concept="2OqwBi" id="2JrNx069q1q" role="2Oq$k0">
                                <node concept="37vLTw" id="2JrNx069q1r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JrNx069q1g" resolve="template" />
                                </node>
                                <node concept="3TrcHB" id="2JrNx069qA8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3J8eUL7n4Hs" resolve="suffix" />
                                </node>
                              </node>
                              <node concept="EvHYZ" id="6is_y4gPuwj" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="2JrNx069q1t" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="2JrNx069q1u" role="3K4Cdx">
                              <node concept="37vLTw" id="2JrNx069q1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JrNx069q1g" resolve="template" />
                              </node>
                              <node concept="3x8VRR" id="2JrNx069q1w" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2JrNx069eYa" role="lGtFl" />
                <node concept="2jeGV$" id="1yWNr0bo9yn" role="lGtFl">
                  <property role="TrG5h" value="attr" />
                  <node concept="2jfdEK" id="1yWNr0bo9yp" role="2jfP_Y">
                    <node concept="3clFbS" id="1yWNr0bo9yr" role="2VODD2">
                      <node concept="3clFbF" id="1yWNr0boe7K" role="3cqZAp">
                        <node concept="2YIFZM" id="1yWNr0boevO" role="3clFbG">
                          <ref role="37wK5l" to="twe9:1yWNr0biLCC" resolve="extractAttribute" />
                          <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                          <node concept="30H73N" id="1yWNr0boeAZ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="1yWNr0bocRE" role="2jfP_h">
                    <ref role="ehGHo" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2JrNx069cOK" role="30HLyM">
        <node concept="3clFbS" id="2JrNx069cOL" role="2VODD2">
          <node concept="3clFbF" id="2JrNx069cW1" role="3cqZAp">
            <node concept="2YIFZM" id="1yWNr0bo7p6" role="3clFbG">
              <ref role="37wK5l" to="twe9:1yWNr0blYO$" resolve="isAttributed" />
              <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
              <node concept="30H73N" id="1yWNr0bo7wK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2JrNx069vBB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="1Koe21" id="2JrNx069wCr" role="1lVwrX">
        <node concept="3clFbS" id="2JrNx069wCx" role="1Koe22">
          <node concept="3cpWs8" id="2JrNx069wCz" role="3cqZAp">
            <node concept="3cpWsn" id="2JrNx069wC$" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="2JrNx069wC_" role="1tU5fm">
                <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2JrNx069wCA" role="3cqZAp">
            <node concept="2OqwBi" id="2JrNx069wCB" role="3clFbG">
              <node concept="37vLTw" id="2JrNx069wCC" role="2Oq$k0">
                <ref role="3cqZAo" node="2JrNx069wC$" resolve="builder" />
              </node>
              <node concept="liA8E" id="2JrNx069wCD" role="2OqNvi">
                <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                <node concept="Xl_RD" id="2JrNx069wFp" role="37wK5m">
                  <node concept="17Uvod" id="2JrNx069wHT" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2JrNx069wHU" role="3zH0cK">
                      <node concept="3clFbS" id="2JrNx069wHV" role="2VODD2">
                        <node concept="3clFbF" id="2JrNx069xFG" role="3cqZAp">
                          <node concept="3K4zz7" id="2JrNx069$av" role="3clFbG">
                            <node concept="2OqwBi" id="2JrNx069AzN" role="3K4GZi">
                              <node concept="30H73N" id="2JrNx069_CL" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2JrNx069ASy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2JrNx069ySq" role="3K4Cdx">
                              <node concept="2OqwBi" id="2JrNx069xTP" role="2Oq$k0">
                                <node concept="30H73N" id="2JrNx069xFF" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2JrNx069ynl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="2JrNx069zsu" role="2OqNvi" />
                            </node>
                            <node concept="2YIFZM" id="2JrNx06bCQn" role="3K4E3e">
                              <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <node concept="2OqwBi" id="2JrNx069$wZ" role="37wK5m">
                                <node concept="30H73N" id="2JrNx069$kP" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2JrNx069_uy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2JrNx069wCE" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

