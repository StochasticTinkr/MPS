<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:411dae58-8b2d-4c08-b502-758030ebc145(jetbrains.mps.vcs.mergehints.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SyAh_" id="3_Ojf_lL$BM">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="ConvertOldMergeHints" />
    <node concept="3Tm1VV" id="3_Ojf_lL$BN" role="1B3o_S" />
    <node concept="3tTeZs" id="3_Ojf_lL$BO" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3_Ojf_lL$BP" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3_Ojf_lL$BQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3_Ojf_lL$BR" role="jymVt" />
    <node concept="3tYpMH" id="3_Ojf_lL_4p" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3_Ojf_lL_4r" role="1B3o_S" />
      <node concept="10P_77" id="3_Ojf_lL_4s" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="3_Ojf_lL_1Q" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Convert @mergeHints" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3_Ojf_lL_1S" role="1B3o_S" />
      <node concept="17QB3L" id="3_Ojf_lL_1T" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3_Ojf_lL$BU" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3_Ojf_lL$BW" role="1B3o_S" />
      <node concept="3clFbS" id="3_Ojf_lL$BY" role="3clF47">
        <node concept="3clFbJ" id="6oXUSFH81EV" role="3cqZAp">
          <node concept="3clFbS" id="6oXUSFH81EX" role="3clFbx">
            <node concept="3cpWs6" id="6oXUSFH82WO" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6oXUSFH82iz" role="3clFbw">
            <node concept="1eOMI4" id="6oXUSFH82DO" role="3fr31v">
              <node concept="2ZW3vV" id="6oXUSFH82sX" role="1eOMHV">
                <node concept="3uibUv" id="6oXUSFH82PN" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="6oXUSFH82iR" role="2ZW6bz">
                  <ref role="3cqZAo" node="3_Ojf_lL$C0" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oXUSFH82X5" role="3cqZAp" />
        <node concept="L3pyB" id="3_Ojf_lL_e$" role="3cqZAp">
          <node concept="3clFbS" id="3_Ojf_lL_e_" role="L3pyw">
            <node concept="3SKdUt" id="4WGKd_KF2$r" role="3cqZAp">
              <node concept="3SKdUq" id="4WGKd_KF2$s" role="3SKWNk">
                <property role="3SKdUp" value="note: .toList is important here" />
              </node>
            </node>
            <node concept="3cpWs8" id="4WGKd_KDX5D" role="3cqZAp">
              <node concept="3cpWsn" id="4WGKd_KDX5E" role="3cpWs9">
                <property role="TrG5h" value="conceptsWithHints" />
                <node concept="_YKpA" id="4WGKd_KF0zy" role="1tU5fm">
                  <node concept="3Tqbb2" id="4WGKd_KF0z$" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WGKd_KF12a" role="33vP2m">
                  <node concept="2OqwBi" id="4WGKd_KDX5F" role="2Oq$k0">
                    <node concept="qVDSY" id="4WGKd_KDX5G" role="2Oq$k0">
                      <node concept="chp4Y" id="4WGKd_KDX5H" role="qVDSX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4WGKd_KDX5I" role="2OqNvi">
                      <node concept="1bVj0M" id="4WGKd_KDX5J" role="23t8la">
                        <node concept="3clFbS" id="4WGKd_KDX5K" role="1bW5cS">
                          <node concept="3clFbF" id="4WGKd_KDX5L" role="3cqZAp">
                            <node concept="2OqwBi" id="4WGKd_KDX5M" role="3clFbG">
                              <node concept="2OqwBi" id="4WGKd_KDX5N" role="2Oq$k0">
                                <node concept="37vLTw" id="4WGKd_KDX5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WGKd_KDX5T" resolve="it" />
                                </node>
                                <node concept="2Rf3mk" id="4WGKd_KDX5P" role="2OqNvi">
                                  <node concept="1xMEDy" id="4WGKd_KDX5Q" role="1xVPHs">
                                    <node concept="chp4Y" id="4WGKd_KDX5R" role="ri$Ld">
                                      <ref role="cht4Q" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="4WGKd_KDX5S" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4WGKd_KDX5T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4WGKd_KDX5U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4WGKd_KF1NY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6oXUSFH64a5" role="3cqZAp">
              <node concept="3clFbS" id="6oXUSFH64a7" role="3clFbx">
                <node concept="3cpWs6" id="6oXUSFH65zB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6oXUSFH64A_" role="3clFbw">
                <node concept="37vLTw" id="4WGKd_KDZMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WGKd_KDX5E" resolve="conceptsWithHints" />
                </node>
                <node concept="1v1jN8" id="6oXUSFH65sV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="6oXUSFH65_y" role="3cqZAp" />
            <node concept="3cpWs8" id="6oXUSFH65HZ" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH65I0" role="3cpWs9">
                <property role="TrG5h" value="hRoot" />
                <node concept="3Tqbb2" id="6oXUSFH65HY" role="1tU5fm">
                  <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
                <node concept="1rXfSq" id="6oXUSFH65I1" role="33vP2m">
                  <ref role="37wK5l" node="6oXUSFH63T0" resolve="createOrGetHintsAspect" />
                  <node concept="1eOMI4" id="6oXUSFH83AS" role="37wK5m">
                    <node concept="10QFUN" id="6oXUSFH83AR" role="1eOMHV">
                      <node concept="37vLTw" id="6oXUSFH83AQ" role="10QFUP">
                        <ref role="3cqZAo" node="3_Ojf_lL$C0" resolve="m" />
                      </node>
                      <node concept="3uibUv" id="6oXUSFH84kD" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WGKd_KDJhC" role="3cqZAp" />
            <node concept="2Gpval" id="4WGKd_KDMl5" role="3cqZAp">
              <node concept="2GrKxI" id="4WGKd_KDMl7" role="2Gsz3X">
                <property role="TrG5h" value="cNode" />
              </node>
              <node concept="3clFbS" id="4WGKd_KDMlb" role="2LFqv$">
                <node concept="3cpWs8" id="4WGKd_KE8kE" role="3cqZAp">
                  <node concept="3cpWsn" id="4WGKd_KE8kF" role="3cpWs9">
                    <property role="TrG5h" value="dNode" />
                    <node concept="3Tqbb2" id="4WGKd_KE8jQ" role="1tU5fm">
                      <ref role="ehGHo" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="4WGKd_KE8kG" role="33vP2m">
                      <node concept="2OqwBi" id="4WGKd_KE8kH" role="2Oq$k0">
                        <node concept="37vLTw" id="4WGKd_KE8kI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oXUSFH65I0" resolve="hRoot" />
                        </node>
                        <node concept="3Tsc0h" id="4WGKd_KE8kJ" role="2OqNvi">
                          <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="concepts" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="4WGKd_KE8kK" role="2OqNvi">
                        <node concept="2pJPEk" id="3cKv9nywFPx" role="25WWJ7">
                          <node concept="2pJPED" id="3cKv9nywFPs" role="2pJPEn">
                            <ref role="2pJxaS" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                            <node concept="2pIpSj" id="3cKv9nywFPt" role="2pJxcM">
                              <ref role="2pIpSl" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                              <node concept="36biLy" id="3cKv9nywFPu" role="2pJxcZ">
                                <node concept="2GrUjf" id="4WGKd_KE8kO" role="36biLW">
                                  <ref role="2Gs0qQ" node="4WGKd_KDMl7" resolve="cNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="3cKv9nywFPv" role="2pJxcM">
                              <ref role="2pIpSl" to="6p:4WGKd_KDst1" resolve="strategy" />
                              <node concept="36biLy" id="3cKv9nywFPw" role="2pJxcZ">
                                <node concept="1rXfSq" id="4WGKd_KE8kR" role="36biLW">
                                  <ref role="37wK5l" node="4WGKd_KE3GJ" resolve="convertHint" />
                                  <node concept="2OqwBi" id="4WGKd_KEFxx" role="37wK5m">
                                    <node concept="2GrUjf" id="4WGKd_KE8kS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4WGKd_KDMl7" resolve="cNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="4WGKd_KEG8I" role="2OqNvi">
                                      <node concept="3CFYIy" id="4WGKd_KEGdM" role="3CFYIz">
                                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
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
                <node concept="3SKdUt" id="4WGKd_KF0gb" role="3cqZAp">
                  <node concept="3SKdUq" id="4WGKd_KF0gd" role="3SKWNk">
                    <property role="3SKdUp" value="note: .toList is important here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4WGKd_KETEk" role="3cqZAp">
                  <node concept="3cpWsn" id="4WGKd_KETEl" role="3cpWs9">
                    <property role="TrG5h" value="propList" />
                    <node concept="_YKpA" id="4WGKd_KEW9b" role="1tU5fm">
                      <node concept="3Tqbb2" id="4WGKd_KEW9d" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WGKd_KEUKS" role="33vP2m">
                      <node concept="2OqwBi" id="4WGKd_KETEm" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WGKd_KETEn" role="2Oq$k0">
                          <node concept="2GrUjf" id="4WGKd_KETEo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4WGKd_KDMl7" resolve="cNode" />
                          </node>
                          <node concept="3Tsc0h" id="4WGKd_KETEp" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4WGKd_KETEq" role="2OqNvi">
                          <node concept="1bVj0M" id="4WGKd_KETEr" role="23t8la">
                            <node concept="3clFbS" id="4WGKd_KETEs" role="1bW5cS">
                              <node concept="3clFbF" id="4WGKd_KETEt" role="3cqZAp">
                                <node concept="2OqwBi" id="4WGKd_KETEu" role="3clFbG">
                                  <node concept="2OqwBi" id="4WGKd_KETEv" role="2Oq$k0">
                                    <node concept="37vLTw" id="4WGKd_KETEw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4WGKd_KETE$" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="4WGKd_KETEx" role="2OqNvi">
                                      <node concept="3CFYIy" id="4WGKd_KETEy" role="3CFYIz">
                                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4WGKd_KETEz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4WGKd_KETE$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4WGKd_KETE_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4WGKd_KEVmj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4WGKd_KE8Wp" role="3cqZAp">
                  <node concept="2GrKxI" id="4WGKd_KE8Wr" role="2Gsz3X">
                    <property role="TrG5h" value="pNode" />
                  </node>
                  <node concept="37vLTw" id="4WGKd_KETEA" role="2GsD0m">
                    <ref role="3cqZAo" node="4WGKd_KETEl" resolve="propList" />
                  </node>
                  <node concept="3clFbS" id="4WGKd_KE8Wv" role="2LFqv$">
                    <node concept="3clFbF" id="4WGKd_KEzos" role="3cqZAp">
                      <node concept="2OqwBi" id="4WGKd_KE$PI" role="3clFbG">
                        <node concept="2OqwBi" id="4WGKd_KEzuq" role="2Oq$k0">
                          <node concept="37vLTw" id="4WGKd_KEzor" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WGKd_KE8kF" resolve="dNode" />
                          </node>
                          <node concept="3Tsc0h" id="4WGKd_KEzC5" role="2OqNvi">
                            <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4WGKd_KEC4h" role="2OqNvi">
                          <node concept="2pJPEk" id="3cKv9nywGMC" role="25WWJ7">
                            <node concept="2pJPED" id="3cKv9nywGMz" role="2pJPEn">
                              <ref role="2pJxaS" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
                              <node concept="2pIpSj" id="3cKv9nywGM$" role="2pJxcM">
                                <ref role="2pIpSl" to="6p:4WGKd_KDfBh" resolve="prop" />
                                <node concept="36biLy" id="3cKv9nywGM_" role="2pJxcZ">
                                  <node concept="2GrUjf" id="4WGKd_KESOG" role="36biLW">
                                    <ref role="2Gs0qQ" node="4WGKd_KE8Wr" resolve="pNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3cKv9nywGMA" role="2pJxcM">
                                <ref role="2pIpSl" to="6p:4WGKd_KDssZ" resolve="strategy" />
                                <node concept="36biLy" id="3cKv9nywGMB" role="2pJxcZ">
                                  <node concept="1rXfSq" id="4WGKd_KEFoi" role="36biLW">
                                    <ref role="37wK5l" node="4WGKd_KE3GJ" resolve="convertHint" />
                                    <node concept="2OqwBi" id="4WGKd_KERkw" role="37wK5m">
                                      <node concept="2GrUjf" id="4WGKd_KEGJy" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4WGKd_KE8Wr" resolve="pNode" />
                                      </node>
                                      <node concept="3CFZ6_" id="4WGKd_KERLR" role="2OqNvi">
                                        <node concept="3CFYIy" id="4WGKd_KERYA" role="3CFYIz">
                                          <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
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
                    <node concept="3clFbF" id="4WGKd_KEWIL" role="3cqZAp">
                      <node concept="2OqwBi" id="4WGKd_KEXOt" role="3clFbG">
                        <node concept="2OqwBi" id="4WGKd_KEX4s" role="2Oq$k0">
                          <node concept="2GrUjf" id="4WGKd_KEWIJ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4WGKd_KE8Wr" resolve="pNode" />
                          </node>
                          <node concept="3CFZ6_" id="4WGKd_KEX$g" role="2OqNvi">
                            <node concept="3CFYIy" id="4WGKd_KEXCX" role="3CFYIz">
                              <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="4WGKd_KEYvl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WGKd_KF6k_" role="3cqZAp" />
                <node concept="3SKdUt" id="4WGKd_KF5P3" role="3cqZAp">
                  <node concept="3SKdUq" id="4WGKd_KF5P4" role="3SKWNk">
                    <property role="3SKdUp" value="note: .toList is important here" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4WGKd_KF5OH" role="3cqZAp">
                  <node concept="3cpWsn" id="4WGKd_KF5OI" role="3cpWs9">
                    <property role="TrG5h" value="linkList" />
                    <node concept="_YKpA" id="4WGKd_KF5OJ" role="1tU5fm">
                      <node concept="3Tqbb2" id="4WGKd_KF5OK" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WGKd_KF5OL" role="33vP2m">
                      <node concept="2OqwBi" id="4WGKd_KF5OM" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WGKd_KF5ON" role="2Oq$k0">
                          <node concept="2GrUjf" id="4WGKd_KF5OO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4WGKd_KDMl7" resolve="cNode" />
                          </node>
                          <node concept="3Tsc0h" id="4WGKd_KF8oN" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4WGKd_KF5OQ" role="2OqNvi">
                          <node concept="1bVj0M" id="4WGKd_KF5OR" role="23t8la">
                            <node concept="3clFbS" id="4WGKd_KF5OS" role="1bW5cS">
                              <node concept="3clFbF" id="4WGKd_KF5OT" role="3cqZAp">
                                <node concept="2OqwBi" id="4WGKd_KF5OU" role="3clFbG">
                                  <node concept="2OqwBi" id="4WGKd_KF5OV" role="2Oq$k0">
                                    <node concept="37vLTw" id="4WGKd_KF5OW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4WGKd_KF5P0" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="4WGKd_KF5OX" role="2OqNvi">
                                      <node concept="3CFYIy" id="4WGKd_KF5OY" role="3CFYIz">
                                        <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4WGKd_KF5OZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4WGKd_KF5P0" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4WGKd_KF5P1" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="4WGKd_KF5P2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4WGKd_KF5Oh" role="3cqZAp">
                  <node concept="2GrKxI" id="4WGKd_KF5Oi" role="2Gsz3X">
                    <property role="TrG5h" value="lNode" />
                  </node>
                  <node concept="37vLTw" id="4WGKd_KF8Ln" role="2GsD0m">
                    <ref role="3cqZAo" node="4WGKd_KF5OI" resolve="linkList" />
                  </node>
                  <node concept="3clFbS" id="4WGKd_KF5Ok" role="2LFqv$">
                    <node concept="3clFbF" id="4WGKd_KF5Ol" role="3cqZAp">
                      <node concept="2OqwBi" id="4WGKd_KF5Om" role="3clFbG">
                        <node concept="2OqwBi" id="4WGKd_KF5On" role="2Oq$k0">
                          <node concept="37vLTw" id="4WGKd_KF5Oo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WGKd_KE8kF" resolve="dNode" />
                          </node>
                          <node concept="3Tsc0h" id="4WGKd_KF5Op" role="2OqNvi">
                            <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4WGKd_KF5Oq" role="2OqNvi">
                          <node concept="2pJPEk" id="3cKv9nywHau" role="25WWJ7">
                            <node concept="2pJPED" id="3cKv9nywHap" role="2pJPEn">
                              <ref role="2pJxaS" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
                              <node concept="2pIpSj" id="3cKv9nywHaq" role="2pJxcM">
                                <ref role="2pIpSl" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                <node concept="36biLy" id="3cKv9nywHar" role="2pJxcZ">
                                  <node concept="2GrUjf" id="4WGKd_KF9cr" role="36biLW">
                                    <ref role="2Gs0qQ" node="4WGKd_KF5Oi" resolve="lNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3cKv9nywHas" role="2pJxcM">
                                <ref role="2pIpSl" to="6p:4WGKd_KDssZ" resolve="strategy" />
                                <node concept="36biLy" id="3cKv9nywHat" role="2pJxcZ">
                                  <node concept="1rXfSq" id="4WGKd_KF5Ov" role="36biLW">
                                    <ref role="37wK5l" node="4WGKd_KE3GJ" resolve="convertHint" />
                                    <node concept="2OqwBi" id="4WGKd_KF5Ow" role="37wK5m">
                                      <node concept="2GrUjf" id="4WGKd_KF5Ox" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4WGKd_KF5Oi" resolve="lNode" />
                                      </node>
                                      <node concept="3CFZ6_" id="4WGKd_KF5Oy" role="2OqNvi">
                                        <node concept="3CFYIy" id="4WGKd_KF5Oz" role="3CFYIz">
                                          <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
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
                    <node concept="3clFbF" id="4WGKd_KF5OA" role="3cqZAp">
                      <node concept="2OqwBi" id="4WGKd_KF5OB" role="3clFbG">
                        <node concept="2OqwBi" id="4WGKd_KF5OC" role="2Oq$k0">
                          <node concept="2GrUjf" id="4WGKd_KF5OD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4WGKd_KF5Oi" resolve="lNode" />
                          </node>
                          <node concept="3CFZ6_" id="4WGKd_KF5OE" role="2OqNvi">
                            <node concept="3CFYIy" id="4WGKd_KF5OF" role="3CFYIz">
                              <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="4WGKd_KF5OG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4WGKd_KF3Iz" role="3cqZAp" />
                <node concept="3clFbF" id="4WGKd_KF45g" role="3cqZAp">
                  <node concept="2OqwBi" id="4WGKd_KF59T" role="3clFbG">
                    <node concept="2OqwBi" id="4WGKd_KF4lQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="4WGKd_KF45e" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4WGKd_KDMl7" resolve="cNode" />
                      </node>
                      <node concept="3CFZ6_" id="4WGKd_KF4XB" role="2OqNvi">
                        <node concept="3CFYIy" id="4WGKd_KF50m" role="3CFYIz">
                          <ref role="3CFYIx" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YRAZt" id="4WGKd_KF5NF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4WGKd_KDX5V" role="2GsD0m">
                <ref role="3cqZAo" node="4WGKd_KDX5E" resolve="conceptsWithHints" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3_Ojf_lL_kR" role="L3pyr">
            <ref role="3cqZAo" node="3_Ojf_lL$C0" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3_Ojf_lL$C0" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3_Ojf_lL$BZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3_Ojf_lL$C1" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3_Ojf_lL$BU" resolve="execute" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WGKd_KFbhJ" role="jymVt" />
    <node concept="q3mfD" id="6oXUSFH8GW8" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="6oXUSFH8GWa" role="1B3o_S" />
      <node concept="3clFbS" id="6oXUSFH8GWc" role="3clF47">
        <node concept="L3pyB" id="cJvQJ4oj1g" role="3cqZAp">
          <node concept="3clFbS" id="cJvQJ4oj1i" role="L3pyw">
            <node concept="3cpWs6" id="13xmEyWwAOC" role="3cqZAp">
              <node concept="2OqwBi" id="13xmEyWww1q" role="3cqZAk">
                <node concept="qVDSY" id="13xmEyWwudu" role="2Oq$k0">
                  <node concept="1dO9Bo" id="13xmEyWwudv" role="1dOa5D" />
                  <node concept="chp4Y" id="6oXUSFH8MTf" role="qVDSX">
                    <ref role="cht4Q" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
                  </node>
                </node>
                <node concept="3$u5V9" id="13xmEyWww9Q" role="2OqNvi">
                  <node concept="1bVj0M" id="13xmEyWww9S" role="23t8la">
                    <node concept="3clFbS" id="13xmEyWww9T" role="1bW5cS">
                      <node concept="3clFbF" id="13xmEyWwwfl" role="3cqZAp">
                        <node concept="1eOMI4" id="13xmEyWwAxy" role="3clFbG">
                          <node concept="10QFUN" id="13xmEyWwAxz" role="1eOMHV">
                            <node concept="2ShNRf" id="13xmEyWwAxn" role="10QFUP">
                              <node concept="YeOm9" id="13xmEyWwAxo" role="2ShVmc">
                                <node concept="1Y3b0j" id="13xmEyWwAxp" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                                  <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                                  <node concept="3Tm1VV" id="13xmEyWwAxq" role="1B3o_S" />
                                  <node concept="3clFb_" id="13xmEyWwAxr" role="jymVt">
                                    <property role="TrG5h" value="getMessage" />
                                    <property role="1EzhhJ" value="false" />
                                    <node concept="17QB3L" id="7Nk8HJUv$CS" role="3clF45" />
                                    <node concept="3Tm1VV" id="13xmEyWwAxt" role="1B3o_S" />
                                    <node concept="3clFbS" id="13xmEyWwAxu" role="3clF47">
                                      <node concept="3clFbF" id="13xmEyWwAxv" role="3cqZAp">
                                        <node concept="Xl_RD" id="13xmEyWwAxw" role="3clFbG">
                                          <property role="Xl_RC" value="MergeHints should be replaced with vcs aspect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="13xmEyWwAxx" role="37wK5m">
                                    <ref role="3cqZAo" node="13xmEyWww9U" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="13xmEyWwAEM" role="10QFUM">
                              <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="13xmEyWww9U" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="13xmEyWww9V" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cJvQJ4ojco" role="L3pyr">
            <ref role="3cqZAo" node="6oXUSFH8GWe" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6oXUSFH8GWe" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="6oXUSFH8GWd" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="6oXUSFH8GWf" role="3clF45">
        <node concept="3uibUv" id="6oXUSFH8GWg" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oXUSFH63Lt" role="jymVt" />
    <node concept="3clFb_" id="6oXUSFH63T0" role="jymVt">
      <property role="TrG5h" value="createOrGetHintsAspect" />
      <node concept="3Tqbb2" id="6oXUSFH645K" role="3clF45">
        <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
      </node>
      <node concept="3Tm6S6" id="4WGKd_KE5UC" role="1B3o_S" />
      <node concept="3clFbS" id="6oXUSFH63T4" role="3clF47">
        <node concept="3cpWs8" id="2$SWsiCtx0s" role="3cqZAp">
          <node concept="3cpWsn" id="2$SWsiCtx0t" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="1qvjxa" id="6oXUSFH88qF" role="33vP2m">
              <ref role="1quiSB" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
              <node concept="37vLTw" id="6oXUSFH88CN" role="1qvjxb">
                <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
              </node>
            </node>
            <node concept="H_c77" id="6oXUSFH88kE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2$SWsiCtx0z" role="3cqZAp">
          <node concept="3clFbC" id="2$SWsiCtx0G" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyyV" role="3uHU7B">
              <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
            </node>
            <node concept="10Nm6u" id="2$SWsiCtx0H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2$SWsiCtx0$" role="3clFbx">
            <node concept="3cpWs8" id="6oXUSFH88MO" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH88MN" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="struc" />
                <node concept="3uibUv" id="6oXUSFH8eER" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6oXUSFH89$A" role="33vP2m">
                  <node concept="37vLTw" id="6oXUSFH89$_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
                  </node>
                  <node concept="liA8E" id="6oXUSFH89$B" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oXUSFH88MS" role="3cqZAp">
              <node concept="3cpWsn" id="6oXUSFH88MR" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRoot" />
                <node concept="3uibUv" id="6oXUSFH8dFO" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6oXUSFH88MU" role="3cqZAp">
              <node concept="3clFbC" id="6oXUSFH88MV" role="3clFbw">
                <node concept="37vLTw" id="6oXUSFH88MW" role="3uHU7B">
                  <ref role="3cqZAo" node="6oXUSFH88MN" resolve="struc" />
                </node>
                <node concept="10Nm6u" id="6oXUSFH88MX" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6oXUSFH88N8" role="9aQIa">
                <node concept="3clFbS" id="6oXUSFH88N9" role="9aQI4">
                  <node concept="3clFbF" id="6oXUSFH88Na" role="3cqZAp">
                    <node concept="37vLTI" id="6oXUSFH88Nb" role="3clFbG">
                      <node concept="37vLTw" id="6oXUSFH88Nc" role="37vLTJ">
                        <ref role="3cqZAo" node="6oXUSFH88MR" resolve="modelRoot" />
                      </node>
                      <node concept="2OqwBi" id="6oXUSFH89Yj" role="37vLTx">
                        <node concept="37vLTw" id="6oXUSFH89Yi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oXUSFH88MN" resolve="struc" />
                        </node>
                        <node concept="liA8E" id="6oXUSFH89Yk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModelRoot():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="getModelRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6oXUSFH88MZ" role="3clFbx">
                <node concept="3clFbF" id="6oXUSFH88N0" role="3cqZAp">
                  <node concept="37vLTI" id="6oXUSFH88N1" role="3clFbG">
                    <node concept="37vLTw" id="6oXUSFH88N2" role="37vLTJ">
                      <ref role="3cqZAo" node="6oXUSFH88MR" resolve="modelRoot" />
                    </node>
                    <node concept="2OqwBi" id="6oXUSFH88N3" role="37vLTx">
                      <node concept="2OqwBi" id="6oXUSFH88N4" role="2Oq$k0">
                        <node concept="2OqwBi" id="6oXUSFH89f7" role="2Oq$k0">
                          <node concept="37vLTw" id="6oXUSFH89f6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
                          </node>
                          <node concept="liA8E" id="6oXUSFH89f8" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6oXUSFH88N6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6oXUSFH88N7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oXUSFH8nFQ" role="3cqZAp">
              <node concept="37vLTI" id="6oXUSFH8oxJ" role="3clFbG">
                <node concept="37vLTw" id="6oXUSFH8nFO" role="37vLTJ">
                  <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                </node>
                <node concept="2YIFZM" id="6oXUSFH8iq6" role="37vLTx">
                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                  <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                  <node concept="3cpWs3" id="6oXUSFH8iq7" role="37wK5m">
                    <node concept="3cpWs3" id="6oXUSFH8iq8" role="3uHU7B">
                      <node concept="2OqwBi" id="6oXUSFH8iq9" role="3uHU7B">
                        <node concept="37vLTw" id="6oXUSFH8iqa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oXUSFH84Yc" resolve="l" />
                        </node>
                        <node concept="liA8E" id="6oXUSFH8iqb" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="6oXUSFH8iqc" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6oXUSFH8iqd" role="3uHU7w">
                      <property role="Xl_RC" value="vcs" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6oXUSFH8iqe" role="37wK5m">
                    <ref role="3cqZAo" node="6oXUSFH88MR" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oXUSFH8zis" role="3cqZAp">
          <node concept="3cpWsn" id="6oXUSFH8zit" role="3cpWs9">
            <property role="TrG5h" value="hRoot" />
            <node concept="3Tqbb2" id="6oXUSFH8zim" role="1tU5fm">
              <ref role="ehGHo" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
            </node>
            <node concept="2OqwBi" id="6oXUSFH8ziu" role="33vP2m">
              <node concept="2OqwBi" id="6oXUSFH8ziv" role="2Oq$k0">
                <node concept="37vLTw" id="6oXUSFH8ziw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                </node>
                <node concept="2RRcyG" id="6oXUSFH8zix" role="2OqNvi">
                  <ref role="2RRcyH" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                </node>
              </node>
              <node concept="1uHKPH" id="6oXUSFH8ziy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6oXUSFH8ARb" role="3cqZAp">
          <node concept="3clFbS" id="6oXUSFH8ARd" role="3clFbx">
            <node concept="3clFbF" id="6oXUSFH8D51" role="3cqZAp">
              <node concept="37vLTI" id="6oXUSFH8DfK" role="3clFbG">
                <node concept="37vLTw" id="6oXUSFH8D4Z" role="37vLTJ">
                  <ref role="3cqZAo" node="6oXUSFH8zit" resolve="hRoot" />
                </node>
                <node concept="2OqwBi" id="6oXUSFH8D0L" role="37vLTx">
                  <node concept="37vLTw" id="6oXUSFH8D0M" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$SWsiCtx0t" resolve="md" />
                  </node>
                  <node concept="2xF2bX" id="6oXUSFH8D0N" role="2OqNvi">
                    <ref role="I8UWU" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6oXUSFH8C2j" role="3clFbw">
            <node concept="10Nm6u" id="6oXUSFH8CiE" role="3uHU7w" />
            <node concept="37vLTw" id="6oXUSFH8BHB" role="3uHU7B">
              <ref role="3cqZAo" node="6oXUSFH8zit" resolve="hRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oXUSFH8Eht" role="3cqZAp">
          <node concept="37vLTw" id="6oXUSFH8FYM" role="3cqZAk">
            <ref role="3cqZAo" node="6oXUSFH8zit" resolve="hRoot" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6oXUSFH84Yc" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="6oXUSFH84Yb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WGKd_KE5qS" role="jymVt" />
    <node concept="3clFb_" id="4WGKd_KE3GJ" role="jymVt">
      <property role="TrG5h" value="convertHint" />
      <node concept="3Tm6S6" id="4WGKd_KE3GK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WGKd_KE3GL" role="3clF45">
        <ref role="ehGHo" to="6p:4WGKd_KDsrX" resolve="MergeStrategy" />
      </node>
      <node concept="37vLTG" id="4WGKd_KE3tS" role="3clF46">
        <property role="TrG5h" value="cNode" />
        <node concept="3Tqbb2" id="4WGKd_KE3tT" role="1tU5fm">
          <ref role="ehGHo" to="6p:6lZ2aXXUNcq" resolve="MergeHint" />
        </node>
      </node>
      <node concept="3clFbS" id="4WGKd_KE3eU" role="3clF47">
        <node concept="3clFbF" id="4WGKd_KFxr4" role="3cqZAp">
          <node concept="3K4zz7" id="4WGKd_KE3tJ" role="3clFbG">
            <node concept="10Nm6u" id="4WGKd_KE3tK" role="3K4E3e" />
            <node concept="1eOMI4" id="4WGKd_KFcwM" role="3K4GZi">
              <node concept="3K4zz7" id="4WGKd_KFq8d" role="1eOMHV">
                <node concept="2pJPEk" id="3cKv9nywHJO" role="3K4GZi">
                  <node concept="2pJPED" id="3cKv9nywHJN" role="2pJPEn">
                    <ref role="2pJxaS" to="6p:4WGKd_KDssv" resolve="TheirsStrategy" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WGKd_KFm11" role="3K4Cdx">
                  <node concept="2OqwBi" id="4WGKd_KFgYb" role="2Oq$k0">
                    <node concept="37vLTw" id="4WGKd_KFdxs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WGKd_KE3tS" resolve="cNode" />
                    </node>
                    <node concept="3TrcHB" id="4WGKd_KFio1" role="2OqNvi">
                      <ref role="3TsBF5" to="6p:7n1vgxszwQU" resolve="hint" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4WGKd_KFo4F" role="2OqNvi">
                    <node concept="uoxfO" id="4WGKd_KFo4H" role="3t7uKA">
                      <ref role="uo_Cq" to="6p:7n1vgxszwQL" />
                    </node>
                  </node>
                </node>
                <node concept="2pJPEk" id="3cKv9nywHym" role="3K4E3e">
                  <node concept="2pJPED" id="3cKv9nywHyl" role="2pJPEn">
                    <ref role="2pJxaS" to="6p:4WGKd_KDss0" resolve="OursStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4WGKd_KE3tM" role="3K4Cdx">
              <node concept="37vLTw" id="4WGKd_KE3tU" role="2Oq$k0">
                <ref role="3cqZAo" node="4WGKd_KE3tS" resolve="cNode" />
              </node>
              <node concept="3w_OXm" id="4WGKd_KE3tR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

