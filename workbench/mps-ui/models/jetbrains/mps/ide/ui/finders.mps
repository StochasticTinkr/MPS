<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50589489-29e2-47e3-84bb-6bbe4094b4ce(jetbrains.mps.ide.ui.finders)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="yctd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.findUsages(MPS.Core/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
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
  </registry>
  <node concept="312cEu" id="3_o1C0wGpEq">
    <property role="TrG5h" value="ModuleUsagesFinder" />
    <node concept="Wx3nA" id="3_o1C0wGpEr" role="jymVt">
      <property role="TrG5h" value="USED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$720" role="1tU5fm" />
      <node concept="Xl_RD" id="3_o1C0wGpEu" role="33vP2m">
        <property role="Xl_RC" value="used by" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEv" role="jymVt">
      <property role="TrG5h" value="DEPENDENT_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$730" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEx" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEy" role="33vP2m">
        <property role="Xl_RC" value="dependent modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEz" role="jymVt">
      <property role="TrG5h" value="RUNTIME_MODULES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$73f" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpE_" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEA" role="33vP2m">
        <property role="Xl_RC" value="runtime modules" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEB" role="jymVt">
      <property role="TrG5h" value="EXTENDING_LANGUAGES" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$73s" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpED" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEE" role="33vP2m">
        <property role="Xl_RC" value="extending languages" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEF" role="jymVt">
      <property role="TrG5h" value="EXTENDING_GENERATORS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$73E" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEH" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEI" role="33vP2m">
        <property role="Xl_RC" value="extending generators" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_o1C0wGpEV" role="jymVt" />
    <node concept="312cEg" id="3Kdx1iMxJlw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIncludeNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Kdx1iMxGct" role="1B3o_S" />
      <node concept="10P_77" id="3Kdx1iMxJhc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="271DUEnPYEe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModels2Visit" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="271DUEnPYEg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="271DUEnQ0X7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="271DUEnPYEi" role="1B3o_S" />
      <node concept="z59LJ" id="2LcFRp6sZpe" role="lGtFl">
        <node concept="TZ5HA" id="2LcFRp6sZpf" role="TZ5H$">
          <node concept="1dT_AC" id="2LcFRp6sZpg" role="1dT_Ay">
            <property role="1dT_AB" value="valid during find() only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="271DUEnPXRj" role="jymVt" />
    <node concept="3Tm1VV" id="3_o1C0wGpEW" role="1B3o_S" />
    <node concept="3clFbW" id="3_o1C0wGpEX" role="jymVt">
      <node concept="3cqZAl" id="3_o1C0wGpEY" role="3clF45" />
      <node concept="3Tm1VV" id="3_o1C0wGpEZ" role="1B3o_S" />
      <node concept="3clFbS" id="3_o1C0wGpF0" role="3clF47">
        <node concept="3SKdUt" id="3Kdx1iMxMQT" role="3cqZAp">
          <node concept="3SKdUq" id="3Kdx1iMxMQV" role="3SKWNk">
            <property role="3SKdUp" value="by default, look module uses up to model imports only." />
          </node>
        </node>
        <node concept="1VxSAg" id="3Kdx1iMxNhg" role="3cqZAp">
          <ref role="37wK5l" node="3Kdx1iMxz95" resolve="ModuleUsagesFinder" />
          <node concept="3clFbT" id="3Kdx1iMxNsS" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Kdx1iMxA9w" role="jymVt" />
    <node concept="3clFbW" id="3Kdx1iMxz95" role="jymVt">
      <node concept="3cqZAl" id="3Kdx1iMxz96" role="3clF45" />
      <node concept="3Tm1VV" id="3Kdx1iMxz97" role="1B3o_S" />
      <node concept="3clFbS" id="3Kdx1iMxz98" role="3clF47">
        <node concept="3clFbF" id="3Kdx1iMxMmy" role="3cqZAp">
          <node concept="37vLTI" id="3Kdx1iMxMIy" role="3clFbG">
            <node concept="37vLTw" id="3Kdx1iMxQMT" role="37vLTx">
              <ref role="3cqZAo" node="3Kdx1iMxMX$" resolve="includeNodeUses" />
            </node>
            <node concept="37vLTw" id="3Kdx1iMxMmx" role="37vLTJ">
              <ref role="3cqZAo" node="3Kdx1iMxJlw" resolve="myIncludeNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Kdx1iMxMX$" role="3clF46">
        <property role="TrG5h" value="includeNodeUses" />
        <node concept="10P_77" id="3Kdx1iMxMXz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Kdx1iMxNH0" role="jymVt" />
    <node concept="3clFb_" id="1Fz6CCofzjS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofzjT" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofzjU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofzk2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofzk3" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCof_ab" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCof_aa" role="3clFbG">
            <property role="Xl_RC" value="Module Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1kiIh" role="jymVt" />
    <node concept="3clFb_" id="3_o1C0wGpF2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3_o1C0wGpF3" role="1B3o_S" />
      <node concept="3uibUv" id="3_o1C0wGpF4" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="3_o1C0wGpF5" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="3_o1C0wGpF6" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpF7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3_o1C0wGpF8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpF9" role="3clF47">
        <node concept="3cpWs8" id="3_o1C0wGpFa" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpFb" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3_o1C0wGpFc" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpFd" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpFe" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpFf" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpFg" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpULVJ8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpULVyL" role="33vP2m">
              <node concept="2OqwBi" id="3_o1C0wGpFi" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmeW2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpFk" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpULVFI" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LcFRp6spCV" role="3cqZAp">
          <node concept="3cpWsn" id="2LcFRp6spCW" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="2LcFRp6spCX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="2LcFRp6sql7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULWu2" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULWu5" role="3cpWs9">
            <property role="TrG5h" value="searchedModuleRef" />
            <node concept="3uibUv" id="6WYOlYrj9gt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="10Nm6u" id="5wOcmpULY8K" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpULW0$" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpULW0A" role="3clFbx">
            <node concept="3clFbF" id="2LcFRp6sqBO" role="3cqZAp">
              <node concept="37vLTI" id="2LcFRp6sqXm" role="3clFbG">
                <node concept="1eOMI4" id="2LcFRp6sqYm" role="37vLTx">
                  <node concept="10QFUN" id="2LcFRp6sqYj" role="1eOMHV">
                    <node concept="3uibUv" id="2LcFRp6sqYo" role="10QFUM">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="37vLTw" id="2LcFRp6sqYp" role="10QFUP">
                      <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2LcFRp6sqBM" role="37vLTJ">
                  <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wOcmpULWP4" role="3cqZAp">
              <node concept="37vLTI" id="5wOcmpULWPN" role="3clFbG">
                <node concept="2OqwBi" id="6WYOlYrj9kM" role="37vLTx">
                  <node concept="37vLTw" id="2LcFRp6sqZv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
                  </node>
                  <node concept="liA8E" id="6WYOlYrj9pB" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wOcmpULWP2" role="37vLTJ">
                  <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5wOcmpULWfM" role="3clFbw">
            <node concept="3uibUv" id="5wOcmpULWkq" role="2ZW6by">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="37vLTw" id="5wOcmpULWbj" role="2ZW6bz">
              <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
            </node>
          </node>
          <node concept="3eNFk2" id="5wOcmpULWRN" role="3eNLev">
            <node concept="2ZW3vV" id="5wOcmpULWXt" role="3eO9$A">
              <node concept="3uibUv" id="5wOcmpULWXZ" role="2ZW6by">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULWWX" role="2ZW6bz">
                <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="5wOcmpULWRP" role="3eOfB_">
              <node concept="3clFbF" id="5wOcmpULWYZ" role="3cqZAp">
                <node concept="37vLTI" id="5wOcmpULWZu" role="3clFbG">
                  <node concept="37vLTw" id="5wOcmpULWYY" role="37vLTJ">
                    <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                  </node>
                  <node concept="10QFUN" id="6WYOlYrj9sp" role="37vLTx">
                    <node concept="3uibUv" id="6WYOlYrj9sq" role="10QFUM">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="37vLTw" id="6WYOlYrj9sr" role="10QFUP">
                      <ref role="3cqZAo" node="3_o1C0wGpFg" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LcFRp6su1o" role="3cqZAp">
                <node concept="37vLTI" id="2LcFRp6su3b" role="3clFbG">
                  <node concept="37vLTw" id="2LcFRp6su1m" role="37vLTJ">
                    <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
                  </node>
                  <node concept="2OqwBi" id="2LcFRp6su5I" role="37vLTx">
                    <node concept="2OqwBi" id="2LcFRp6su5J" role="2Oq$k0">
                      <node concept="37vLTw" id="2LcFRp6su5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                      </node>
                      <node concept="liA8E" id="2LcFRp6su5L" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2LcFRp6su5M" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="37vLTw" id="2LcFRp6su5N" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpFl" role="3cqZAp">
          <node concept="3clFbC" id="5wOcmpULXWH" role="3clFbw">
            <node concept="10Nm6u" id="5wOcmpULY58" role="3uHU7w" />
            <node concept="37vLTw" id="5wOcmpULXMw" role="3uHU7B">
              <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpFr" role="3clFbx">
            <node concept="3cpWs6" id="3_o1C0wGpFs" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyma" role="3cqZAk">
                <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pPo_sfd6N6" role="3cqZAp">
          <node concept="2OqwBi" id="1pPo_sfd7o$" role="3clFbG">
            <node concept="2OqwBi" id="1pPo_sfd74N" role="2Oq$k0">
              <node concept="37vLTw" id="1pPo_sfd6N4" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="1pPo_sfd7kh" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="1pPo_sfd7T9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1pPo_sfd7XQ" role="37wK5m">
                <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULYns" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULYnt" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5wOcmpULYng" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5wOcmpULYnj" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2YIFZM" id="5wOcmpUM0jV" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="5wOcmpULYnu" role="37wK5m">
                <node concept="liA8E" id="5wOcmpULYnv" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
                <node concept="2OqwBi" id="5wOcmpULZYY" role="2Oq$k0">
                  <node concept="37vLTw" id="5wOcmpULZYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULZZ0" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="271DUEnQ2qR" role="3cqZAp">
          <node concept="37vLTI" id="271DUEnQ2qS" role="3clFbG">
            <node concept="37vLTw" id="271DUEnQ2qT" role="37vLTJ">
              <ref role="3cqZAo" node="271DUEnPYEe" resolve="myModels2Visit" />
            </node>
            <node concept="2ShNRf" id="271DUEnQ2ra" role="37vLTx">
              <node concept="1pGfFk" id="271DUEnQ2rb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3uibUv" id="271DUEnQ3ES" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2YIFZM" id="271DUEnQ2r4" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="271DUEnQ2qO" role="37wK5m">
                    <node concept="2OqwBi" id="271DUEnQ2r8" role="2Oq$k0">
                      <node concept="37vLTw" id="271DUEnQ2r7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_o1C0wGpF5" resolve="query" />
                      </node>
                      <node concept="liA8E" id="271DUEnQ2r9" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="liA8E" id="271DUEnQ2qQ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="271DUEnQ2qW" role="3cqZAp">
          <node concept="2OqwBi" id="271DUEnQ2rf" role="3clFbG">
            <node concept="37vLTw" id="271DUEnQ2re" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
            </node>
            <node concept="liA8E" id="271DUEnQ2rg" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="2LcFRp6s_UZ" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="2LcFRp6suaS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LcFRp6swBm" role="3cqZAp">
          <node concept="3cpWsn" id="2LcFRp6swBn" role="3cpWs9">
            <property role="TrG5h" value="subTask" />
            <node concept="3uibUv" id="2LcFRp6swBh" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2OqwBi" id="2LcFRp6swBo" role="33vP2m">
              <node concept="37vLTw" id="2LcFRp6swBp" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
              </node>
              <node concept="liA8E" id="2LcFRp6swBq" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                <node concept="3cmrfG" id="2LcFRp6swBr" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Rm8GO" id="2LcFRp6s_jj" role="37wK5m">
                  <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                  <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LcFRp6szti" role="3cqZAp">
          <node concept="2OqwBi" id="2LcFRp6szZH" role="3clFbG">
            <node concept="37vLTw" id="2LcFRp6sztg" role="2Oq$k0">
              <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
            </node>
            <node concept="liA8E" id="2LcFRp6s$kR" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="271DUEnQ2qY" role="37wK5m">
                <property role="Xl_RC" value="Looking up uses in modules" />
              </node>
              <node concept="2OqwBi" id="2LcFRp6s_HW" role="37wK5m">
                <node concept="37vLTw" id="2LcFRp6s_xP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULYnt" resolve="modules" />
                </node>
                <node concept="liA8E" id="2LcFRp6s_RM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3_o1C0wGpFK" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULYnx" role="1DdaDG">
            <ref role="3cqZAo" node="5wOcmpULYnt" resolve="modules" />
          </node>
          <node concept="3clFbS" id="3_o1C0wGpFO" role="2LFqv$">
            <node concept="3clFbJ" id="3_o1C0wGpFP" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpFQ" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglG6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpFS" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpFT" role="3clFbx">
                <node concept="3cpWs6" id="3_o1C0wGpFU" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsOb" role="3cqZAk">
                    <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3_o1C0wGpFW" role="3cqZAp" />
            <node concept="3clFbJ" id="3_o1C0wGpFX" role="3cqZAp">
              <node concept="2ZW3vV" id="3_o1C0wGpFY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwYg" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                </node>
                <node concept="3uibUv" id="3_o1C0wGpG0" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                </node>
              </node>
              <node concept="3clFbS" id="3_o1C0wGpG1" role="3clFbx">
                <node concept="3clFbF" id="3_o1C0wGpG2" role="3cqZAp">
                  <node concept="1rXfSq" id="3_o1C0wGpG3" role="3clFbG">
                    <ref role="37wK5l" node="3_o1C0wGpGN" resolve="collectUsagesInSolution" />
                    <node concept="37vLTw" id="3_o1C0wGpG4" role="37wK5m">
                      <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                    </node>
                    <node concept="10QFUN" id="3_o1C0wGpG5" role="37wK5m">
                      <node concept="37vLTw" id="3_o1C0wGpG6" role="10QFUP">
                        <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="3_o1C0wGpG7" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_o1C0wGpG8" role="37wK5m">
                      <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3_o1C0wGpG9" role="3eNLev">
                <node concept="3clFbS" id="3_o1C0wGpGa" role="3eOfB_">
                  <node concept="3clFbF" id="3_o1C0wGpGb" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpGc" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpHF" resolve="collectUsagesInLanguage" />
                      <node concept="37vLTw" id="3_o1C0wGpGd" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                      </node>
                      <node concept="10QFUN" id="3_o1C0wGpGe" role="37wK5m">
                        <node concept="37vLTw" id="3_o1C0wGpGf" role="10QFUP">
                          <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3_o1C0wGpGg" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpGh" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3_o1C0wGpGi" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTBAm" role="2ZW6bz">
                    <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="3_o1C0wGpGk" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3_o1C0wGpGl" role="3eNLev">
                <node concept="3clFbS" id="3_o1C0wGpGm" role="3eOfB_">
                  <node concept="3clFbF" id="3_o1C0wGpGn" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpGo" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpJi" resolve="collectUsagesInDevKit" />
                      <node concept="37vLTw" id="3_o1C0wGpGp" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                      </node>
                      <node concept="10QFUN" id="3_o1C0wGpGq" role="37wK5m">
                        <node concept="37vLTw" id="3_o1C0wGpGr" role="10QFUP">
                          <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3_o1C0wGpGs" role="10QFUM">
                          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpGt" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="3_o1C0wGpGu" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTAnb" role="2ZW6bz">
                    <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="3_o1C0wGpGw" role="2ZW6by">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3_o1C0wGpGx" role="3eNLev">
                <node concept="2ZW3vV" id="3_o1C0wGpGy" role="3eO9$A">
                  <node concept="3uibUv" id="3_o1C0wGpGz" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="3_o1C0wGpG$" role="2ZW6bz">
                    <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="3_o1C0wGpG_" role="3eOfB_">
                  <node concept="3clFbF" id="3_o1C0wGpGA" role="3cqZAp">
                    <node concept="1rXfSq" id="3_o1C0wGpGB" role="3clFbG">
                      <ref role="37wK5l" node="3_o1C0wGpK3" resolve="collectUsagesInGenerator" />
                      <node concept="37vLTw" id="3_o1C0wGpGC" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULWu5" resolve="searchedModuleRef" />
                      </node>
                      <node concept="10QFUN" id="3_o1C0wGpGD" role="37wK5m">
                        <node concept="37vLTw" id="3_o1C0wGpGE" role="10QFUP">
                          <ref role="3cqZAo" node="3_o1C0wGpGI" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="3_o1C0wGpGF" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_o1C0wGpGG" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wOcmpUM2bd" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpUM2nq" role="3clFbG">
                <node concept="37vLTw" id="2LcFRp6syRU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
                </node>
                <node concept="liA8E" id="5wOcmpUM2rb" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="5wOcmpUM2rT" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3_o1C0wGpGI" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3_o1C0wGpGJ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LcFRp6sH1I" role="3cqZAp">
          <node concept="37vLTI" id="2LcFRp6sHGf" role="3clFbG">
            <node concept="37vLTw" id="2LcFRp6sH1G" role="37vLTJ">
              <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
            </node>
            <node concept="2OqwBi" id="2LcFRp6sIem" role="37vLTx">
              <node concept="37vLTw" id="2LcFRp6sIen" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
              </node>
              <node concept="liA8E" id="2LcFRp6sIeo" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                <node concept="3cmrfG" id="2LcFRp6sIep" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Rm8GO" id="2LcFRp6sIeq" role="37wK5m">
                  <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                  <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LcFRp6sN8j" role="3cqZAp">
          <node concept="3clFbS" id="2LcFRp6sN8l" role="3clFbx">
            <node concept="3cpWs8" id="7jXYo5$YsHy" role="3cqZAp">
              <node concept="3cpWsn" id="7jXYo5$YsHw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="searchedDevkit" />
                <node concept="3uibUv" id="7jXYo5$Yt0q" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jXYo5$Yu3A" role="3cqZAp">
              <node concept="3cpWsn" id="7jXYo5$Yu3D" role="3cpWs9">
                <property role="TrG5h" value="steps" />
                <node concept="10Oyi0" id="7jXYo5$Yu3$" role="1tU5fm" />
                <node concept="3cmrfG" id="3Kdx1iMzeIg" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jXYo5$Ys5W" role="3cqZAp">
              <node concept="3clFbS" id="7jXYo5$Ys5Y" role="3clFbx">
                <node concept="3clFbF" id="7jXYo5$Yteq" role="3cqZAp">
                  <node concept="37vLTI" id="7jXYo5$Ytpz" role="3clFbG">
                    <node concept="10QFUN" id="7jXYo5$YtvV" role="37vLTx">
                      <node concept="3uibUv" id="7jXYo5$Ytw0" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="7jXYo5$Ytw1" role="10QFUP">
                        <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jXYo5$Yteo" role="37vLTJ">
                      <ref role="3cqZAo" node="7jXYo5$YsHw" resolve="searchedDevkit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jXYo5$Yuw8" role="3cqZAp">
                  <node concept="3uNrnE" id="3Kdx1iMzfpg" role="3clFbG">
                    <node concept="37vLTw" id="3Kdx1iMzfpi" role="2$L3a6">
                      <ref role="3cqZAo" node="7jXYo5$Yu3D" resolve="steps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7jXYo5$Yt9I" role="3clFbw">
                <node concept="3uibUv" id="7jXYo5$YtcV" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="37vLTw" id="7jXYo5$Yt4S" role="2ZW6bz">
                  <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
                </node>
              </node>
              <node concept="9aQIb" id="7jXYo5$Ytyr" role="9aQIa">
                <node concept="3clFbS" id="7jXYo5$Ytys" role="9aQI4">
                  <node concept="3clFbF" id="7jXYo5$YtzI" role="3cqZAp">
                    <node concept="37vLTI" id="7jXYo5$YtIT" role="3clFbG">
                      <node concept="10Nm6u" id="7jXYo5$YtJL" role="37vLTx" />
                      <node concept="37vLTw" id="7jXYo5$YtzH" role="37vLTJ">
                        <ref role="3cqZAo" node="7jXYo5$YsHw" resolve="searchedDevkit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Kdx1iMynmo" role="3cqZAp">
              <node concept="3clFbS" id="3Kdx1iMynmq" role="3clFbx">
                <node concept="3clFbF" id="3Kdx1iMzhet" role="3cqZAp">
                  <node concept="d57v9" id="3Kdx1iMzxP$" role="3clFbG">
                    <node concept="3cmrfG" id="3Kdx1iMzxTx" role="37vLTx">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="3Kdx1iMzi2N" role="37vLTJ">
                      <ref role="3cqZAo" node="7jXYo5$Yu3D" resolve="steps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Kdx1iMynqD" role="3clFbw">
                <ref role="3cqZAo" node="3Kdx1iMxJlw" resolve="myIncludeNodes" />
              </node>
            </node>
            <node concept="3clFbF" id="2LcFRp6sJsI" role="3cqZAp">
              <node concept="2OqwBi" id="2LcFRp6sK1c" role="3clFbG">
                <node concept="37vLTw" id="2LcFRp6sJsG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
                </node>
                <node concept="liA8E" id="2LcFRp6sKqk" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="2LcFRp6sKrE" role="37wK5m">
                    <property role="Xl_RC" value="Looking up uses in models" />
                  </node>
                  <node concept="37vLTw" id="7jXYo5$YvkZ" role="37wK5m">
                    <ref role="3cqZAo" node="7jXYo5$Yu3D" resolve="steps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LcFRp6sZOw" role="3cqZAp">
              <node concept="3cpWsn" id="2LcFRp6sZOx" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="2LcFRp6sZOy" role="1tU5fm">
                  <ref role="3uigEE" node="2LcFRp6sSPJ" resolve="ModuleUsagesFinder.ModuleUseInModel" />
                </node>
                <node concept="2ShNRf" id="2LcFRp6sZVD" role="33vP2m">
                  <node concept="1pGfFk" id="2LcFRp6t0cM" role="2ShVmc">
                    <ref role="37wK5l" node="2LcFRp6sSPV" resolve="ModuleUsagesFinder.ModuleUseInModel" />
                    <node concept="37vLTw" id="2LcFRp6t0eN" role="37wK5m">
                      <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
                    </node>
                    <node concept="37vLTw" id="2LcFRp6t0gj" role="37wK5m">
                      <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Kdx1iMyeOl" role="3cqZAp">
              <node concept="2OqwBi" id="3Kdx1iMyfZb" role="3clFbG">
                <node concept="37vLTw" id="3Kdx1iMyeOj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LcFRp6sZOx" resolve="f" />
                </node>
                <node concept="liA8E" id="3Kdx1iMyg6L" role="2OqNvi">
                  <ref role="37wK5l" node="2LcFRp6sSQm" resolve="collectImports" />
                  <node concept="37vLTw" id="3Kdx1iMygcS" role="37wK5m">
                    <ref role="3cqZAo" node="271DUEnPYEe" resolve="myModels2Visit" />
                  </node>
                  <node concept="2OqwBi" id="3Kdx1iMzc$_" role="37wK5m">
                    <node concept="37vLTw" id="3Kdx1iMygGa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
                    </node>
                    <node concept="liA8E" id="3Kdx1iMzcOc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="3Kdx1iMzdUn" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="Rm8GO" id="3Kdx1iMzdCf" role="37wK5m">
                        <ref role="Rm8GQ" to="yyf4:~SubProgressKind.IGNORED" resolve="IGNORED" />
                        <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Kdx1iMyi7Z" role="3cqZAp">
              <node concept="3clFbS" id="3Kdx1iMyi81" role="3clFbx">
                <node concept="3clFbF" id="3Kdx1iMyjKe" role="3cqZAp">
                  <node concept="2OqwBi" id="3Kdx1iMyjLV" role="3clFbG">
                    <node concept="37vLTw" id="3Kdx1iMyjKc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LcFRp6sZOx" resolve="f" />
                    </node>
                    <node concept="liA8E" id="3Kdx1iMyjTz" role="2OqNvi">
                      <ref role="37wK5l" node="3Kdx1iMxUkM" resolve="collectNodes" />
                      <node concept="37vLTw" id="3Kdx1iMyjZs" role="37wK5m">
                        <ref role="3cqZAo" node="271DUEnPYEe" resolve="myModels2Visit" />
                      </node>
                      <node concept="2OqwBi" id="3Kdx1iMzi9B" role="37wK5m">
                        <node concept="37vLTw" id="3Kdx1iMzi9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="3Kdx1iMzi9D" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="3Kdx1iMzi9E" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="Rm8GO" id="3Kdx1iMzi9F" role="37wK5m">
                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.IGNORED" resolve="IGNORED" />
                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3Kdx1iMyjB8" role="3clFbw">
                <ref role="3cqZAo" node="3Kdx1iMxJlw" resolve="myIncludeNodes" />
              </node>
            </node>
            <node concept="3clFbJ" id="7jXYo5$YvPC" role="3cqZAp">
              <node concept="3clFbS" id="7jXYo5$YvPE" role="3clFbx">
                <node concept="3cpWs8" id="7jXYo5$Ywzx" role="3cqZAp">
                  <node concept="3cpWsn" id="7jXYo5$Ywzy" role="3cpWs9">
                    <property role="TrG5h" value="f2" />
                    <node concept="3uibUv" id="7jXYo5$Ywzz" role="1tU5fm">
                      <ref role="3uigEE" node="7jXYo5$YeCS" resolve="ModuleUsagesFinder.DevKitUseInModel" />
                    </node>
                    <node concept="2ShNRf" id="7jXYo5$YwAc" role="33vP2m">
                      <node concept="1pGfFk" id="7jXYo5$YwUj" role="2ShVmc">
                        <ref role="37wK5l" node="7jXYo5$Yhfg" resolve="ModuleUsagesFinder.DevKitUseInModel" />
                        <node concept="37vLTw" id="7jXYo5$YwVC" role="37wK5m">
                          <ref role="3cqZAo" node="7jXYo5$YsHw" resolve="searchedDevkit" />
                        </node>
                        <node concept="37vLTw" id="7jXYo5$YwXG" role="37wK5m">
                          <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jXYo5$YwZ2" role="3cqZAp">
                  <node concept="2OqwBi" id="7jXYo5$YwZ3" role="3clFbG">
                    <node concept="37vLTw" id="7jXYo5$YwZ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jXYo5$Ywzy" resolve="f2" />
                    </node>
                    <node concept="liA8E" id="7jXYo5$YwZ5" role="2OqNvi">
                      <ref role="37wK5l" node="7jXYo5$Yihc" resolve="collect" />
                      <node concept="37vLTw" id="3Kdx1iMzAL3" role="37wK5m">
                        <ref role="3cqZAo" node="271DUEnPYEe" resolve="myModels2Visit" />
                      </node>
                      <node concept="2OqwBi" id="3Kdx1iMzjRk" role="37wK5m">
                        <node concept="37vLTw" id="3Kdx1iMzjRl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LcFRp6swBn" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="3Kdx1iMzjRm" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="3Kdx1iMzjRn" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="3Kdx1iMzjRo" role="37wK5m">
                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.IGNORED" resolve="IGNORED" />
                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7jXYo5$YwvP" role="3clFbw">
                <node concept="10Nm6u" id="7jXYo5$YwwI" role="3uHU7w" />
                <node concept="37vLTw" id="7jXYo5$YwkD" role="3uHU7B">
                  <ref role="3cqZAo" node="7jXYo5$YsHw" resolve="searchedDevkit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2LcFRp6sOOS" role="3clFbw">
            <node concept="10Nm6u" id="2LcFRp6sP9w" role="3uHU7w" />
            <node concept="37vLTw" id="2LcFRp6sOw9" role="3uHU7B">
              <ref role="3cqZAo" node="2LcFRp6spCW" resolve="searchedModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wOcmpUM1Bg" role="3cqZAp">
          <node concept="2OqwBi" id="5wOcmpUM1OS" role="3clFbG">
            <node concept="37vLTw" id="5wOcmpUM1Be" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpF7" resolve="monitor" />
            </node>
            <node concept="liA8E" id="5wOcmpUM1YK" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="271DUEnQ8pG" role="3cqZAp">
          <node concept="37vLTI" id="271DUEnQ9_w" role="3clFbG">
            <node concept="10Nm6u" id="271DUEnQa1u" role="37vLTx" />
            <node concept="37vLTw" id="271DUEnQ8pE" role="37vLTJ">
              <ref role="3cqZAo" node="271DUEnPYEe" resolve="myModels2Visit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_o1C0wGpGL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTres" role="3cqZAk">
            <ref role="3cqZAo" node="3_o1C0wGpFb" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfX7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpGN" role="jymVt">
      <property role="TrG5h" value="collectUsagesInSolution" />
      <node concept="3cqZAl" id="3_o1C0wGpGP" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpGQ" role="3clF46">
        <property role="TrG5h" value="searchModuleRef" />
        <node concept="3uibUv" id="6WYOlYriEAk" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpGS" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="3_o1C0wGpGT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpGU" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpGV" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpGW" role="3clF47">
        <node concept="3clFbJ" id="3_o1C0wGpGX" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpGY" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpH3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6WYOlYriEP1" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpGQ" resolve="searchModuleRef" />
              </node>
            </node>
            <node concept="1rXfSq" id="20Z9tw20A10" role="2Oq$k0">
              <ref role="37wK5l" node="20Z9tw1ZYtE" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="20Z9tw20RrW" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpH5" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpH6" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpH7" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmOe5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpGU" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpHb" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpHc" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpHd" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpHe" role="1pMfVU">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9_X" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aVlF" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="271DUEnQa86" role="3cqZAp">
              <node concept="1rXfSq" id="271DUEnQa87" role="3clFbG">
                <ref role="37wK5l" node="271DUEnPTHH" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="271DUEnQa89" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpGS" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpHF" role="jymVt">
      <property role="TrG5h" value="collectUsagesInLanguage" />
      <node concept="3cqZAl" id="3_o1C0wGpHH" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpHI" role="3clF46">
        <property role="TrG5h" value="searchModuleRef" />
        <node concept="3uibUv" id="6WYOlYriVtr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpHK" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3_o1C0wGpHL" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpHM" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpHN" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpHO" role="3clF47">
        <node concept="3cpWs8" id="271DUEnQaq_" role="3cqZAp">
          <node concept="3cpWsn" id="271DUEnQaqC" role="3cpWs9">
            <property role="TrG5h" value="used" />
            <node concept="10P_77" id="271DUEnQaqz" role="1tU5fm" />
            <node concept="3clFbT" id="271DUEnQa_W" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpHP" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpHQ" role="3clFbw">
            <node concept="2OqwBi" id="3_o1C0wGpHR" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm8qc" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
              </node>
              <node concept="liA8E" id="3_o1C0wGpHT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
              </node>
            </node>
            <node concept="liA8E" id="3_o1C0wGpHU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7yrEqDbEkW$" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchModuleRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpHY" role="3clFbx">
            <node concept="3clFbF" id="271DUEnQbfC" role="3cqZAp">
              <node concept="37vLTI" id="271DUEnQbn2" role="3clFbG">
                <node concept="3clFbT" id="271DUEnQbnB" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="271DUEnQbfA" role="37vLTJ">
                  <ref role="3cqZAo" node="271DUEnQaqC" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpHZ" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpI0" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmiYK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpI4" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpI5" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpI6" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpI7" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmcqh" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aVIZ" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEB" resolve="EXTENDING_LANGUAGES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpI$" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpI_" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpIE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7yrEqDbEm8d" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchModuleRef" />
              </node>
            </node>
            <node concept="1rXfSq" id="20Z9tw20FE$" role="2Oq$k0">
              <ref role="37wK5l" node="20Z9tw1ZYtE" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="20Z9tw20VhW" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpIG" role="3clFbx">
            <node concept="3clFbF" id="271DUEnQbpZ" role="3cqZAp">
              <node concept="37vLTI" id="271DUEnQbq0" role="3clFbG">
                <node concept="3clFbT" id="271DUEnQbq1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="271DUEnQbq2" role="37vLTJ">
                  <ref role="3cqZAo" node="271DUEnQaqC" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpIH" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpII" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmuX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpIM" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpIN" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpIO" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpIP" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmqhY" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aW7t" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpIS" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpIT" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpIU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7yrEqDbEkW_" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpHI" resolve="searchModuleRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_o1C0wGpIY" role="2Oq$k0">
              <node concept="liA8E" id="3_o1C0wGpIZ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
              </node>
              <node concept="37vLTw" id="3_o1C0wGpJ0" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpJ1" role="3clFbx">
            <node concept="3clFbF" id="271DUEnQbwy" role="3cqZAp">
              <node concept="37vLTI" id="271DUEnQbwz" role="3clFbG">
                <node concept="3clFbT" id="271DUEnQbw$" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="271DUEnQbw_" role="37vLTJ">
                  <ref role="3cqZAo" node="271DUEnQaqC" resolve="used" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_o1C0wGpJ2" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpJ3" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglJTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpHM" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpJ7" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpJ8" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpJ9" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpJa" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkX1b" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aXOw" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEz" resolve="RUNTIME_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="271DUEnQaLa" role="3cqZAp">
          <node concept="3clFbS" id="271DUEnQaLc" role="3clFbx">
            <node concept="3clFbF" id="271DUEnQb4o" role="3cqZAp">
              <node concept="1rXfSq" id="271DUEnQb4p" role="3clFbG">
                <ref role="37wK5l" node="271DUEnPTHH" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="271DUEnQbbQ" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpHK" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="271DUEnQaX8" role="3clFbw">
            <ref role="3cqZAo" node="271DUEnQaqC" resolve="used" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpK3" role="jymVt">
      <property role="TrG5h" value="collectUsagesInGenerator" />
      <node concept="3cqZAl" id="3_o1C0wGpK5" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpK6" role="3clF46">
        <property role="TrG5h" value="searchModuleRef" />
        <node concept="3uibUv" id="6WYOlYrj8Le" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpK8" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="3_o1C0wGpK9" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpKa" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpKb" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpKc" role="3clF47">
        <node concept="3cpWs8" id="OXD5jBQV6o" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBQV6r" role="3cpWs9">
            <property role="TrG5h" value="depExtends" />
            <node concept="10P_77" id="OXD5jBQV6m" role="1tU5fm" />
            <node concept="3clFbT" id="OXD5jBQVW5" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OXD5jBQW_O" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBQW_R" role="3cpWs9">
            <property role="TrG5h" value="depDesign" />
            <node concept="10P_77" id="OXD5jBQW_M" role="1tU5fm" />
            <node concept="3clFbT" id="OXD5jBQXeH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OXD5jBR2zw" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBR2zx" role="3cpWs9">
            <property role="TrG5h" value="depRegular" />
            <node concept="10P_77" id="OXD5jBR2zy" role="1tU5fm" />
            <node concept="3clFbT" id="OXD5jBR2zz" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="OXD5jBQN6c" role="3cqZAp">
          <node concept="3clFbS" id="OXD5jBQN6f" role="2LFqv$">
            <node concept="3clFbJ" id="OXD5jBQOVf" role="3cqZAp">
              <node concept="3clFbS" id="OXD5jBQOVg" role="3clFbx">
                <node concept="3clFbF" id="OXD5jBQXfe" role="3cqZAp">
                  <node concept="37vLTI" id="OXD5jBQXm2" role="3clFbG">
                    <node concept="3clFbT" id="OXD5jBQXoY" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="OXD5jBQXfd" role="37vLTJ">
                      <ref role="3cqZAo" node="OXD5jBQV6r" resolve="depExtends" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="OXD5jBQRCi" role="3clFbw">
                <node concept="Rm8GO" id="OXD5jBQRG3" role="3uHU7w">
                  <ref role="Rm8GQ" to="lui2:~SDependencyScope.EXTENDS" resolve="EXTENDS" />
                  <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                </node>
                <node concept="2OqwBi" id="OXD5jBQRs0" role="3uHU7B">
                  <node concept="37vLTw" id="OXD5jBQRrk" role="2Oq$k0">
                    <ref role="3cqZAo" node="OXD5jBQN6i" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="OXD5jBQRv6" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="OXD5jBQRH1" role="9aQIa">
                <node concept="3clFbS" id="OXD5jBQRH2" role="9aQI4">
                  <node concept="3clFbF" id="OXD5jBQXpE" role="3cqZAp">
                    <node concept="37vLTI" id="OXD5jBQXuU" role="3clFbG">
                      <node concept="3clFbT" id="OXD5jBQXvg" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBR39s" role="37vLTJ">
                        <ref role="3cqZAo" node="OXD5jBR2zx" resolve="depRegular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="OXD5jBR2iM" role="3eNLev">
                <node concept="3clFbC" id="OXD5jBR2vz" role="3eO9$A">
                  <node concept="Rm8GO" id="2LcFRp6t2B8" role="3uHU7w">
                    <ref role="Rm8GQ" to="lui2:~SDependencyScope.DESIGN" resolve="DESIGN" />
                    <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                  </node>
                  <node concept="2OqwBi" id="OXD5jBR2ks" role="3uHU7B">
                    <node concept="37vLTw" id="OXD5jBR2k4" role="2Oq$k0">
                      <ref role="3cqZAo" node="OXD5jBQN6i" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="OXD5jBR2mn" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="OXD5jBR2iO" role="3eOfB_">
                  <node concept="3clFbF" id="OXD5jBR3aa" role="3cqZAp">
                    <node concept="37vLTI" id="OXD5jBR3fl" role="3clFbG">
                      <node concept="3clFbT" id="OXD5jBR3iq" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBR3a9" role="37vLTJ">
                        <ref role="3cqZAo" node="OXD5jBQW_R" resolve="depDesign" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="OXD5jBQN6i" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="OXD5jBQNDl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
          <node concept="1rXfSq" id="OXD5jBQO1K" role="1DdaDG">
            <ref role="37wK5l" node="OXD5jBQDqv" resolve="findDependencies" />
            <node concept="37vLTw" id="OXD5jBQOwP" role="37wK5m">
              <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
            </node>
            <node concept="37vLTw" id="OXD5jBQOLT" role="37wK5m">
              <ref role="3cqZAo" node="3_o1C0wGpK6" resolve="searchModuleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpKd" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBR11u" role="3clFbw">
            <ref role="3cqZAo" node="OXD5jBQV6r" resolve="depExtends" />
          </node>
          <node concept="3clFbS" id="3_o1C0wGpKk" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpKl" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpKm" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglB5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpKq" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpKr" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpKs" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpKt" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmpb4" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBQZOR" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEF" resolve="EXTENDING_GENERATORS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_o1C0wGpKw" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBQY01" role="3clFbw">
            <ref role="3cqZAo" node="OXD5jBQW_R" resolve="depDesign" />
          </node>
          <node concept="3clFbS" id="3_o1C0wGpKC" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpKD" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpKE" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmGU0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpKI" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpKJ" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpKK" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpKL" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghf9N" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="2LcFRp6t2MT" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OXD5jBR3le" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBR46J" role="3clFbw">
            <ref role="3cqZAo" node="OXD5jBR2zx" resolve="depRegular" />
          </node>
          <node concept="3clFbS" id="OXD5jBR3lg" role="3clFbx">
            <node concept="3clFbF" id="OXD5jBR3lh" role="3cqZAp">
              <node concept="2OqwBi" id="OXD5jBR3li" role="3clFbG">
                <node concept="37vLTw" id="OXD5jBR3lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpKa" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="OXD5jBR3lm" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="OXD5jBR3ln" role="37wK5m">
                    <node concept="1pGfFk" id="OXD5jBR3lo" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="OXD5jBR3lp" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="OXD5jBR3lq" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aYwx" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="271DUEnQbHW" role="3cqZAp">
          <node concept="3clFbS" id="271DUEnQbHY" role="3clFbx">
            <node concept="3clFbF" id="271DUEnQcwg" role="3cqZAp">
              <node concept="1rXfSq" id="271DUEnQcwh" role="3clFbG">
                <ref role="37wK5l" node="271DUEnPTHH" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="271DUEnQc$C" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpK8" resolve="generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="271DUEnQcj9" role="3clFbw">
            <node concept="37vLTw" id="271DUEnQctr" role="3uHU7w">
              <ref role="3cqZAo" node="OXD5jBQW_R" resolve="depDesign" />
            </node>
            <node concept="22lmx$" id="271DUEnQc4U" role="3uHU7B">
              <node concept="37vLTw" id="271DUEnQbS8" role="3uHU7B">
                <ref role="3cqZAo" node="OXD5jBQV6r" resolve="depExtends" />
              </node>
              <node concept="37vLTw" id="271DUEnQcdu" role="3uHU7w">
                <ref role="3cqZAo" node="OXD5jBR2zx" resolve="depRegular" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpJi" role="jymVt">
      <property role="TrG5h" value="collectUsagesInDevKit" />
      <node concept="3cqZAl" id="3_o1C0wGpJk" role="3clF45" />
      <node concept="37vLTG" id="3_o1C0wGpJl" role="3clF46">
        <property role="TrG5h" value="searchModuleRef" />
        <node concept="3uibUv" id="6WYOlYrj0Ii" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpJn" role="3clF46">
        <property role="TrG5h" value="devKit" />
        <node concept="3uibUv" id="3_o1C0wGpJo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpJp" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3_o1C0wGpJq" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpJr" role="3clF47">
        <node concept="3clFbJ" id="3_o1C0wGpJJ" role="3cqZAp">
          <node concept="2OqwBi" id="3_o1C0wGpJK" role="3clFbw">
            <node concept="liA8E" id="3_o1C0wGpJP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7yrEqDbEmvc" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpJl" resolve="searchModuleRef" />
              </node>
            </node>
            <node concept="1rXfSq" id="20Z9tw20KGu" role="2Oq$k0">
              <ref role="37wK5l" node="20Z9tw1ZYtE" resolve="getDeclaredDependenciesTargets" />
              <node concept="37vLTw" id="20Z9tw20LX_" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpJn" resolve="devKit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpJR" role="3clFbx">
            <node concept="3clFbF" id="3_o1C0wGpJS" role="3cqZAp">
              <node concept="2OqwBi" id="3_o1C0wGpJT" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgkWy1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpJp" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpJX" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="3_o1C0wGpJY" role="37wK5m">
                    <node concept="1pGfFk" id="3_o1C0wGpJZ" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="3_o1C0wGpK0" role="1pMfVU">
                        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm5ZD" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpJn" resolve="devKit" />
                      </node>
                      <node concept="37vLTw" id="uE$YS6aYaN" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEv" resolve="DEPENDENT_MODULES" />
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
    <node concept="2YIFZL" id="20Z9tw1ZYtE" role="jymVt">
      <property role="TrG5h" value="getDeclaredDependenciesTargets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="20Z9tw1ZYtH" role="3clF47">
        <node concept="3cpWs8" id="20Z9tw1ZZPs" role="3cqZAp">
          <node concept="3cpWsn" id="20Z9tw1ZZPt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="20Z9tw1ZZPI" role="33vP2m">
              <node concept="1pGfFk" id="20Z9tw20qqz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7yrEqDbEnFq" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="20Z9tw1ZZPq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7yrEqDbEnzq" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="20Z9tw20qqX" role="3cqZAp">
          <node concept="2OqwBi" id="20Z9tw20qtH" role="1DdaDG">
            <node concept="liA8E" id="20Z9tw20$6u" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
            <node concept="37vLTw" id="20Z9tw20qrp" role="2Oq$k0">
              <ref role="3cqZAo" node="20Z9tw1ZZw$" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="20Z9tw20qr0" role="2LFqv$">
            <node concept="3clFbF" id="20Z9tw20$6B" role="3cqZAp">
              <node concept="2OqwBi" id="20Z9tw20$sr" role="3clFbG">
                <node concept="liA8E" id="20Z9tw20_d5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="20Z9tw20_h4" role="37wK5m">
                    <node concept="liA8E" id="20Z9tw20_k_" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                    </node>
                    <node concept="37vLTw" id="20Z9tw20_dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="20Z9tw20qr3" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="20Z9tw20$6A" role="2Oq$k0">
                  <ref role="3cqZAo" node="20Z9tw1ZZPt" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="20Z9tw20qr3" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="20Z9tw20qrh" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20Z9tw20_l5" role="3cqZAp">
          <node concept="37vLTw" id="20Z9tw20_l4" role="3clFbG">
            <ref role="3cqZAo" node="20Z9tw1ZZPt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20Z9tw1ZYt$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7yrEqDbEk_Z" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="20Z9tw1ZZw$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="20Z9tw1ZZwz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="271DUEnPWhw" role="jymVt" />
    <node concept="3clFb_" id="271DUEnPTHH" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="271DUEnPTHO" role="3clF47">
        <node concept="1DcWWT" id="271DUEnPTHP" role="3cqZAp">
          <node concept="2OqwBi" id="271DUEnPTIe" role="1DdaDG">
            <node concept="37vLTw" id="271DUEnPTId" role="2Oq$k0">
              <ref role="3cqZAo" node="271DUEnPTHK" resolve="owner" />
            </node>
            <node concept="liA8E" id="271DUEnPTIf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="271DUEnPTI5" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="271DUEnPUA9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="271DUEnPTHR" role="2LFqv$">
            <node concept="3clFbJ" id="271DUEnPTHS" role="3cqZAp">
              <node concept="2YIFZM" id="7d$WBe35itF" role="3clFbw">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="7d$WBe35itG" role="37wK5m">
                  <ref role="3cqZAo" node="271DUEnPTI5" resolve="model" />
                </node>
              </node>
              <node concept="3clFbS" id="271DUEnPTHY" role="3clFbx">
                <node concept="3N13vt" id="271DUEnPTHZ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="271DUEnPTI0" role="3cqZAp">
              <node concept="2OqwBi" id="2LcFRp6sQx5" role="3clFbG">
                <node concept="37vLTw" id="2LcFRp6sQmL" role="2Oq$k0">
                  <ref role="3cqZAo" node="271DUEnPYEe" resolve="myModels2Visit" />
                </node>
                <node concept="liA8E" id="2LcFRp6sQRm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2LcFRp6sQW7" role="37wK5m">
                    <ref role="3cqZAo" node="271DUEnPTI5" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="271DUEnPTI9" role="1B3o_S" />
      <node concept="3cqZAl" id="271DUEnPTIa" role="3clF45" />
      <node concept="37vLTG" id="271DUEnPTHK" role="3clF46">
        <property role="TrG5h" value="owner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2LcFRp6t25n" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="271DUEnPQOx" role="jymVt" />
    <node concept="2YIFZL" id="OXD5jBQDqv" role="jymVt">
      <property role="TrG5h" value="findDependencies" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="OXD5jBQvoT" role="3clF47">
        <node concept="3SKdUt" id="OXD5jBQEpt" role="3cqZAp">
          <node concept="3SKdUq" id="OXD5jBQEpw" role="3SKWNk">
            <property role="3SKdUp" value="FIXME nice candidate to move into SModule (along with findDependencies(SDependencyKind)" />
          </node>
        </node>
        <node concept="3cpWs8" id="OXD5jBQF1O" role="3cqZAp">
          <node concept="3cpWsn" id="OXD5jBQF1P" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="OXD5jBQF1Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
              <node concept="3uibUv" id="OXD5jBQF2v" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2ShNRf" id="OXD5jBQF4i" role="33vP2m">
              <node concept="1pGfFk" id="OXD5jBQH76" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="OXD5jBQH9H" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="OXD5jBQHhS" role="3cqZAp">
          <node concept="3clFbS" id="OXD5jBQHhW" role="2LFqv$">
            <node concept="3clFbJ" id="OXD5jBQIpL" role="3cqZAp">
              <node concept="3clFbS" id="OXD5jBQIpM" role="3clFbx">
                <node concept="3clFbF" id="OXD5jBQLdD" role="3cqZAp">
                  <node concept="2OqwBi" id="OXD5jBQLl2" role="3clFbG">
                    <node concept="37vLTw" id="OXD5jBQLdC" role="2Oq$k0">
                      <ref role="3cqZAo" node="OXD5jBQF1P" resolve="rv" />
                    </node>
                    <node concept="liA8E" id="OXD5jBQLMh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="OXD5jBQLXU" role="37wK5m">
                        <ref role="3cqZAo" node="OXD5jBQHdl" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OXD5jBQIAo" role="3clFbw">
                <node concept="2OqwBi" id="OXD5jBQIvr" role="2Oq$k0">
                  <node concept="37vLTw" id="OXD5jBQIst" role="2Oq$k0">
                    <ref role="3cqZAo" node="OXD5jBQHdl" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="OXD5jBQIz0" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                  </node>
                </node>
                <node concept="liA8E" id="OXD5jBQIEU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="OXD5jBQIJE" role="37wK5m">
                    <ref role="3cqZAo" node="OXD5jBQD71" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OXD5jBQI3q" role="1DdaDG">
            <node concept="37vLTw" id="OXD5jBQH$4" role="2Oq$k0">
              <ref role="3cqZAo" node="OXD5jBQCSR" resolve="from" />
            </node>
            <node concept="liA8E" id="OXD5jBQI7Y" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
          <node concept="3cpWsn" id="OXD5jBQHdl" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="OXD5jBQHf5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OXD5jBQIef" role="3cqZAp">
          <node concept="37vLTw" id="OXD5jBQIig" role="3cqZAk">
            <ref role="3cqZAo" node="OXD5jBQF1P" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OXD5jBQCSR" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="OXD5jBQCSQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="OXD5jBQD71" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="7yrEqDbEpk1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3uibUv" id="OXD5jBQCAF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="OXD5jBQCOx" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3Tm6S6" id="OXD5jBQxgB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2LcFRp6sYl3" role="jymVt" />
    <node concept="312cEu" id="2LcFRp6sSPJ" role="jymVt">
      <property role="TrG5h" value="ModuleUseInModel" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2LcFRp6sSPL" role="1B3o_S" />
      <node concept="3UR2Jj" id="2LcFRp6sSQK" role="lGtFl">
        <node concept="TZ5HA" id="2LcFRp6sSQL" role="TZ5H$">
          <node concept="1dT_AC" id="2LcFRp6sSQM" role="1dT_Ay">
            <property role="1dT_AB" value="Models have imports, pointing to other models with SModelReference." />
          </node>
        </node>
        <node concept="TZ5HA" id="2LcFRp6sSQN" role="TZ5H$">
          <node concept="1dT_AC" id="2LcFRp6sSQO" role="1dT_Ay">
            <property role="1dT_AB" value="We need to find out whether these model references point to any model of a given module." />
          </node>
        </node>
        <node concept="TZ5HA" id="2LcFRp6sSQP" role="TZ5H$">
          <node concept="1dT_AC" id="2LcFRp6sSQQ" role="1dT_Ay">
            <property role="1dT_AB" value="One approach is to get SModuleReference from SModelReference, another is to know all module's models" />
          </node>
        </node>
        <node concept="TZ5HA" id="2LcFRp6sSQR" role="TZ5H$">
          <node concept="1dT_AC" id="2LcFRp6sSQS" role="1dT_Ay">
            <property role="1dT_AB" value="and match against their references. Former approach doesn't work as few model reference are capable of" />
          </node>
        </node>
        <node concept="TZ5HA" id="2LcFRp6sSQT" role="TZ5H$">
          <node concept="1dT_AC" id="2LcFRp6sSQU" role="1dT_Ay">
            <property role="1dT_AB" value="telling their module reference." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2LcFRp6sSPM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySearchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2LcFRp6sSPO" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
        <node concept="3Tm6S6" id="2LcFRp6sSPP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2LcFRp6sSPQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModelsToFind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2LcFRp6sSPS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2LcFRp6sUaK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2LcFRp6sSPU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1xUQF7jHJj$" role="jymVt">
        <property role="TrG5h" value="myModelUsageFinder" />
        <node concept="3Tm6S6" id="1xUQF7jHJj_" role="1B3o_S" />
        <node concept="3uibUv" id="1xUQF7jHJGo" role="1tU5fm">
          <ref role="3uigEE" node="3_o1C0wGpM1" resolve="ModelUsagesFinder" />
        </node>
      </node>
      <node concept="2tJIrI" id="1xUQF7jHIV0" role="jymVt" />
      <node concept="3clFbW" id="2LcFRp6sSPV" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="2LcFRp6sSPW" role="3clF45" />
        <node concept="37vLTG" id="2LcFRp6sSPX" role="3clF46">
          <property role="TrG5h" value="toFind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2LcFRp6sSPY" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="2LcFRp6sSPZ" role="3clF46">
          <property role="TrG5h" value="toPopulate" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2LcFRp6sSQ0" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="3clFbS" id="2LcFRp6sSQ1" role="3clF47">
          <node concept="3clFbF" id="1xUQF7jHJVB" role="3cqZAp">
            <node concept="37vLTI" id="1xUQF7jHKyQ" role="3clFbG">
              <node concept="2ShNRf" id="1xUQF7jHKO2" role="37vLTx">
                <node concept="1pGfFk" id="1xUQF7jHN0l" role="2ShVmc">
                  <ref role="37wK5l" node="3_o1C0wGpM4" resolve="ModelUsagesFinder" />
                </node>
              </node>
              <node concept="37vLTw" id="1xUQF7jHJV_" role="37vLTJ">
                <ref role="3cqZAo" node="1xUQF7jHJj$" resolve="myModelUsageFinder" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LcFRp6sSQ2" role="3cqZAp">
            <node concept="37vLTI" id="2LcFRp6sSQ3" role="3clFbG">
              <node concept="37vLTw" id="2LcFRp6sSQ4" role="37vLTJ">
                <ref role="3cqZAo" node="2LcFRp6sSPQ" resolve="myModelsToFind" />
              </node>
              <node concept="2ShNRf" id="2LcFRp6sSQV" role="37vLTx">
                <node concept="1pGfFk" id="2LcFRp6sSQW" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="2LcFRp6sUgT" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="2LcFRp6sSQ7" role="3cqZAp">
            <node concept="2OqwBi" id="2LcFRp6sSR2" role="1DdaDG">
              <node concept="37vLTw" id="2LcFRp6sSR1" role="2Oq$k0">
                <ref role="3cqZAo" node="2LcFRp6sSPX" resolve="toFind" />
              </node>
              <node concept="liA8E" id="2LcFRp6sSR3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
            <node concept="3cpWsn" id="2LcFRp6sSQd" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="2LcFRp6sUlm" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="3clFbS" id="2LcFRp6sSQ9" role="2LFqv$">
              <node concept="3clFbF" id="2LcFRp6sSQa" role="3cqZAp">
                <node concept="2OqwBi" id="2LcFRp6sSR9" role="3clFbG">
                  <node concept="37vLTw" id="2LcFRp6sSR8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LcFRp6sSPQ" resolve="myModelsToFind" />
                  </node>
                  <node concept="liA8E" id="2LcFRp6sSRa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="2LcFRp6sSRg" role="37wK5m">
                      <node concept="37vLTw" id="2LcFRp6sSRf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2LcFRp6sSQd" resolve="m" />
                      </node>
                      <node concept="liA8E" id="2LcFRp6sSRh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2LcFRp6sSQh" role="3cqZAp">
            <node concept="37vLTI" id="2LcFRp6sSQi" role="3clFbG">
              <node concept="37vLTw" id="2LcFRp6sSQj" role="37vLTJ">
                <ref role="3cqZAo" node="2LcFRp6sSPM" resolve="mySearchResults" />
              </node>
              <node concept="37vLTw" id="2LcFRp6sSQk" role="37vLTx">
                <ref role="3cqZAo" node="2LcFRp6sSPZ" resolve="toPopulate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2LcFRp6sSQl" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3Kdx1iMyEJa" role="jymVt" />
      <node concept="3clFb_" id="2LcFRp6sSQm" role="jymVt">
        <property role="TrG5h" value="collectImports" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3Kdx1iMy5vC" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="3Kdx1iMy5vD" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3Kdx1iMy5vE" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Kdx1iMyaj2" role="3clF46">
          <property role="TrG5h" value="progress" />
          <node concept="3uibUv" id="3Kdx1iMyaj3" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="2LcFRp6sSQp" role="3clF47">
          <node concept="3clFbF" id="3Kdx1iMz8iV" role="3cqZAp">
            <node concept="2OqwBi" id="3Kdx1iMz8QI" role="3clFbG">
              <node concept="37vLTw" id="3Kdx1iMz8iT" role="2Oq$k0">
                <ref role="3cqZAo" node="3Kdx1iMyaj2" resolve="progress" />
              </node>
              <node concept="liA8E" id="3Kdx1iMz9ul" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                <node concept="Xl_RD" id="3Kdx1iMzaaR" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3Kdx1iMz9Aq" role="37wK5m">
                  <node concept="37vLTw" id="3Kdx1iMz9vR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Kdx1iMy5vC" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="3Kdx1iMz9SE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3Kdx1iMyquC" role="3cqZAp">
            <node concept="3clFbS" id="3Kdx1iMyquE" role="2LFqv$">
              <node concept="3SKdUt" id="1xUQF7jHQYd" role="3cqZAp">
                <node concept="3SKdUq" id="1xUQF7jHQYf" role="3SKWNk">
                  <property role="3SKdUp" value="getImportedModelUIDs doesn't report implicit model imports" />
                </node>
              </node>
              <node concept="1DcWWT" id="2LcFRp6sSQq" role="3cqZAp">
                <node concept="2YIFZM" id="2LcFRp6sUEa" role="1DdaDG">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="37vLTw" id="3Kdx1iMytL0" role="37wK5m">
                    <ref role="3cqZAo" node="3Kdx1iMyquF" resolve="model" />
                  </node>
                </node>
                <node concept="3cpWsn" id="2LcFRp6sSQD" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="i" />
                  <node concept="3uibUv" id="2LcFRp6sUz0" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
                <node concept="3clFbS" id="2LcFRp6sSQs" role="2LFqv$">
                  <node concept="3clFbJ" id="2LcFRp6sSQt" role="3cqZAp">
                    <node concept="2OqwBi" id="2LcFRp6sSRs" role="3clFbw">
                      <node concept="37vLTw" id="2LcFRp6sSRr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2LcFRp6sSPQ" resolve="myModelsToFind" />
                      </node>
                      <node concept="liA8E" id="2LcFRp6sSRt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="2LcFRp6sSQv" role="37wK5m">
                          <ref role="3cqZAo" node="2LcFRp6sSQD" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2LcFRp6sSQx" role="3clFbx">
                      <node concept="3clFbF" id="2LcFRp6sSQy" role="3cqZAp">
                        <node concept="2OqwBi" id="2LcFRp6sSRz" role="3clFbG">
                          <node concept="37vLTw" id="2LcFRp6sSRy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2LcFRp6sSPM" resolve="mySearchResults" />
                          </node>
                          <node concept="liA8E" id="2LcFRp6sSR$" role="2OqNvi">
                            <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                            <node concept="2ShNRf" id="2LcFRp6sSR_" role="37wK5m">
                              <node concept="1pGfFk" id="2LcFRp6sSRO" role="2ShVmc">
                                <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                <node concept="37vLTw" id="2LcFRp6sXah" role="37wK5m">
                                  <ref role="3cqZAo" node="3Kdx1iMyquF" resolve="model" />
                                </node>
                                <node concept="10M0yZ" id="2LcFRp6sSV2" role="37wK5m">
                                  <ref role="1PxDUh" node="3_o1C0wGpEq" resolve="ModuleUsagesFinder" />
                                  <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                                </node>
                                <node concept="3uibUv" id="2LcFRp6sX7Y" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2LcFRp6sSQC" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Kdx1iMyCfv" role="3cqZAp">
                <node concept="2OqwBi" id="3Kdx1iMyCOV" role="3clFbG">
                  <node concept="37vLTw" id="3Kdx1iMyCft" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Kdx1iMyaj2" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="3Kdx1iMyCRD" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                    <node concept="3cmrfG" id="3Kdx1iMyCS9" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Kdx1iMyquF" role="1Duv9x">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3Kdx1iMys6N" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3Kdx1iMysqA" role="1DdaDG">
              <ref role="3cqZAo" node="3Kdx1iMy5vC" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbF" id="3Kdx1iMzaM8" role="3cqZAp">
            <node concept="2OqwBi" id="3Kdx1iMzbp3" role="3clFbG">
              <node concept="37vLTw" id="3Kdx1iMzaM6" role="2Oq$k0">
                <ref role="3cqZAo" node="3Kdx1iMyaj2" resolve="progress" />
              </node>
              <node concept="liA8E" id="3Kdx1iMzbWl" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2LcFRp6sSQJ" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3Kdx1iMxSUk" role="jymVt" />
      <node concept="3clFb_" id="3Kdx1iMxUkM" role="jymVt">
        <property role="TrG5h" value="collectNodes" />
        <node concept="3cqZAl" id="3Kdx1iMxUkO" role="3clF45" />
        <node concept="3clFbS" id="3Kdx1iMxUkQ" role="3clF47">
          <node concept="3SKdUt" id="1xUQF7jHOT3" role="3cqZAp">
            <node concept="3SKdUq" id="1xUQF7jHOT5" role="3SKWNk">
              <property role="3SKdUp" value="unless we have a mechanism to get complete set of model imports (including implicit)," />
            </node>
          </node>
          <node concept="3SKdUt" id="1xUQF7jHS5e" role="3cqZAp">
            <node concept="3SKdUq" id="1xUQF7jHS5g" role="3SKWNk">
              <property role="3SKdUp" value="we check models even if they don't import any model of interest explicitly" />
            </node>
          </node>
          <node concept="3clFbF" id="3Kdx1iMyUeK" role="3cqZAp">
            <node concept="2OqwBi" id="3Kdx1iMyVll" role="3clFbG">
              <node concept="37vLTw" id="3Kdx1iMz2ic" role="2Oq$k0">
                <ref role="3cqZAo" node="3Kdx1iMy7dh" resolve="progress" />
              </node>
              <node concept="liA8E" id="3Kdx1iMyVZq" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                <node concept="Xl_RD" id="3Kdx1iMyX6g" role="37wK5m" />
                <node concept="2OqwBi" id="3Kdx1iMyQcs" role="37wK5m">
                  <node concept="37vLTw" id="3Kdx1iMyPqR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LcFRp6sSPQ" resolve="myModelsToFind" />
                  </node>
                  <node concept="liA8E" id="3Kdx1iMyR80" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1xUQF7jIi$B" role="3cqZAp">
            <node concept="3cpWsn" id="1xUQF7jIi$C" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="1xUQF7jIi$u" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="1xUQF7jIi$_" role="11_B2D">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="1xUQF7jIw_H" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1xUQF7jIi$D" role="33vP2m">
                <node concept="37vLTw" id="1xUQF7jIi$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LcFRp6sSPM" resolve="mySearchResults" />
                </node>
                <node concept="liA8E" id="1xUQF7jIi$F" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1xUQF7jI42X" role="3cqZAp">
            <node concept="3clFbS" id="1xUQF7jI42Z" role="2LFqv$">
              <node concept="3cpWs8" id="1xUQF7jIxhS" role="3cqZAp">
                <node concept="3cpWsn" id="1xUQF7jIxhT" role="3cpWs9">
                  <property role="TrG5h" value="found" />
                  <node concept="3uibUv" id="1xUQF7jIxhs" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="1xUQF7jIxhz" role="11_B2D">
                      <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                      <node concept="3uibUv" id="1xUQF7jIBOb" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1xUQF7jIxhU" role="33vP2m">
                    <node concept="37vLTw" id="1xUQF7jIxhV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xUQF7jHJj$" resolve="myModelUsageFinder" />
                    </node>
                    <node concept="liA8E" id="1xUQF7jIxhW" role="2OqNvi">
                      <ref role="37wK5l" node="1xUQF7jHxT$" resolve="doFind" />
                      <node concept="37vLTw" id="1xUQF7jIxhX" role="37wK5m">
                        <ref role="3cqZAo" node="1xUQF7jI430" resolve="mr" />
                      </node>
                      <node concept="37vLTw" id="3Kdx1iMyIck" role="37wK5m">
                        <ref role="3cqZAo" node="3Kdx1iMy432" resolve="scope" />
                      </node>
                      <node concept="2OqwBi" id="3Kdx1iMz4fk" role="37wK5m">
                        <node concept="37vLTw" id="3Kdx1iMz3xp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Kdx1iMy7dh" resolve="progress" />
                        </node>
                        <node concept="liA8E" id="3Kdx1iMz4VY" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="3Kdx1iMz4Wu" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="3Kdx1iMz75Q" role="37wK5m">
                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1xUQF7jIHeF" role="3cqZAp">
                <node concept="3SKdUq" id="1xUQF7jIHeH" role="3SKWNk">
                  <property role="3SKdUp" value=" i know it's odd, but did you try to work merge SearchResult&lt;Object&gt; and SearchResult&lt;SNode&gt;?" />
                </node>
              </node>
              <node concept="1DcWWT" id="1xUQF7jICp3" role="3cqZAp">
                <node concept="3clFbS" id="1xUQF7jICp5" role="2LFqv$">
                  <node concept="3clFbF" id="1xUQF7jID$T" role="3cqZAp">
                    <node concept="2OqwBi" id="1xUQF7jIDHp" role="3clFbG">
                      <node concept="37vLTw" id="1xUQF7jID$R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xUQF7jIi$C" resolve="res" />
                      </node>
                      <node concept="liA8E" id="1xUQF7jIDVs" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="1xUQF7jIE6F" role="37wK5m">
                          <ref role="3cqZAo" node="1xUQF7jICp6" resolve="sr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1xUQF7jICp6" role="1Duv9x">
                  <property role="TrG5h" value="sr" />
                  <node concept="3uibUv" id="1xUQF7jICOS" role="1tU5fm">
                    <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  </node>
                </node>
                <node concept="37vLTw" id="1xUQF7jID88" role="1DdaDG">
                  <ref role="3cqZAo" node="1xUQF7jIxhT" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1xUQF7jI430" role="1Duv9x">
              <property role="TrG5h" value="mr" />
              <node concept="3uibUv" id="1xUQF7jI4QX" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="37vLTw" id="1xUQF7jI583" role="1DdaDG">
              <ref role="3cqZAo" node="2LcFRp6sSPQ" resolve="myModelsToFind" />
            </node>
          </node>
          <node concept="3clFbF" id="3Kdx1iMz0Mp" role="3cqZAp">
            <node concept="2OqwBi" id="3Kdx1iMz26_" role="3clFbG">
              <node concept="37vLTw" id="3Kdx1iMz1X5" role="2Oq$k0">
                <ref role="3cqZAo" node="3Kdx1iMy7dh" resolve="progress" />
              </node>
              <node concept="liA8E" id="3Kdx1iMz2fS" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Kdx1iMy432" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="3Kdx1iMy431" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3Kdx1iMy5r8" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Kdx1iMy7dh" role="3clF46">
          <property role="TrG5h" value="progress" />
          <node concept="3uibUv" id="3Kdx1iMy8xX" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jXYo5$YbQY" role="jymVt" />
    <node concept="312cEu" id="7jXYo5$YeCS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DevKitUseInModel" />
      <node concept="312cEg" id="7jXYo5$YhhY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySearchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jXYo5$YhhZ" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
        <node concept="3Tm6S6" id="7jXYo5$Yhi0" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7jXYo5$Yhi1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myDevKitToFind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jXYo5$Yhrq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3Tm6S6" id="7jXYo5$Yhi4" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7jXYo5$YhgH" role="jymVt" />
      <node concept="3clFbW" id="7jXYo5$Yhfg" role="jymVt">
        <node concept="37vLTG" id="7jXYo5$Yhjw" role="3clF46">
          <property role="TrG5h" value="toFind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jXYo5$Yhnn" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
          </node>
        </node>
        <node concept="37vLTG" id="7jXYo5$Yhjy" role="3clF46">
          <property role="TrG5h" value="toPopulate" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jXYo5$Yhjz" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="3cqZAl" id="7jXYo5$Yhfi" role="3clF45" />
        <node concept="3Tm1VV" id="7jXYo5$Yib7" role="1B3o_S" />
        <node concept="3clFbS" id="7jXYo5$Yhfk" role="3clF47">
          <node concept="3clFbF" id="7jXYo5$YhzA" role="3cqZAp">
            <node concept="37vLTI" id="7jXYo5$YhBv" role="3clFbG">
              <node concept="2OqwBi" id="7jXYo5$YhLz" role="37vLTx">
                <node concept="37vLTw" id="7jXYo5$YhEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jXYo5$Yhjw" resolve="toFind" />
                </node>
                <node concept="liA8E" id="7jXYo5$Yi66" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="37vLTw" id="7jXYo5$Yhz$" role="37vLTJ">
                <ref role="3cqZAo" node="7jXYo5$Yhi1" resolve="myDevKitToFind" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jXYo5$YhoI" role="3cqZAp">
            <node concept="37vLTI" id="7jXYo5$YhoJ" role="3clFbG">
              <node concept="37vLTw" id="7jXYo5$YhoK" role="37vLTJ">
                <ref role="3cqZAo" node="7jXYo5$YhhY" resolve="mySearchResults" />
              </node>
              <node concept="37vLTw" id="7jXYo5$YhoL" role="37vLTx">
                <ref role="3cqZAo" node="7jXYo5$Yhjy" resolve="toPopulate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7jXYo5$Yi7r" role="jymVt" />
      <node concept="3clFb_" id="7jXYo5$Yihc" role="jymVt">
        <property role="TrG5h" value="collect" />
        <node concept="3cqZAl" id="7jXYo5$Yihe" role="3clF45" />
        <node concept="3Tm1VV" id="7jXYo5$Yilh" role="1B3o_S" />
        <node concept="3clFbS" id="7jXYo5$Yihg" role="3clF47">
          <node concept="3clFbF" id="3Kdx1iMzt7a" role="3cqZAp">
            <node concept="2OqwBi" id="3Kdx1iMztip" role="3clFbG">
              <node concept="37vLTw" id="3Kdx1iMzt78" role="2Oq$k0">
                <ref role="3cqZAo" node="3Kdx1iMzlU9" resolve="progress" />
              </node>
              <node concept="liA8E" id="3Kdx1iMzttw" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                <node concept="Xl_RD" id="3Kdx1iMztv2" role="37wK5m" />
                <node concept="2OqwBi" id="3Kdx1iMztJD" role="37wK5m">
                  <node concept="37vLTw" id="3Kdx1iMztzK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jXYo5$Yisr" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="3Kdx1iMzu1N" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3Kdx1iMzuj9" role="3cqZAp">
            <node concept="3clFbS" id="3Kdx1iMzujb" role="2LFqv$">
              <node concept="3clFbJ" id="7jXYo5$Yixu" role="3cqZAp">
                <node concept="2ZW3vV" id="7jXYo5$YiDz" role="3clFbw">
                  <node concept="3uibUv" id="7jXYo5$YiGH" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                  <node concept="37vLTw" id="3Kdx1iMzvMk" role="2ZW6bz">
                    <ref role="3cqZAo" node="3Kdx1iMzujc" resolve="model" />
                  </node>
                </node>
                <node concept="3clFbS" id="7jXYo5$Yixw" role="3clFbx">
                  <node concept="3clFbJ" id="7jXYo5$YjBn" role="3cqZAp">
                    <node concept="3clFbS" id="7jXYo5$YjBp" role="3clFbx">
                      <node concept="3clFbF" id="7jXYo5$Yk8E" role="3cqZAp">
                        <node concept="2OqwBi" id="7jXYo5$Ykcp" role="3clFbG">
                          <node concept="37vLTw" id="7jXYo5$Yk8C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jXYo5$YhhY" resolve="mySearchResults" />
                          </node>
                          <node concept="liA8E" id="7jXYo5$YkiI" role="2OqNvi">
                            <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                            <node concept="2ShNRf" id="7jXYo5$YqbL" role="37wK5m">
                              <node concept="1pGfFk" id="7jXYo5$YqbM" role="2ShVmc">
                                <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                <node concept="37vLTw" id="3Kdx1iMzvYg" role="37wK5m">
                                  <ref role="3cqZAo" node="3Kdx1iMzujc" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="7jXYo5$YqbU" role="37wK5m">
                                  <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                                </node>
                                <node concept="3uibUv" id="7jXYo5$YqbP" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7jXYo5$YiZ3" role="3clFbw">
                      <node concept="2OqwBi" id="7jXYo5$YiKK" role="2Oq$k0">
                        <node concept="1eOMI4" id="7jXYo5$YiIc" role="2Oq$k0">
                          <node concept="10QFUN" id="7jXYo5$YiI9" role="1eOMHV">
                            <node concept="3uibUv" id="7jXYo5$YiIe" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                            </node>
                            <node concept="37vLTw" id="3Kdx1iMzvRh" role="10QFUP">
                              <ref role="3cqZAo" node="3Kdx1iMzujc" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7jXYo5$YiQo" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits():java.util.List" resolve="importedDevkits" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7jXYo5$Yjm9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="7jXYo5$Yjql" role="37wK5m">
                          <ref role="3cqZAo" node="7jXYo5$Yhi1" resolve="myDevKitToFind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Kdx1iMzwhw" role="3cqZAp">
                <node concept="2OqwBi" id="3Kdx1iMzws_" role="3clFbG">
                  <node concept="37vLTw" id="3Kdx1iMzwhu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Kdx1iMzlU9" resolve="progress" />
                  </node>
                  <node concept="liA8E" id="3Kdx1iMzw$w" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                    <node concept="3cmrfG" id="3Kdx1iMzw_T" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3Kdx1iMzujc" role="1Duv9x">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="3Kdx1iMzu_R" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3Kdx1iMzuTW" role="1DdaDG">
              <ref role="3cqZAo" node="7jXYo5$Yisr" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbF" id="3Kdx1iMzwLW" role="3cqZAp">
            <node concept="2OqwBi" id="3Kdx1iMzwYw" role="3clFbG">
              <node concept="37vLTw" id="3Kdx1iMzwLU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Kdx1iMzlU9" resolve="progress" />
              </node>
              <node concept="liA8E" id="3Kdx1iMzx70" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7jXYo5$Yisr" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="3Kdx1iMzjWv" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3Kdx1iMzkX3" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Kdx1iMzlU9" role="3clF46">
          <property role="TrG5h" value="progress" />
          <node concept="3uibUv" id="3Kdx1iMzmW$" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7jXYo5$Ydq9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7jXYo5$YfZ8" role="jymVt" />
    <node concept="3uibUv" id="1Fz6CCofxQJ" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
    <node concept="3UR2Jj" id="5m8mBG1krYA" role="lGtFl">
      <node concept="TZ5HA" id="5m8mBG1krYB" role="TZ5H$">
        <node concept="1dT_AC" id="5m8mBG1krYC" role="1dT_Ay">
          <property role="1dT_AB" value="In fact, ModuleDependencyFinder, looks up given module as a dependency in other modules and their models." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7QgHDzyuZTF" role="EKbjA">
      <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="3_o1C0wGpM1">
    <property role="TrG5h" value="ModelUsagesFinder" />
    <node concept="3Tm1VV" id="3_o1C0wGpM2" role="1B3o_S" />
    <node concept="3clFbW" id="3_o1C0wGpM4" role="jymVt">
      <node concept="3Tm1VV" id="3_o1C0wGpM5" role="1B3o_S" />
      <node concept="3cqZAl" id="3_o1C0wGpM6" role="3clF45" />
      <node concept="3clFbS" id="3_o1C0wGpM7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Fz6CCofCb_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofCbA" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofCbB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofCbJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofCbK" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofCqd" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofCqc" role="3clFbG">
            <property role="Xl_RC" value="Model Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpM8" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="3_o1C0wGpM9" role="1B3o_S" />
      <node concept="3uibUv" id="3_o1C0wGpMa" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="3_o1C0wGpMb" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="3_o1C0wGpMc" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpMd" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3_o1C0wGpMe" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpMf" role="3clF47">
        <node concept="3cpWs8" id="3_o1C0wGpMg" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMh" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3_o1C0wGpMi" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="5wOcmpULMzG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpMj" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpMk" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="5wOcmpULLSX" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpMv" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMw" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="66aKX_I5YIO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_o1C0wGpMl" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpMm" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpULyU9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpULyBo" role="33vP2m">
              <node concept="2OqwBi" id="3_o1C0wGpMo" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm$Q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
                </node>
                <node concept="liA8E" id="3_o1C0wGpMq" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpULyLw" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpUL$9p" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpUL$9r" role="3clFbx">
            <node concept="3cpWs6" id="5wOcmpUL_u0" role="3cqZAp">
              <node concept="37vLTw" id="5wOcmpUL_Ml" role="3cqZAk">
                <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5wOcmpUL_bj" role="3clFbw">
            <node concept="2ZW3vV" id="5wOcmpUL_bl" role="3fr31v">
              <node concept="3uibUv" id="5wOcmpUL_bm" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpUL_bn" role="2ZW6bz">
                <ref role="3cqZAo" node="3_o1C0wGpMm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUQF7jHsk_" role="3cqZAp">
          <node concept="37vLTI" id="1xUQF7jHskB" role="3clFbG">
            <node concept="10QFUN" id="5wOcmpULA$$" role="37vLTx">
              <node concept="3uibUv" id="5wOcmpULAG4" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULAdB" role="10QFUP">
                <ref role="3cqZAo" node="3_o1C0wGpMm" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="1xUQF7jHskF" role="37vLTJ">
              <ref role="3cqZAo" node="3_o1C0wGpMw" resolve="modelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$qiO1QkdTe" role="3cqZAp">
          <node concept="2OqwBi" id="6$qiO1Qkfa5" role="3clFbG">
            <node concept="2OqwBi" id="6$qiO1QkeCG" role="2Oq$k0">
              <node concept="37vLTw" id="6$qiO1QkdTc" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="6$qiO1Qkf2$" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="6$qiO1QkfUC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1pPo_sfcPNb" role="37wK5m">
                <ref role="3cqZAo" node="3_o1C0wGpMw" resolve="modelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULOXr" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULOXs" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5wOcmpULOXg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="5wOcmpULOXj" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="5wOcmpULPtd" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="5wOcmpULOXt" role="37wK5m">
                <node concept="liA8E" id="5wOcmpULOXu" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="5wOcmpULOXv" role="2Oq$k0">
                  <node concept="37vLTw" id="5wOcmpULOXw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_o1C0wGpMb" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULOXx" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUQF7jIrKt" role="3cqZAp">
          <node concept="2OqwBi" id="1xUQF7jIs3U" role="3clFbG">
            <node concept="2OqwBi" id="1xUQF7jIu2p" role="2Oq$k0">
              <node concept="37vLTw" id="1xUQF7jIrKr" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="1xUQF7jIueO" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="1xUQF7jIsmT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="1rXfSq" id="1xUQF7jHAZC" role="37wK5m">
                <ref role="37wK5l" node="1xUQF7jHxT$" resolve="doFind" />
                <node concept="37vLTw" id="1xUQF7jHCup" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpMw" resolve="modelReference" />
                </node>
                <node concept="37vLTw" id="1xUQF7jHC_W" role="37wK5m">
                  <ref role="3cqZAo" node="5wOcmpULOXs" resolve="models" />
                </node>
                <node concept="37vLTw" id="1xUQF7jHDst" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpMd" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_o1C0wGpQw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuY_" role="3cqZAk">
            <ref role="3cqZAo" node="3_o1C0wGpMh" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7L$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xUQF7jHxKd" role="jymVt" />
    <node concept="3clFb_" id="1xUQF7jHxT$" role="jymVt">
      <property role="TrG5h" value="doFind" />
      <node concept="3uibUv" id="1xUQF7jIolA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1xUQF7jIoBx" role="11_B2D">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="1xUQF7jIoLK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xUQF7jHxTC" role="3clF47">
        <node concept="3SKdUt" id="1xUQF7jHzrV" role="3cqZAp">
          <node concept="3SKdUq" id="1xUQF7jHzrW" role="3SKWNk">
            <property role="3SKdUp" value="arguments != null" />
          </node>
        </node>
        <node concept="3cpWs8" id="1xUQF7jIpdF" role="3cqZAp">
          <node concept="3cpWsn" id="1xUQF7jIpdI" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1xUQF7jIpoU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1xUQF7jIpoV" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="1xUQF7jIpoW" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1xUQF7jIpxz" role="33vP2m">
              <node concept="1pGfFk" id="1xUQF7jIpRO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1xUQF7jIqbG" role="1pMfVU">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="1xUQF7jIqqe" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUQF7jHzAC" role="3cqZAp">
          <node concept="2OqwBi" id="1xUQF7jHzAD" role="3clFbG">
            <node concept="37vLTw" id="1xUQF7jHzAE" role="2Oq$k0">
              <ref role="3cqZAo" node="1xUQF7jHzsj" resolve="monitor" />
            </node>
            <node concept="liA8E" id="1xUQF7jHzAF" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="1xUQF7jHzAG" role="37wK5m">
                <property role="Xl_RC" value="Looking up references to a model" />
              </node>
              <node concept="2OqwBi" id="1xUQF7jHzAH" role="37wK5m">
                <node concept="37vLTw" id="1xUQF7jHAgU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xUQF7jHyPr" resolve="where" />
                </node>
                <node concept="liA8E" id="1xUQF7jHzAJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1xUQF7jHzAK" role="3cqZAp">
          <node concept="37vLTw" id="1xUQF7jH$AK" role="1DdaDG">
            <ref role="3cqZAo" node="1xUQF7jHyPr" resolve="where" />
          </node>
          <node concept="3cpWsn" id="1xUQF7jHzAM" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="1xUQF7jHzAN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1xUQF7jHzAO" role="2LFqv$">
            <node concept="3clFbJ" id="1xUQF7jHzAP" role="3cqZAp">
              <node concept="2OqwBi" id="1xUQF7jHzAQ" role="3clFbw">
                <node concept="liA8E" id="1xUQF7jHzAR" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="1xUQF7jHzAS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xUQF7jHzsj" resolve="monitor" />
                </node>
              </node>
              <node concept="3clFbS" id="1xUQF7jHzAT" role="3clFbx">
                <node concept="3zACq4" id="1xUQF7jHA3e" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="1xUQF7jHzAW" role="3cqZAp">
              <node concept="2YIFZM" id="1xUQF7jHzAX" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="1xUQF7jHzAY" role="37wK5m">
                  <ref role="3cqZAo" node="1xUQF7jHzAM" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="1xUQF7jHzAZ" role="2LFqv$">
                <node concept="1DcWWT" id="1xUQF7jHzB0" role="3cqZAp">
                  <node concept="2OqwBi" id="1xUQF7jHzB1" role="1DdaDG">
                    <node concept="liA8E" id="1xUQF7jHzB2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                    </node>
                    <node concept="37vLTw" id="1xUQF7jHzB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xUQF7jHzB$" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1xUQF7jHzB4" role="2LFqv$">
                    <node concept="3cpWs8" id="1xUQF7jHzB5" role="3cqZAp">
                      <node concept="3cpWsn" id="1xUQF7jHzB6" role="3cpWs9">
                        <property role="TrG5h" value="targetModelReference" />
                        <node concept="3uibUv" id="1xUQF7jHzB7" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                        <node concept="2OqwBi" id="1xUQF7jHzB8" role="33vP2m">
                          <node concept="liA8E" id="1xUQF7jHzB9" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                          </node>
                          <node concept="37vLTw" id="1xUQF7jHzBa" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xUQF7jHzBy" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1xUQF7jHzBb" role="3cqZAp">
                      <node concept="3clFbC" id="1xUQF7jHzBc" role="3clFbw">
                        <node concept="10Nm6u" id="1xUQF7jHzBd" role="3uHU7w" />
                        <node concept="37vLTw" id="1xUQF7jHzBe" role="3uHU7B">
                          <ref role="3cqZAo" node="1xUQF7jHzB6" resolve="targetModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1xUQF7jHzBf" role="3clFbx">
                        <node concept="3N13vt" id="1xUQF7jHzBg" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1xUQF7jHzBh" role="3cqZAp">
                      <node concept="2OqwBi" id="1xUQF7jHzBi" role="3clFbw">
                        <node concept="liA8E" id="1xUQF7jHzBj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="1xUQF7jH_2O" role="37wK5m">
                            <ref role="3cqZAo" node="1xUQF7jHyJO" resolve="what" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1xUQF7jHzBl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xUQF7jHzB6" resolve="targetModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1xUQF7jHzBm" role="3clFbx">
                        <node concept="3clFbF" id="1xUQF7jHzBn" role="3cqZAp">
                          <node concept="2OqwBi" id="1xUQF7jHzBo" role="3clFbG">
                            <node concept="liA8E" id="1xUQF7jHzBp" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="1xUQF7jHzBq" role="37wK5m">
                                <node concept="1pGfFk" id="1xUQF7jHzBr" role="2ShVmc">
                                  <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                  <node concept="37vLTw" id="1xUQF7jHzBs" role="37wK5m">
                                    <ref role="3cqZAo" node="1xUQF7jHzB$" resolve="node" />
                                  </node>
                                  <node concept="3uibUv" id="1xUQF7jHzBt" role="1pMfVU">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="Xl_RD" id="1xUQF7jHzBu" role="37wK5m">
                                    <property role="Xl_RC" value="nodes from model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1xUQF7jIqP4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xUQF7jIpdI" resolve="rv" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1xUQF7jHzBy" role="1Duv9x">
                    <property role="TrG5h" value="reference" />
                    <node concept="3uibUv" id="1xUQF7jHzBz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1xUQF7jHzB$" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="1xUQF7jHzB_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xUQF7jHzBA" role="3cqZAp">
              <node concept="2OqwBi" id="1xUQF7jHzBB" role="3clFbG">
                <node concept="37vLTw" id="1xUQF7jHzBC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xUQF7jHzsj" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1xUQF7jHzBD" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="1xUQF7jHzBE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xUQF7jHzBF" role="3cqZAp">
          <node concept="2OqwBi" id="1xUQF7jHzBG" role="3clFbG">
            <node concept="37vLTw" id="1xUQF7jHzBH" role="2Oq$k0">
              <ref role="3cqZAo" node="1xUQF7jHzsj" resolve="monitor" />
            </node>
            <node concept="liA8E" id="1xUQF7jHzBI" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xUQF7jIqXE" role="3cqZAp">
          <node concept="37vLTw" id="1xUQF7jIqZn" role="3cqZAk">
            <ref role="3cqZAo" node="1xUQF7jIpdI" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xUQF7jHyJO" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="3uibUv" id="1xUQF7jHyJN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1xUQF7jHyPr" role="3clF46">
        <property role="TrG5h" value="where" />
        <node concept="3uibUv" id="1xUQF7jHyUM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="1xUQF7jHyVP" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xUQF7jHzsj" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1xUQF7jHzxO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5wOcmpULL23" role="lGtFl">
      <node concept="TZ5HA" id="5wOcmpULL24" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpULL25" role="1dT_Ay">
          <property role="1dT_AB" value="Look up particular nodes in scope models with reference target pointing to SModelReference." />
        </node>
      </node>
      <node concept="TZ5HA" id="5wOcmpUOL7L" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpUOL7M" role="1dT_Ay">
          <property role="1dT_AB" value="Search results are of type SNode" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fz6CCofC6b" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
  </node>
  <node concept="312cEu" id="3_o1C0wGpQy">
    <property role="TrG5h" value="LanguageUsagesFinder" />
    <node concept="3Tm1VV" id="3_o1C0wGpQz" role="1B3o_S" />
    <node concept="Wx3nA" id="3_o1C0wGpQT" role="jymVt">
      <property role="TrG5h" value="NODES_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3_o1C0wGpQU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3_o1C0wGpQV" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpQW" role="33vP2m">
        <property role="Xl_RC" value="nodes written in language" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_o1C0wGpQX" role="jymVt" />
    <node concept="3clFbW" id="3_o1C0wGpQY" role="jymVt">
      <node concept="3Tm1VV" id="3_o1C0wGpQZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3_o1C0wGpR0" role="3clF45" />
      <node concept="3clFbS" id="3_o1C0wGpR1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Fz6CCofpe6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofpe7" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofpe8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofpeg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofpeh" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofpuk" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofpuj" role="3clFbG">
            <property role="Xl_RC" value="Language Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_o1C0wGpR2" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="3_o1C0wGpR3" role="1B3o_S" />
      <node concept="3uibUv" id="3_o1C0wGpR4" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="3_o1C0wGpR5" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="3_o1C0wGpR6" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3_o1C0wGpR7" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3_o1C0wGpR8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3_o1C0wGpR9" role="3clF47">
        <node concept="3cpWs8" id="3_o1C0wGpRa" role="3cqZAp">
          <node concept="3cpWsn" id="3_o1C0wGpRb" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="3_o1C0wGpRc" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="3_o1C0wGpRd" role="33vP2m">
              <node concept="1pGfFk" id="3_o1C0wGpRe" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZVS8OJnxDo" role="3cqZAp">
          <node concept="3cpWsn" id="ZVS8OJnxDu" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="ZVS8OJnxDw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="ZVS8OJnxWm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="ZVS8OJnxZv" role="33vP2m">
              <node concept="1pGfFk" id="ZVS8OJnyhq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="1rXfSq" id="ZVS8OJnwo8" role="37wK5m">
                  <ref role="37wK5l" node="ZVS8OJnoKt" resolve="getLanguageToLookUp" />
                  <node concept="37vLTw" id="ZVS8OJnwvp" role="37wK5m">
                    <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                  </node>
                </node>
                <node concept="3uibUv" id="ZVS8OJnyiZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pPo_sfd4Go" role="3cqZAp">
          <node concept="2OqwBi" id="1pPo_sfd5i0" role="3clFbG">
            <node concept="2OqwBi" id="1pPo_sfd4Wp" role="2Oq$k0">
              <node concept="37vLTw" id="1pPo_sfd4Gm" role="2Oq$k0">
                <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="1pPo_sfd5dJ" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="1pPo_sfd5Od" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="1pPo_sfd5Th" role="37wK5m">
                <ref role="3cqZAo" node="ZVS8OJnxDu" resolve="languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZVS8OJnzLC" role="3cqZAp">
          <node concept="3cpWsn" id="ZVS8OJnzLD" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="ZVS8OJnzLz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="ZVS8OJnzLA" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="ZVS8OJn$b0" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="ZVS8OJnzLE" role="37wK5m">
                <node concept="liA8E" id="ZVS8OJnzLF" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="ZVS8OJnzLG" role="2Oq$k0">
                  <node concept="37vLTw" id="ZVS8OJnzLH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_o1C0wGpR5" resolve="query" />
                  </node>
                  <node concept="liA8E" id="ZVS8OJnzLI" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZVS8OJn$zy" role="3cqZAp">
          <node concept="2OqwBi" id="ZVS8OJn$Kd" role="3clFbG">
            <node concept="37vLTw" id="ZVS8OJn$zw" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpR7" resolve="monitor" />
            </node>
            <node concept="liA8E" id="ZVS8OJn$VY" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="ZVS8OJn$WD" role="37wK5m">
                <property role="Xl_RC" value="Look up instances of language concepts" />
              </node>
              <node concept="2OqwBi" id="ZVS8OJn_6z" role="37wK5m">
                <node concept="37vLTw" id="ZVS8OJn$Y2" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZVS8OJnzLD" resolve="models" />
                </node>
                <node concept="liA8E" id="ZVS8OJn_oW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3_o1C0wGpTA" role="3cqZAp">
          <node concept="37vLTw" id="ZVS8OJnzLJ" role="1DdaDG">
            <ref role="3cqZAo" node="ZVS8OJnzLD" resolve="models" />
          </node>
          <node concept="3cpWsn" id="3_o1C0wGpTJ" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3_o1C0wGpTK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3_o1C0wGpTL" role="2LFqv$">
            <node concept="3clFbJ" id="ZVS8OJnEy8" role="3cqZAp">
              <node concept="3clFbS" id="ZVS8OJnEya" role="3clFbx">
                <node concept="3cpWs6" id="ZVS8OJnEJm" role="3cqZAp">
                  <node concept="37vLTw" id="ZVS8OJnEK1" role="3cqZAk">
                    <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ZVS8OJnEEl" role="3clFbw">
                <node concept="37vLTw" id="ZVS8OJnEDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpR7" resolve="monitor" />
                </node>
                <node concept="liA8E" id="ZVS8OJnEID" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZVS8OJmYHL" role="3cqZAp" />
            <node concept="1DcWWT" id="ZVS8OJmZ3$" role="3cqZAp">
              <node concept="2YIFZM" id="ZVS8OJmZ3_" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="ZVS8OJmZ3T" role="37wK5m">
                  <ref role="3cqZAo" node="3_o1C0wGpTJ" resolve="model" />
                </node>
              </node>
              <node concept="3clFbS" id="ZVS8OJmZ3B" role="2LFqv$">
                <node concept="3clFbJ" id="ZVS8OJmZ3C" role="3cqZAp">
                  <node concept="2OqwBi" id="ZVS8OJn2Hp" role="3clFbw">
                    <node concept="37vLTw" id="ZVS8OJnzap" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZVS8OJnxDu" resolve="languages" />
                    </node>
                    <node concept="liA8E" id="ZVS8OJn2Ls" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="52byjexb$0R" role="37wK5m">
                        <node concept="2OqwBi" id="52byjexb$0S" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm6Ua" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZVS8OJmZ3R" resolve="node" />
                          </node>
                          <node concept="liA8E" id="52byjexb$0U" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="52byjexb$0V" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZVS8OJmZ3H" role="3clFbx">
                    <node concept="3clFbF" id="ZVS8OJmZ3I" role="3cqZAp">
                      <node concept="2OqwBi" id="ZVS8OJmZ3J" role="3clFbG">
                        <node concept="37vLTw" id="ZVS8OJmZ3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
                        </node>
                        <node concept="liA8E" id="ZVS8OJmZ3L" role="2OqNvi">
                          <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                          <node concept="2ShNRf" id="ZVS8OJmZ3M" role="37wK5m">
                            <node concept="1pGfFk" id="ZVS8OJmZ3N" role="2ShVmc">
                              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                              <node concept="3uibUv" id="ZVS8OJmZ3O" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="ZVS8OJmZ3P" role="37wK5m">
                                <ref role="3cqZAo" node="ZVS8OJmZ3R" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="ZVS8OJmZ3Q" role="37wK5m">
                                <ref role="3cqZAo" node="3_o1C0wGpQT" resolve="NODES_IN_LANGUAGE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ZVS8OJmZ3R" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="ZVS8OJmZ3S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZVS8OJn_y3" role="3cqZAp">
              <node concept="2OqwBi" id="ZVS8OJnA8A" role="3clFbG">
                <node concept="37vLTw" id="ZVS8OJnA87" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_o1C0wGpR7" resolve="monitor" />
                </node>
                <node concept="liA8E" id="ZVS8OJnAc6" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="ZVS8OJnAcK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZVS8OJnArp" role="3cqZAp">
          <node concept="2OqwBi" id="ZVS8OJnAB4" role="3clFbG">
            <node concept="37vLTw" id="ZVS8OJnArn" role="2Oq$k0">
              <ref role="3cqZAo" node="3_o1C0wGpR7" resolve="monitor" />
            </node>
            <node concept="liA8E" id="ZVS8OJnAPw" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_o1C0wGpTR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvP7" role="3cqZAk">
            <ref role="3cqZAo" node="3_o1C0wGpRb" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfC2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="ZVS8OJmWJN" role="lGtFl">
      <node concept="TZ5HA" id="ZVS8OJmWJO" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJmWJP" role="1dT_Ay">
          <property role="1dT_AB" value="Look up nodes of particular language in scope models." />
        </node>
      </node>
      <node concept="TZ5HA" id="ZVS8OJnBkG" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJnBkH" role="1dT_Ay">
          <property role="1dT_AB" value="Exact language match, no extended/extending languages are considered." />
        </node>
      </node>
      <node concept="TZ5HA" id="ZVS8OJnBlV" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJnBlW" role="1dT_Ay">
          <property role="1dT_AB" value="I.e. if there's a node A of L1, and we look up L2 which extends L1, node A won't be considered as 'use' of L2. Same for node B of L2, and a search of L1." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZVS8OJndqi" role="jymVt" />
    <node concept="2YIFZL" id="ZVS8OJnoKt" role="jymVt">
      <property role="TrG5h" value="getLanguageToLookUp" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="ZVS8OJnd$T" role="3clF47">
        <node concept="3cpWs8" id="ZVS8OJne1R" role="3cqZAp">
          <node concept="3cpWsn" id="ZVS8OJne1S" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="ZVS8OJne1T" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="ZVS8OJne1U" role="33vP2m">
              <node concept="2OqwBi" id="ZVS8OJne1V" role="2Oq$k0">
                <node concept="37vLTw" id="ZVS8OJne1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZVS8OJndXj" resolve="query" />
                </node>
                <node concept="liA8E" id="ZVS8OJne1X" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="ZVS8OJne1Y" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZVS8OJne1Z" role="3cqZAp">
          <node concept="3cpWsn" id="ZVS8OJne20" role="3cpWs9">
            <property role="TrG5h" value="searchedModule" />
            <node concept="3uibUv" id="ZVS8OJne21" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZVS8OJne26" role="3cqZAp">
          <node concept="2ZW3vV" id="ZVS8OJne27" role="3clFbw">
            <node concept="3uibUv" id="ZVS8OJne28" role="2ZW6by">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="37vLTw" id="ZVS8OJne29" role="2ZW6bz">
              <ref role="3cqZAo" node="ZVS8OJne1S" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="ZVS8OJne2a" role="3clFbx">
            <node concept="3clFbF" id="ZVS8OJne2b" role="3cqZAp">
              <node concept="37vLTI" id="ZVS8OJne2c" role="3clFbG">
                <node concept="1eOMI4" id="ZVS8OJne2d" role="37vLTx">
                  <node concept="10QFUN" id="ZVS8OJne2e" role="1eOMHV">
                    <node concept="3uibUv" id="ZVS8OJne2f" role="10QFUM">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="37vLTw" id="ZVS8OJne2g" role="10QFUP">
                      <ref role="3cqZAo" node="ZVS8OJne1S" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ZVS8OJne2h" role="37vLTJ">
                  <ref role="3cqZAo" node="ZVS8OJne20" resolve="searchedModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ZVS8OJne2i" role="3eNLev">
            <node concept="2ZW3vV" id="ZVS8OJne2j" role="3eO9$A">
              <node concept="3uibUv" id="ZVS8OJne2k" role="2ZW6by">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="37vLTw" id="ZVS8OJne2l" role="2ZW6bz">
                <ref role="3cqZAo" node="ZVS8OJne1S" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="ZVS8OJne2m" role="3eOfB_">
              <node concept="3clFbF" id="ZVS8OJne2n" role="3cqZAp">
                <node concept="37vLTI" id="ZVS8OJne2o" role="3clFbG">
                  <node concept="2OqwBi" id="ZVS8OJne2p" role="37vLTx">
                    <node concept="2OqwBi" id="ZVS8OJne2q" role="2Oq$k0">
                      <node concept="37vLTw" id="ZVS8OJne2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZVS8OJndXj" resolve="query" />
                      </node>
                      <node concept="liA8E" id="ZVS8OJne2s" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ZVS8OJne2t" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="1eOMI4" id="ZVS8OJne2u" role="37wK5m">
                        <node concept="10QFUN" id="ZVS8OJne2v" role="1eOMHV">
                          <node concept="37vLTw" id="ZVS8OJne2w" role="10QFUP">
                            <ref role="3cqZAo" node="ZVS8OJne1S" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="ZVS8OJne2x" role="10QFUM">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ZVS8OJne2y" role="37vLTJ">
                    <ref role="3cqZAo" node="ZVS8OJne20" resolve="searchedModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ZVS8OJne2z" role="3eNLev">
            <node concept="2ZW3vV" id="ZVS8OJne2$" role="3eO9$A">
              <node concept="3uibUv" id="ZVS8OJne2_" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="37vLTw" id="ZVS8OJne2A" role="2ZW6bz">
                <ref role="3cqZAo" node="ZVS8OJne1S" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="ZVS8OJne2B" role="3eOfB_">
              <node concept="3cpWs6" id="ZVS8OJnpjO" role="3cqZAp">
                <node concept="2YIFZM" id="ZVS8OJnpMG" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="1eOMI4" id="ZVS8OJne2E" role="37wK5m">
                    <node concept="10QFUN" id="ZVS8OJne2F" role="1eOMHV">
                      <node concept="3uibUv" id="ZVS8OJne2G" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                      <node concept="37vLTw" id="ZVS8OJne2H" role="10QFUP">
                        <ref role="3cqZAo" node="ZVS8OJne1S" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ZVS8OJne2N" role="9aQIa">
            <node concept="3clFbS" id="ZVS8OJne2O" role="9aQI4">
              <node concept="3cpWs6" id="ZVS8OJne2P" role="3cqZAp">
                <node concept="2YIFZM" id="ZVS8OJnewP" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ZVS8OJne2R" role="3cqZAp">
          <node concept="3SKdUq" id="ZVS8OJne2S" role="3SKWNk">
            <property role="3SKdUp" value="FIXME likely it's smarter to unwrap devkit at the caller's, wrapped with CompositeFinder" />
          </node>
        </node>
        <node concept="3clFbJ" id="ZVS8OJne2T" role="3cqZAp">
          <node concept="2ZW3vV" id="ZVS8OJne2Y" role="3clFbw">
            <node concept="3uibUv" id="ZVS8OJne2Z" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="ZVS8OJne30" role="2ZW6bz">
              <ref role="3cqZAo" node="ZVS8OJne20" resolve="searchedModule" />
            </node>
          </node>
          <node concept="3clFbS" id="ZVS8OJne31" role="3clFbx">
            <node concept="3cpWs8" id="ZVS8OJnf1j" role="3cqZAp">
              <node concept="3cpWsn" id="ZVS8OJnf1k" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="ZVS8OJnf1h" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="ZVS8OJnf8Y" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="ZVS8OJnfku" role="33vP2m">
                  <node concept="1pGfFk" id="ZVS8OJnmUz" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="ZVS8OJnn0M" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62EP7cLyXzy" role="3cqZAp">
              <node concept="2OqwBi" id="62EP7cLyXKD" role="3clFbG">
                <node concept="37vLTw" id="62EP7cLyXzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZVS8OJnf1k" resolve="rv" />
                </node>
                <node concept="liA8E" id="62EP7cLyXYH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2YIFZM" id="62EP7cLyYdn" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                    <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                    <node concept="2OqwBi" id="62EP7cLyYkJ" role="37wK5m">
                      <node concept="liA8E" id="62EP7cLyYkK" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~DevKit.getAllExportedLanguageIds():java.lang.Iterable" resolve="getAllExportedLanguageIds" />
                      </node>
                      <node concept="1eOMI4" id="62EP7cLyYkL" role="2Oq$k0">
                        <node concept="10QFUN" id="62EP7cLyYkM" role="1eOMHV">
                          <node concept="3uibUv" id="62EP7cLyYkN" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                          </node>
                          <node concept="37vLTw" id="62EP7cLyYkO" role="10QFUP">
                            <ref role="3cqZAo" node="ZVS8OJne20" resolve="searchedModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="62EP7cLyYQK" role="3cqZAp">
              <node concept="37vLTw" id="62EP7cLyYZU" role="3cqZAk">
                <ref role="3cqZAo" node="ZVS8OJnf1k" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZVS8OJne3u" role="3cqZAp">
          <node concept="3clFbS" id="ZVS8OJne3v" role="3clFbx">
            <node concept="3cpWs6" id="ZVS8OJnrTC" role="3cqZAp">
              <node concept="2YIFZM" id="ZVS8OJnu26" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2YIFZM" id="ZVS8OJne3z" role="37wK5m">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getLanguage(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="10QFUN" id="ZVS8OJne3$" role="37wK5m">
                    <node concept="37vLTw" id="ZVS8OJne3_" role="10QFUP">
                      <ref role="3cqZAo" node="ZVS8OJne20" resolve="searchedModule" />
                    </node>
                    <node concept="3uibUv" id="ZVS8OJne3A" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="ZVS8OJne3B" role="3clFbw">
            <node concept="37vLTw" id="ZVS8OJne3C" role="2ZW6bz">
              <ref role="3cqZAo" node="ZVS8OJne20" resolve="searchedModule" />
            </node>
            <node concept="3uibUv" id="ZVS8OJne3D" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZVS8OJne3G" role="3cqZAp">
          <node concept="2YIFZM" id="ZVS8OJntgc" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZVS8OJndXj" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="ZVS8OJndXi" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3uibUv" id="ZVS8OJne03" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ZVS8OJne0M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fz6CCofp8w" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
  </node>
  <node concept="312cEu" id="5wOcmpULBDi">
    <property role="TrG5h" value="ModelImportsUsagesFinder" />
    <node concept="3Tm1VV" id="5wOcmpULBDj" role="1B3o_S" />
    <node concept="3clFbW" id="5wOcmpULBDl" role="jymVt">
      <node concept="3Tm1VV" id="5wOcmpULBDm" role="1B3o_S" />
      <node concept="3cqZAl" id="5wOcmpULBDn" role="3clF45" />
      <node concept="3clFbS" id="5wOcmpULBDo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Fz6CCofn_D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofn_E" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofn_F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofn_N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofn_O" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofnTQ" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofnTP" role="3clFbG">
            <property role="Xl_RC" value="Usages in Imports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wOcmpULBDp" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="5wOcmpULBDq" role="1B3o_S" />
      <node concept="3uibUv" id="5wOcmpULBDr" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="5wOcmpULBDs" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="5wOcmpULBDt" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="5wOcmpULBDu" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5wOcmpULBDv" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="5wOcmpULBDw" role="3clF47">
        <node concept="3cpWs8" id="5wOcmpULBDx" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBDy" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="5wOcmpULBDz" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="5wOcmpULJEV" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5wOcmpULBD$" role="33vP2m">
              <node concept="1pGfFk" id="5wOcmpULBD_" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="5wOcmpULJju" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULBDA" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBDB" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5wOcmpULBDC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5wOcmpULBDD" role="33vP2m">
              <node concept="2OqwBi" id="5wOcmpULBDE" role="2Oq$k0">
                <node concept="37vLTw" id="5wOcmpULBDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULBDs" resolve="query" />
                </node>
                <node concept="liA8E" id="5wOcmpULBDG" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="5wOcmpULBDH" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wOcmpULBDI" role="3cqZAp">
          <node concept="3clFbS" id="5wOcmpULBDJ" role="3clFbx">
            <node concept="3cpWs6" id="5wOcmpULBDK" role="3cqZAp">
              <node concept="37vLTw" id="5wOcmpULBDL" role="3cqZAk">
                <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5wOcmpULBDM" role="3clFbw">
            <node concept="2ZW3vV" id="5wOcmpULBDN" role="3fr31v">
              <node concept="3uibUv" id="5wOcmpULBDO" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULBDP" role="2ZW6bz">
                <ref role="3cqZAo" node="5wOcmpULBDB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULBDQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBDR" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="5wOcmpULBDS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="5wOcmpULBDT" role="33vP2m">
              <node concept="3uibUv" id="5wOcmpULBDU" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="37vLTw" id="5wOcmpULBDV" role="10QFUP">
                <ref role="3cqZAo" node="5wOcmpULBDB" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pPo_sfcNQR" role="3cqZAp">
          <node concept="2OqwBi" id="1pPo_sfcOs5" role="3clFbG">
            <node concept="2OqwBi" id="1pPo_sfcO2h" role="2Oq$k0">
              <node concept="37vLTw" id="1pPo_sfcNQP" role="2Oq$k0">
                <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="1pPo_sfcOmG" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="1pPo_sfcP0g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1pPo_sfcP5S" role="37wK5m">
                <ref role="3cqZAo" node="5wOcmpULBDR" resolve="modelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wOcmpULBFp" role="3cqZAp">
          <node concept="3cpWsn" id="5wOcmpULBFq" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5wOcmpULBFr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5wOcmpULBFs" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5wOcmpULBFt" role="33vP2m">
              <node concept="2YIFZM" id="5wOcmpULBFu" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5wOcmpULBFv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findModelUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findModelUsages" />
                <node concept="2OqwBi" id="5wOcmpULK5Z" role="37wK5m">
                  <node concept="37vLTw" id="5wOcmpULK0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wOcmpULBDs" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5wOcmpULKe2" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5wOcmpULBFx" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="5wOcmpULBFy" role="37wK5m">
                    <ref role="3cqZAo" node="5wOcmpULBDR" resolve="modelReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wOcmpULBFz" role="37wK5m">
                  <ref role="3cqZAo" node="5wOcmpULBDu" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5wOcmpULBF_" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULBFA" role="1DdaDG">
            <ref role="3cqZAo" node="5wOcmpULBFq" resolve="usages" />
          </node>
          <node concept="3cpWsn" id="5wOcmpULBFB" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="5wOcmpULBFC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5wOcmpULBFD" role="2LFqv$">
            <node concept="3clFbJ" id="5wOcmpULBFE" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpULBFF" role="3clFbw">
                <node concept="37vLTw" id="5wOcmpULBFG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULBDu" resolve="monitor" />
                </node>
                <node concept="liA8E" id="5wOcmpULBFH" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="5wOcmpULBFI" role="3clFbx">
                <node concept="3cpWs6" id="5wOcmpULBFJ" role="3cqZAp">
                  <node concept="37vLTw" id="5wOcmpULBFK" role="3cqZAk">
                    <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wOcmpULBFR" role="3cqZAp">
              <node concept="2OqwBi" id="5wOcmpULBFS" role="3clFbG">
                <node concept="37vLTw" id="5wOcmpULBFU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="5wOcmpULBFW" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="5wOcmpULBFX" role="37wK5m">
                    <node concept="1pGfFk" id="5wOcmpULBFY" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="37vLTw" id="5wOcmpULBFZ" role="37wK5m">
                        <ref role="3cqZAo" node="5wOcmpULBFB" resolve="modelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="5wOcmpULBG0" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="Xl_RD" id="5wOcmpULBG1" role="37wK5m">
                        <property role="Xl_RC" value="usages in imports" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wOcmpULBG2" role="3cqZAp">
          <node concept="37vLTw" id="5wOcmpULBG3" role="3cqZAk">
            <ref role="3cqZAo" node="5wOcmpULBDy" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5wOcmpULBG4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5wOcmpULCxr" role="lGtFl">
      <node concept="TZ5HA" id="5wOcmpULCxs" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpULCxt" role="1dT_Ay">
          <property role="1dT_AB" value="Look up SModelReference in imports of models from the scope." />
        </node>
      </node>
      <node concept="TZ5HA" id="5wOcmpUOKJO" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpUOKJP" role="1dT_Ay">
          <property role="1dT_AB" value="Search results are of type SModel" />
        </node>
      </node>
      <node concept="TZ5HA" id="5wOcmpULCCt" role="TZ5H$">
        <node concept="1dT_AC" id="5wOcmpULCCu" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME I've got  no idea why it resides in UI package, nor why it's in BL when it's plain Java" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fz6CCofnwi" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
  </node>
  <node concept="312cEu" id="ZVS8OJmVFq">
    <property role="TrG5h" value="LanguageImportFinder" />
    <node concept="Wx3nA" id="3_o1C0wGpEN" role="jymVt">
      <property role="TrG5h" value="MODELS_WRITTEN_IN_LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$7oe" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEP" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEQ" role="33vP2m">
        <property role="Xl_RC" value="models written in language" />
      </node>
    </node>
    <node concept="Wx3nA" id="3_o1C0wGpEJ" role="jymVt">
      <property role="TrG5h" value="EXPORTED_BY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="28EM2xe$7ot" role="1tU5fm" />
      <node concept="3Tm6S6" id="3_o1C0wGpEL" role="1B3o_S" />
      <node concept="Xl_RD" id="3_o1C0wGpEM" role="33vP2m">
        <property role="Xl_RC" value="exported by" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1jT49" role="jymVt" />
    <node concept="3Tm1VV" id="ZVS8OJmVFr" role="1B3o_S" />
    <node concept="3clFbW" id="ZVS8OJmVFy" role="jymVt">
      <node concept="3Tm1VV" id="ZVS8OJmVFz" role="1B3o_S" />
      <node concept="3cqZAl" id="ZVS8OJmVF$" role="3clF45" />
      <node concept="3clFbS" id="ZVS8OJmVF_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1Fz6CCofGQJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofGQK" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofGQL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofGQT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofGQU" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofHbn" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofHbm" role="3clFbG">
            <property role="Xl_RC" value="Language Imports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ZVS8OJmVFA" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="ZVS8OJmVFB" role="1B3o_S" />
      <node concept="3uibUv" id="ZVS8OJmVFC" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="ZVS8OJmVFD" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="ZVS8OJmVFE" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="ZVS8OJmVFF" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="ZVS8OJmVFG" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="ZVS8OJmVFH" role="3clF47">
        <node concept="3cpWs8" id="ZVS8OJmVFI" role="3cqZAp">
          <node concept="3cpWsn" id="ZVS8OJmVFJ" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="ZVS8OJmVFK" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="ZVS8OJmVFL" role="33vP2m">
              <node concept="1pGfFk" id="ZVS8OJmVFM" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ZVS8OJnDy2" role="3cqZAp">
          <node concept="3clFbS" id="ZVS8OJnDy4" role="2LFqv$">
            <node concept="3clFbF" id="1pPo_sfcS40" role="3cqZAp">
              <node concept="2OqwBi" id="1pPo_sfcSrj" role="3clFbG">
                <node concept="2OqwBi" id="1pPo_sfcSfN" role="2Oq$k0">
                  <node concept="37vLTw" id="1pPo_sfcS3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="1pPo_sfcSn2" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="1pPo_sfd3QN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1pPo_sfd3Vu" role="37wK5m">
                    <ref role="3cqZAo" node="ZVS8OJnDy6" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZVS8OJmVHf" role="3cqZAp">
              <node concept="3cpWsn" id="ZVS8OJmVHg" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="ZVS8OJmVHh" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                </node>
                <node concept="2OqwBi" id="ZVS8OJmVHi" role="33vP2m">
                  <node concept="37vLTw" id="ZVS8OJmVHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZVS8OJmVFD" resolve="query" />
                  </node>
                  <node concept="liA8E" id="ZVS8OJmVHk" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ZVS8OJmVHv" role="3cqZAp">
              <node concept="2OqwBi" id="ZVS8OJmVHw" role="1DdaDG">
                <node concept="liA8E" id="ZVS8OJmVHx" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
                </node>
                <node concept="37vLTw" id="ZVS8OJnF7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZVS8OJmVHg" resolve="scope" />
                </node>
              </node>
              <node concept="3cpWsn" id="ZVS8OJmVHA" role="1Duv9x">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="ZVS8OJmVHB" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="ZVS8OJmVHC" role="2LFqv$">
                <node concept="3clFbJ" id="ZVS8OJmVHD" role="3cqZAp">
                  <node concept="2OqwBi" id="ZVS8OJmVHE" role="3clFbw">
                    <node concept="37vLTw" id="ZVS8OJmVHF" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZVS8OJmVFF" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="ZVS8OJmVHG" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZVS8OJmVHH" role="3clFbx">
                    <node concept="3cpWs6" id="ZVS8OJmVHI" role="3cqZAp">
                      <node concept="37vLTw" id="ZVS8OJmVHJ" role="3cqZAk">
                        <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ZVS8OJmVHK" role="3cqZAp">
                  <node concept="2ZW3vV" id="ZVS8OJmVHL" role="3clFbw">
                    <node concept="37vLTw" id="ZVS8OJmVHM" role="2ZW6bz">
                      <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="ZVS8OJmVHN" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZVS8OJmVHO" role="3clFbx">
                    <node concept="3clFbF" id="5m8mBG1k62V" role="3cqZAp">
                      <node concept="1rXfSq" id="5m8mBG1k62T" role="3clFbG">
                        <ref role="37wK5l" node="6WYOlYriBZc" resolve="collectUsagesInSolution" />
                        <node concept="37vLTw" id="6WYOlYrj77$" role="37wK5m">
                          <ref role="3cqZAo" node="ZVS8OJnDy6" resolve="lang" />
                        </node>
                        <node concept="10QFUN" id="ZVS8OJmVHU" role="37wK5m">
                          <node concept="37vLTw" id="ZVS8OJmVHV" role="10QFUP">
                            <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="ZVS8OJmVHW" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ZVS8OJmVHX" role="37wK5m">
                          <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ZVS8OJmVHY" role="3cqZAp">
                  <node concept="2ZW3vV" id="ZVS8OJmVHZ" role="3clFbw">
                    <node concept="37vLTw" id="ZVS8OJmVI0" role="2ZW6bz">
                      <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="ZVS8OJmVI1" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZVS8OJmVI2" role="3clFbx">
                    <node concept="3clFbF" id="5m8mBG1k7bK" role="3cqZAp">
                      <node concept="1rXfSq" id="5m8mBG1k7bI" role="3clFbG">
                        <ref role="37wK5l" node="6WYOlYriRHy" resolve="collectUsagesInLanguage" />
                        <node concept="37vLTw" id="6WYOlYrj7OT" role="37wK5m">
                          <ref role="3cqZAo" node="ZVS8OJnDy6" resolve="lang" />
                        </node>
                        <node concept="10QFUN" id="ZVS8OJmVI8" role="37wK5m">
                          <node concept="37vLTw" id="ZVS8OJmVI9" role="10QFUP">
                            <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="ZVS8OJmVIa" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ZVS8OJmVIb" role="37wK5m">
                          <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="ZVS8OJmVIc" role="3cqZAp">
                      <node concept="3clFbS" id="ZVS8OJmVId" role="2LFqv$">
                        <node concept="3clFbF" id="5m8mBG1k7Iv" role="3cqZAp">
                          <node concept="1rXfSq" id="5m8mBG1k7It" role="3clFbG">
                            <ref role="37wK5l" node="6WYOlYriTIL" resolve="collectUsagesInGenerator" />
                            <node concept="37vLTw" id="5m8mBG1k7OW" role="37wK5m">
                              <ref role="3cqZAo" node="ZVS8OJnDy6" resolve="lang" />
                            </node>
                            <node concept="37vLTw" id="5m8mBG1k7RU" role="37wK5m">
                              <ref role="3cqZAo" node="ZVS8OJmVIl" resolve="g" />
                            </node>
                            <node concept="37vLTw" id="5m8mBG1k7US" role="37wK5m">
                              <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="ZVS8OJmVIl" role="1Duv9x">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="ZVS8OJmVIm" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ZVS8OJmVIn" role="1DdaDG">
                        <node concept="1eOMI4" id="ZVS8OJmVIo" role="2Oq$k0">
                          <node concept="10QFUN" id="ZVS8OJmVIp" role="1eOMHV">
                            <node concept="37vLTw" id="ZVS8OJmVIq" role="10QFUP">
                              <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="ZVS8OJmVIr" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ZVS8OJmVIs" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators():java.util.Collection" resolve="getOwnedGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ZVS8OJmVIt" role="3cqZAp">
                  <node concept="2ZW3vV" id="ZVS8OJmVIu" role="3clFbw">
                    <node concept="37vLTw" id="ZVS8OJmVIv" role="2ZW6bz">
                      <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="ZVS8OJmVIw" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ZVS8OJmVIx" role="3clFbx">
                    <node concept="3clFbF" id="5m8mBG1kewa" role="3cqZAp">
                      <node concept="1rXfSq" id="5m8mBG1kew8" role="3clFbG">
                        <ref role="37wK5l" node="6WYOlYriZxl" resolve="collectUsagesInDevKit" />
                        <node concept="37vLTw" id="6WYOlYrj7Ts" role="37wK5m">
                          <ref role="3cqZAo" node="ZVS8OJnDy6" resolve="lang" />
                        </node>
                        <node concept="10QFUN" id="ZVS8OJmVIB" role="37wK5m">
                          <node concept="37vLTw" id="ZVS8OJmVIC" role="10QFUP">
                            <ref role="3cqZAo" node="ZVS8OJmVHA" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="ZVS8OJmVID" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ZVS8OJmVIE" role="37wK5m">
                          <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ZVS8OJnDy6" role="1Duv9x">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="ZVS8OJnDya" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2YIFZM" id="ZVS8OJnDyb" role="1DdaDG">
            <ref role="37wK5l" node="ZVS8OJnoKt" resolve="getLanguageToLookUp" />
            <ref role="1Pybhc" node="3_o1C0wGpQy" resolve="LanguageUsagesFinder" />
            <node concept="37vLTw" id="ZVS8OJnDyc" role="37wK5m">
              <ref role="3cqZAo" node="ZVS8OJmVFD" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZVS8OJmVJa" role="3cqZAp">
          <node concept="37vLTw" id="ZVS8OJmVJb" role="3cqZAk">
            <ref role="3cqZAo" node="ZVS8OJmVFJ" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZVS8OJmVJc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1ke6N" role="jymVt" />
    <node concept="3clFb_" id="6WYOlYriBZc" role="jymVt">
      <property role="TrG5h" value="collectUsagesInSolution" />
      <node concept="3cqZAl" id="6WYOlYriBZd" role="3clF45" />
      <node concept="37vLTG" id="6WYOlYriBZe" role="3clF46">
        <property role="TrG5h" value="searchLanguage" />
        <node concept="3uibUv" id="6WYOlYriCT9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriBZg" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="6WYOlYriBZh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriBZi" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6WYOlYriBZj" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="6WYOlYriBZk" role="3clF47">
        <node concept="3clFbJ" id="6WYOlYriBZF" role="3cqZAp">
          <node concept="2OqwBi" id="6WYOlYriBZG" role="3clFbw">
            <node concept="2OqwBi" id="6WYOlYriBZH" role="2Oq$k0">
              <node concept="37vLTw" id="6WYOlYriDCH" role="2Oq$k0">
                <ref role="3cqZAo" node="6WYOlYriBZg" resolve="solution" />
              </node>
              <node concept="liA8E" id="6WYOlYriBZL" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="6WYOlYriBZM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6WYOlYriBZN" role="37wK5m">
                <ref role="3cqZAo" node="6WYOlYriBZe" resolve="searchLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WYOlYriBZO" role="3clFbx">
            <node concept="3clFbF" id="6WYOlYriBZP" role="3cqZAp">
              <node concept="2OqwBi" id="6WYOlYriBZQ" role="3clFbG">
                <node concept="37vLTw" id="6WYOlYriBZR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WYOlYriBZi" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="6WYOlYriBZS" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="6WYOlYriBZT" role="37wK5m">
                    <node concept="1pGfFk" id="6WYOlYriBZU" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="6WYOlYriBZV" role="1pMfVU">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="37vLTw" id="6WYOlYriBZW" role="37wK5m">
                        <ref role="3cqZAo" node="6WYOlYriBZg" resolve="solution" />
                      </node>
                      <node concept="10M0yZ" id="5m8mBG1k0OD" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                        <ref role="1PxDUh" node="3_o1C0wGpEq" resolve="ModuleUsagesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WYOlYriBZY" role="3cqZAp">
              <node concept="1rXfSq" id="6WYOlYriBZZ" role="3clFbG">
                <ref role="37wK5l" node="5m8mBG1jPHY" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="6WYOlYriC00" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriBZe" resolve="searchLanguage" />
                </node>
                <node concept="37vLTw" id="6WYOlYriC01" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriBZg" resolve="solution" />
                </node>
                <node concept="37vLTw" id="6WYOlYriC02" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriBZi" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1kdHU" role="jymVt" />
    <node concept="3clFb_" id="6WYOlYriRHy" role="jymVt">
      <property role="TrG5h" value="collectUsagesInLanguage" />
      <node concept="3cqZAl" id="6WYOlYriRHz" role="3clF45" />
      <node concept="37vLTG" id="6WYOlYriRH$" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="6WYOlYriSCT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriRHA" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6WYOlYriRHB" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriRHC" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6WYOlYriRHD" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="6WYOlYriRHE" role="3clF47">
        <node concept="3clFbJ" id="6WYOlYriRI2" role="3cqZAp">
          <node concept="2OqwBi" id="6WYOlYriRI3" role="3clFbw">
            <node concept="2OqwBi" id="6WYOlYriRI4" role="2Oq$k0">
              <node concept="37vLTw" id="6WYOlYriT8o" role="2Oq$k0">
                <ref role="3cqZAo" node="6WYOlYriRHA" resolve="language" />
              </node>
              <node concept="liA8E" id="6WYOlYriRI8" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="6WYOlYriRI9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6WYOlYriRIa" role="37wK5m">
                <ref role="3cqZAo" node="6WYOlYriRH$" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WYOlYriRIb" role="3clFbx">
            <node concept="3clFbF" id="6WYOlYriRIc" role="3cqZAp">
              <node concept="2OqwBi" id="6WYOlYriRId" role="3clFbG">
                <node concept="37vLTw" id="6WYOlYriRIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WYOlYriRHC" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="6WYOlYriRIf" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="6WYOlYriRIg" role="37wK5m">
                    <node concept="1pGfFk" id="6WYOlYriRIh" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="3uibUv" id="6WYOlYriRIi" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="6WYOlYriRIj" role="37wK5m">
                        <ref role="3cqZAo" node="6WYOlYriRHA" resolve="language" />
                      </node>
                      <node concept="10M0yZ" id="5m8mBG1k0OE" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                        <ref role="1PxDUh" node="3_o1C0wGpEq" resolve="ModuleUsagesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WYOlYriRIl" role="3cqZAp">
              <node concept="1rXfSq" id="6WYOlYriRIm" role="3clFbG">
                <ref role="37wK5l" node="5m8mBG1jPHY" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="6WYOlYriRIn" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriRH$" resolve="searchedLanguage" />
                </node>
                <node concept="37vLTw" id="6WYOlYriRIo" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriRHA" resolve="language" />
                </node>
                <node concept="37vLTw" id="6WYOlYriRIp" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriRHC" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1kdl2" role="jymVt" />
    <node concept="3clFb_" id="6WYOlYriTIL" role="jymVt">
      <property role="TrG5h" value="collectUsagesInGenerator" />
      <node concept="3cqZAl" id="6WYOlYriTIM" role="3clF45" />
      <node concept="37vLTG" id="6WYOlYriTIN" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="6WYOlYriUDi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriTIP" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="6WYOlYriTIQ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriTIR" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6WYOlYriTIS" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="6WYOlYriTIT" role="3clF47">
        <node concept="3clFbJ" id="6WYOlYriTKf" role="3cqZAp">
          <node concept="2OqwBi" id="6WYOlYriTKg" role="3clFbw">
            <node concept="2OqwBi" id="6WYOlYriTKh" role="2Oq$k0">
              <node concept="37vLTw" id="6WYOlYriV6b" role="2Oq$k0">
                <ref role="3cqZAo" node="6WYOlYriTIP" resolve="generator" />
              </node>
              <node concept="liA8E" id="6WYOlYriTKl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="6WYOlYriTKm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6WYOlYriTKn" role="37wK5m">
                <ref role="3cqZAo" node="6WYOlYriTIN" resolve="searchedLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WYOlYriTKo" role="3clFbx">
            <node concept="3clFbF" id="6WYOlYriTKp" role="3cqZAp">
              <node concept="2OqwBi" id="6WYOlYriTKq" role="3clFbG">
                <node concept="37vLTw" id="6WYOlYriTKr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WYOlYriTIR" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="6WYOlYriTKs" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                  <node concept="2ShNRf" id="6WYOlYriTKt" role="37wK5m">
                    <node concept="1pGfFk" id="6WYOlYriTKu" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="37vLTw" id="6WYOlYriTKv" role="37wK5m">
                        <ref role="3cqZAo" node="6WYOlYriTIP" resolve="generator" />
                      </node>
                      <node concept="3uibUv" id="6WYOlYriTKw" role="1pMfVU">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                      <node concept="10M0yZ" id="5m8mBG1k0OF" role="37wK5m">
                        <ref role="3cqZAo" node="3_o1C0wGpEr" resolve="USED_BY" />
                        <ref role="1PxDUh" node="3_o1C0wGpEq" resolve="ModuleUsagesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WYOlYriTKy" role="3cqZAp">
              <node concept="1rXfSq" id="6WYOlYriTKz" role="3clFbG">
                <ref role="37wK5l" node="5m8mBG1jPHY" resolve="collectUsagesInModels" />
                <node concept="37vLTw" id="6WYOlYriTK$" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriTIN" resolve="searchedLanguage" />
                </node>
                <node concept="37vLTw" id="6WYOlYriTK_" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriTIP" resolve="generator" />
                </node>
                <node concept="37vLTw" id="6WYOlYriTKA" role="37wK5m">
                  <ref role="3cqZAo" node="6WYOlYriTIR" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1kaUD" role="jymVt" />
    <node concept="3clFb_" id="6WYOlYriZxl" role="jymVt">
      <property role="TrG5h" value="collectUsagesInDevKit" />
      <node concept="3cqZAl" id="6WYOlYriZxm" role="3clF45" />
      <node concept="37vLTG" id="6WYOlYriZxn" role="3clF46">
        <property role="TrG5h" value="searchLanguage" />
        <node concept="3uibUv" id="6WYOlYrj0gg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriZxp" role="3clF46">
        <property role="TrG5h" value="devKit" />
        <node concept="3uibUv" id="6WYOlYriZxq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="37vLTG" id="6WYOlYriZxr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6WYOlYriZxs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="6WYOlYriZxt" role="3clF47">
        <node concept="3clFbJ" id="6WYOlYrjbXm" role="3cqZAp">
          <node concept="3clFbS" id="6WYOlYrjbXo" role="3clFbx">
            <node concept="3cpWs6" id="6WYOlYrjceV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6WYOlYrjc97" role="3clFbw">
            <node concept="10Nm6u" id="6WYOlYrjcdB" role="3uHU7w" />
            <node concept="37vLTw" id="6WYOlYrjc3D" role="3uHU7B">
              <ref role="3cqZAo" node="6WYOlYriZxn" resolve="searchLanguage" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6WYOlYrj2Oc" role="3cqZAp">
          <node concept="3clFbS" id="6WYOlYrj2Oe" role="2LFqv$">
            <node concept="3clFbJ" id="6WYOlYrj3df" role="3cqZAp">
              <node concept="3clFbS" id="6WYOlYrj3dh" role="3clFbx">
                <node concept="3clFbF" id="6WYOlYrj3pz" role="3cqZAp">
                  <node concept="2OqwBi" id="6WYOlYriZxB" role="3clFbG">
                    <node concept="37vLTw" id="6WYOlYriZxC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WYOlYriZxr" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="6WYOlYriZxD" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                      <node concept="2ShNRf" id="6WYOlYriZxE" role="37wK5m">
                        <node concept="1pGfFk" id="6WYOlYriZxF" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="3uibUv" id="6WYOlYriZxG" role="1pMfVU">
                            <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                          </node>
                          <node concept="37vLTw" id="6WYOlYriZxH" role="37wK5m">
                            <ref role="3cqZAo" node="6WYOlYriZxp" resolve="devKit" />
                          </node>
                          <node concept="37vLTw" id="5m8mBG1ki8b" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpEJ" resolve="EXPORTED_BY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6WYOlYrj3vH" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6WYOlYrj3es" role="3clFbw">
                <node concept="37vLTw" id="6WYOlYrj3dS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WYOlYriZxn" resolve="searchLanguage" />
                </node>
                <node concept="liA8E" id="6WYOlYrj3i1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2YIFZM" id="6WYOlYrj3kX" role="37wK5m">
                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getLanguage(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                    <node concept="37vLTw" id="6WYOlYrj3m2" role="37wK5m">
                      <ref role="3cqZAo" node="6WYOlYrj2Of" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6WYOlYrj2Of" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="6WYOlYrj2Wt" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="2OqwBi" id="6WYOlYriZxw" role="1DdaDG">
            <node concept="37vLTw" id="6WYOlYriZxx" role="2Oq$k0">
              <ref role="3cqZAo" node="6WYOlYriZxp" resolve="devKit" />
            </node>
            <node concept="liA8E" id="6WYOlYriZxy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~DevKit.getExportedLanguages():java.util.List" resolve="getExportedLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1k3ft" role="jymVt" />
    <node concept="3clFb_" id="5m8mBG1jPHY" role="jymVt">
      <property role="TrG5h" value="collectUsagesInModels" />
      <node concept="3cqZAl" id="5m8mBG1jPHZ" role="3clF45" />
      <node concept="37vLTG" id="5m8mBG1jPI0" role="3clF46">
        <property role="TrG5h" value="searchedLanguage" />
        <node concept="3uibUv" id="5m8mBG1jPI1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="5m8mBG1jPI2" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="5m8mBG1jPI3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5m8mBG1jPI4" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="5m8mBG1jPI5" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="3clFbS" id="5m8mBG1jPI6" role="3clF47">
        <node concept="1DcWWT" id="5m8mBG1jPI7" role="3cqZAp">
          <node concept="3cpWsn" id="5m8mBG1jPI8" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5m8mBG1jPI9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="5m8mBG1jPIa" role="2LFqv$">
            <node concept="3SKdUt" id="5m8mBG1jPIh" role="3cqZAp">
              <node concept="3SKdUq" id="5m8mBG1jPIi" role="3SKWNk">
                <property role="3SKdUp" value="FIXME rest of the class relies on plain (no unwraped devkits and extended languages) imports," />
              </node>
            </node>
            <node concept="3SKdUt" id="5m8mBG1jPIj" role="3cqZAp">
              <node concept="3SKdUq" id="5m8mBG1jPIk" role="3SKWNk">
                <property role="3SKdUp" value="perhaps, shall revert to SModel.getUsedLanguages() here as well?" />
              </node>
            </node>
            <node concept="3clFbJ" id="5m8mBG1jPIl" role="3cqZAp">
              <node concept="2OqwBi" id="5m8mBG1jPIm" role="3clFbw">
                <node concept="2YIFZM" id="5m8mBG1jPIn" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                  <node concept="37vLTw" id="5m8mBG1jPIo" role="37wK5m">
                    <ref role="3cqZAo" node="5m8mBG1jPI8" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="5m8mBG1jPIp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5m8mBG1jPIq" role="37wK5m">
                    <ref role="3cqZAo" node="5m8mBG1jPI0" resolve="searchedLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5m8mBG1jPIr" role="3clFbx">
                <node concept="3clFbF" id="5m8mBG1jPIs" role="3cqZAp">
                  <node concept="2OqwBi" id="5m8mBG1jPIt" role="3clFbG">
                    <node concept="37vLTw" id="5m8mBG1jPIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m8mBG1jPI4" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="5m8mBG1jPIv" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                      <node concept="2ShNRf" id="5m8mBG1jPIw" role="37wK5m">
                        <node concept="1pGfFk" id="5m8mBG1jPIx" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="3uibUv" id="5m8mBG1jPIy" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="5m8mBG1jPIz" role="37wK5m">
                            <ref role="3cqZAo" node="5m8mBG1jPI8" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="5m8mBG1jTsC" role="37wK5m">
                            <ref role="3cqZAo" node="3_o1C0wGpEN" resolve="MODELS_WRITTEN_IN_LANGUAGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5m8mBG1jPI$" role="1DdaDG">
            <node concept="liA8E" id="5m8mBG1jPI_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="5m8mBG1jPIA" role="2Oq$k0">
              <ref role="3cqZAo" node="5m8mBG1jPI2" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m8mBG1jOCZ" role="jymVt" />
    <node concept="3UR2Jj" id="ZVS8OJmWzP" role="lGtFl">
      <node concept="TZ5HA" id="ZVS8OJmWzQ" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJmWzR" role="1dT_Ay">
          <property role="1dT_AB" value="Look up language uses in scope module's imports and their models. " />
        </node>
      </node>
      <node concept="TZ5HA" id="ZVS8OJnIP7" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJnIP8" role="1dT_Ay">
          <property role="1dT_AB" value="Name of the class might not be precise (yet - if we decide to split look up in imports and in models)." />
        </node>
      </node>
      <node concept="TZ5HA" id="ZVS8OJnJum" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJnJun" role="1dT_Ay">
          <property role="1dT_AB" value="SearchResult include both modules and models." />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTbXU" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTbXV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTkfX" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTkfY" role="1dT_Ay">
          <property role="1dT_AB" value="Note, this finder looks up SLanguage, not a Language module uses, thus it shall not be used when" />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTkfd" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTkfe" role="1dT_Ay">
          <property role="1dT_AB" value="we care about module dependencies." />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTkf$" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTkf_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTkgP" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTkgQ" role="1dT_Ay">
          <property role="1dT_AB" value="Unlike " />
        </node>
        <node concept="1dT_AA" id="376iOPjTkhl" role="1dT_Ay">
          <node concept="92FcH" id="376iOPjTkhr" role="qph3F">
            <node concept="TZ5HA" id="376iOPjTkht" role="2XjZqd" />
            <node concept="VXe08" id="376iOPjToK2" role="92FcQ">
              <ref role="VXe09" node="pogCqdRFxj" resolve="LanguageModelImportFinder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="376iOPjTkhk" role="1dT_Ay">
          <property role="1dT_AB" value=", this finder focuses on modules. I'm not confident we need" />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTqjq" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTqjr" role="1dT_Ay">
          <property role="1dT_AB" value="both finders, though." />
        </node>
      </node>
      <node concept="TZ5HA" id="376iOPjTkgo" role="TZ5H$">
        <node concept="1dT_AC" id="376iOPjTkgp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="ZVS8OJnH1e" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJnH1f" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME perhaps, shall either use LanguageUsageFinder for uses in models (i.e. build another scope from caller and pass to LUF), or" />
        </node>
      </node>
      <node concept="TZ5HA" id="ZVS8OJnH2E" role="TZ5H$">
        <node concept="1dT_AC" id="ZVS8OJnH2F" role="1dT_Ay">
          <property role="1dT_AB" value="shall respect scope's models here (not only/in addition to models of scope modules). Note, LUF looks up nodes, while this shall stop at model's level." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fz6CCofGLx" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
    <node concept="3uibUv" id="2MPx6ZV5daN" role="EKbjA">
      <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
    </node>
  </node>
  <node concept="312cEu" id="pogCqdRFxj">
    <property role="TrG5h" value="LanguageModelImportFinder" />
    <node concept="3clFbW" id="pogCqdRFPH" role="jymVt">
      <node concept="3cqZAl" id="pogCqdRFPJ" role="3clF45" />
      <node concept="3Tm1VV" id="pogCqdRFPK" role="1B3o_S" />
      <node concept="3clFbS" id="pogCqdRFPL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="pogCqdRFSk" role="jymVt" />
    <node concept="3clFb_" id="1Fz6CCoeD$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCoeD$_" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCoeD$A" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCoeD$I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCoeD$J" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCoeE1O" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCoeE1N" role="3clFbG">
            <property role="Xl_RC" value="Language Usages in Imports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Fz6CCoeDMb" role="jymVt" />
    <node concept="3clFb_" id="pogCqdRFSv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="pogCqdRFSw" role="1B3o_S" />
      <node concept="3uibUv" id="pogCqdRFSy" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="pogCqdRFSz" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="pogCqdRFS$" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="pogCqdRFS_" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="pogCqdRFSA" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="pogCqdRFSB" role="3clF47">
        <node concept="3cpWs8" id="pogCqdRK1r" role="3cqZAp">
          <node concept="3cpWsn" id="pogCqdRK1s" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="pogCqdRK1t" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="pogCqdRK1u" role="33vP2m">
              <node concept="1pGfFk" id="pogCqdRK1v" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pogCqdRMPH" role="3cqZAp">
          <node concept="3cpWsn" id="pogCqdRMPI" role="3cpWs9">
            <property role="TrG5h" value="lookupObject" />
            <node concept="3uibUv" id="pogCqdRMPC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="pogCqdRMPJ" role="33vP2m">
              <node concept="2OqwBi" id="pogCqdRMPK" role="2Oq$k0">
                <node concept="37vLTw" id="pogCqdRMPL" role="2Oq$k0">
                  <ref role="3cqZAo" node="pogCqdRFSz" resolve="query" />
                </node>
                <node concept="liA8E" id="pogCqdRMPM" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="pogCqdRMPN" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pogCqdRZpV" role="3cqZAp">
          <node concept="3clFbS" id="pogCqdRZpX" role="3clFbx">
            <node concept="3cpWs6" id="pogCqdS0GN" role="3cqZAp">
              <node concept="37vLTw" id="pogCqdS0HC" role="3cqZAk">
                <ref role="3cqZAo" node="pogCqdRK1s" resolve="searchResults" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="pogCqdS0vo" role="3clFbw">
            <node concept="2ZW3vV" id="pogCqdS0vq" role="3fr31v">
              <node concept="3uibUv" id="pogCqdS0vr" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="37vLTw" id="pogCqdS0vs" role="2ZW6bz">
                <ref role="3cqZAo" node="pogCqdRMPI" resolve="lookupObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pogCqdRK1w" role="3cqZAp">
          <node concept="3cpWsn" id="pogCqdRK1x" role="3cpWs9">
            <property role="TrG5h" value="language2lookup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="pogCqdRLRg" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="10QFUN" id="pogCqdS13Z" role="33vP2m">
              <node concept="3uibUv" id="pogCqdS13X" role="10QFUM">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="37vLTw" id="pogCqdS17a" role="10QFUP">
                <ref role="3cqZAo" node="pogCqdRMPI" resolve="lookupObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pogCqdRK1D" role="3cqZAp">
          <node concept="2OqwBi" id="pogCqdRK1E" role="3clFbG">
            <node concept="2OqwBi" id="pogCqdRK1F" role="2Oq$k0">
              <node concept="37vLTw" id="pogCqdRK1G" role="2Oq$k0">
                <ref role="3cqZAo" node="pogCqdRK1s" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="pogCqdRK1H" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="pogCqdRK1I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="pogCqdRK1J" role="37wK5m">
                <ref role="3cqZAo" node="pogCqdRK1x" resolve="language2lookup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pogCqdRK1K" role="3cqZAp">
          <node concept="3cpWsn" id="pogCqdRK1L" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="pogCqdRK1M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="pogCqdRK1N" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="pogCqdRK1O" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <node concept="2OqwBi" id="pogCqdRK1P" role="37wK5m">
                <node concept="liA8E" id="pogCqdRK1Q" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
                <node concept="2OqwBi" id="pogCqdRK1R" role="2Oq$k0">
                  <node concept="37vLTw" id="pogCqdRK1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="pogCqdRFSz" resolve="query" />
                  </node>
                  <node concept="liA8E" id="pogCqdRK1T" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pogCqdRK1U" role="3cqZAp">
          <node concept="2OqwBi" id="pogCqdRK1V" role="3clFbG">
            <node concept="37vLTw" id="pogCqdRK1W" role="2Oq$k0">
              <ref role="3cqZAo" node="pogCqdRFS_" resolve="monitor" />
            </node>
            <node concept="liA8E" id="pogCqdRK1X" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="pogCqdRK1Y" role="37wK5m">
                <property role="Xl_RC" value="Look up language imports" />
              </node>
              <node concept="2OqwBi" id="pogCqdRK1Z" role="37wK5m">
                <node concept="37vLTw" id="pogCqdRK20" role="2Oq$k0">
                  <ref role="3cqZAo" node="pogCqdRK1L" resolve="models" />
                </node>
                <node concept="liA8E" id="pogCqdRK21" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pogCqdRK22" role="3cqZAp">
          <node concept="37vLTw" id="pogCqdRK23" role="1DdaDG">
            <ref role="3cqZAo" node="pogCqdRK1L" resolve="models" />
          </node>
          <node concept="3cpWsn" id="pogCqdRK24" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="pogCqdRK25" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="pogCqdRK26" role="2LFqv$">
            <node concept="3clFbJ" id="pogCqdRK27" role="3cqZAp">
              <node concept="3clFbS" id="pogCqdRK28" role="3clFbx">
                <node concept="3cpWs6" id="pogCqdRK29" role="3cqZAp">
                  <node concept="37vLTw" id="pogCqdRK2a" role="3cqZAk">
                    <ref role="3cqZAo" node="pogCqdRK1s" resolve="searchResults" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="pogCqdRK2b" role="3clFbw">
                <node concept="37vLTw" id="pogCqdRK2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="pogCqdRFS_" resolve="monitor" />
                </node>
                <node concept="liA8E" id="pogCqdRK2d" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pogCqdS6gT" role="3cqZAp" />
            <node concept="3SKdUt" id="pogCqdS32W" role="3cqZAp">
              <node concept="3SKdUq" id="pogCqdS3e1" role="3SKWNk">
                <property role="3SKdUp" value="XXX next code originates from ModuleUsagesFinder#collectUsagesInModels" />
              </node>
            </node>
            <node concept="3SKdUt" id="pogCqdS6B2" role="3cqZAp">
              <node concept="3SKdUq" id="pogCqdS6Lw" role="3SKWNk">
                <property role="3SKdUp" value="I don't understand reason for isUserModel check, hence had dropped it" />
              </node>
            </node>
            <node concept="3clFbH" id="pogCqdS3LU" role="3cqZAp" />
            <node concept="3clFbJ" id="pogCqdS4SR" role="3cqZAp">
              <node concept="2OqwBi" id="pogCqdS4SS" role="3clFbw">
                <node concept="2YIFZM" id="pogCqdS4ST" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="37vLTw" id="pogCqdS4SU" role="37wK5m">
                    <ref role="3cqZAo" node="pogCqdRK24" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="pogCqdS4SV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="pogCqdS5bD" role="37wK5m">
                    <ref role="3cqZAo" node="pogCqdRK1x" resolve="language2lookup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pogCqdS4SX" role="3clFbx">
                <node concept="3clFbF" id="pogCqdS4SY" role="3cqZAp">
                  <node concept="2OqwBi" id="pogCqdS4SZ" role="3clFbG">
                    <node concept="37vLTw" id="pogCqdS4T0" role="2Oq$k0">
                      <ref role="3cqZAo" node="pogCqdRK1s" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="pogCqdS4T1" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
                      <node concept="2ShNRf" id="pogCqdS4T2" role="37wK5m">
                        <node concept="1pGfFk" id="pogCqdS4T3" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="3uibUv" id="pogCqdS4T4" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="pogCqdS4T5" role="37wK5m">
                            <ref role="3cqZAo" node="pogCqdRK24" resolve="model" />
                          </node>
                          <node concept="Xl_RD" id="pogCqdS5hd" role="37wK5m">
                            <property role="Xl_RC" value="model imports" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pogCqdRK2k" role="3cqZAp" />
            <node concept="3clFbF" id="pogCqdRK2H" role="3cqZAp">
              <node concept="2OqwBi" id="pogCqdRK2I" role="3clFbG">
                <node concept="37vLTw" id="pogCqdRK2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="pogCqdRFS_" resolve="monitor" />
                </node>
                <node concept="liA8E" id="pogCqdRK2K" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="pogCqdRK2L" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pogCqdRK2O" role="3cqZAp">
          <node concept="2OqwBi" id="pogCqdRK2P" role="3clFbG">
            <node concept="37vLTw" id="pogCqdRK2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="pogCqdRFS_" resolve="monitor" />
            </node>
            <node concept="liA8E" id="pogCqdRK2R" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pogCqdRK2S" role="3cqZAp">
          <node concept="37vLTw" id="pogCqdRK2T" role="3cqZAk">
            <ref role="3cqZAo" node="pogCqdRK1s" resolve="searchResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pogCqdRFxk" role="1B3o_S" />
    <node concept="3UR2Jj" id="pogCqdRG7H" role="lGtFl">
      <node concept="TZ5HA" id="pogCqdRG7I" role="TZ5H$">
        <node concept="1dT_AC" id="pogCqdRG7J" role="1dT_Ay">
          <property role="1dT_AB" value="Look up imports of the language (aka used language) in scope models." />
        </node>
      </node>
      <node concept="TZ5HA" id="pogCqdRG8t" role="TZ5H$">
        <node concept="1dT_AC" id="pogCqdRG8u" role="1dT_Ay">
          <property role="1dT_AB" value="Doesn't look into actual model content, use " />
        </node>
        <node concept="1dT_AA" id="pogCqdRG8$" role="1dT_Ay">
          <node concept="92FcH" id="pogCqdRG8E" role="qph3F">
            <node concept="VXe08" id="pogCqdRJRf" role="92FcQ">
              <ref role="VXe09" node="3_o1C0wGpQy" resolve="LanguageUsagesFinder" />
            </node>
            <node concept="TZ5HA" id="pogCqdRG8I" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="pogCqdRG8z" role="1dT_Ay">
          <property role="1dT_AB" value=" to find actual usages instead." />
        </node>
      </node>
      <node concept="TZ5HA" id="pogCqdRNJp" role="TZ5H$">
        <node concept="1dT_AC" id="pogCqdRNJq" role="1dT_Ay">
          <property role="1dT_AB" value="Tolerates single " />
        </node>
        <node concept="1dT_AA" id="pogCqdRNOw" role="1dT_Ay">
          <node concept="92FcH" id="pogCqdRNOA" role="qph3F">
            <node concept="VXe08" id="pogCqdRRqZ" role="92FcQ">
              <ref role="VXe09" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="TZ5HA" id="pogCqdRNOE" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="pogCqdRNOv" role="1dT_Ay">
          <property role="1dT_AB" value=" as lookup object, use " />
        </node>
        <node concept="1dT_AA" id="pogCqdRR_f" role="1dT_Ay">
          <node concept="92FcH" id="pogCqdRR_q" role="qph3F">
            <node concept="VXe08" id="pogCqdRYNX" role="92FcQ">
              <ref role="VXe09" to="yctd:~CompositeFinder" resolve="CompositeFinder" />
            </node>
            <node concept="TZ5HA" id="pogCqdRR_u" role="2XjZqd" />
          </node>
        </node>
        <node concept="1dT_AC" id="pogCqdRR_e" role="1dT_Ay">
          <property role="1dT_AB" value=" to look up few languages at once" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fz6CCoeDvm" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
  </node>
</model>

