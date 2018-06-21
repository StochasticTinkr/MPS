<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ed18869-f098-400c-ba8a-f5a2ee09c21e(jetbrains.mps.lang.smodel.query.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH" />
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3SyAh_" id="7YDJGVyWP2j">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="MigrateScopes" />
    <node concept="3Tm1VV" id="7YDJGVyWP2k" role="1B3o_S" />
    <node concept="2tJIrI" id="7YDJGVyWP2o" role="jymVt" />
    <node concept="3tYpMH" id="7YDJGVyWP72" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="7YDJGVyWP74" role="1B3o_S" />
      <node concept="10P_77" id="7YDJGVyWP75" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="4T7JBGSvEuO" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate Query Scopes" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4T7JBGSvEuQ" role="1B3o_S" />
      <node concept="17QB3L" id="4T7JBGSvEuR" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="7YDJGVyWP2r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7YDJGVyWP2t" role="1B3o_S" />
      <node concept="3clFbS" id="7YDJGVyWP2v" role="3clF47">
        <node concept="3cpWs8" id="7YDJGVyX3It" role="3cqZAp">
          <node concept="3cpWsn" id="7YDJGVyX3Iu" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="A3Dl8" id="7YDJGVyX3YM" role="1tU5fm">
              <node concept="3uibUv" id="7YDJGVyX3YO" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YDJGVyX3Iv" role="33vP2m">
              <node concept="37vLTw" id="7YDJGVyX3Iw" role="2Oq$k0">
                <ref role="3cqZAo" node="7YDJGVyWP2x" resolve="m" />
              </node>
              <node concept="liA8E" id="7YDJGVyX3Ix" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YDJGVyX6nX" role="3cqZAp">
          <node concept="3cpWsn" id="7YDJGVyX6nY" role="3cpWs9">
            <property role="TrG5h" value="editableModels" />
            <node concept="A3Dl8" id="7YDJGVyX6nn" role="1tU5fm">
              <node concept="H_c77" id="7YDJGVyX6BO" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7YDJGVyX6nZ" role="33vP2m">
              <node concept="37vLTw" id="7YDJGVyX6o0" role="2Oq$k0">
                <ref role="3cqZAo" node="7YDJGVyX3Iu" resolve="allModels" />
              </node>
              <node concept="3zZkjj" id="7YDJGVyX6o1" role="2OqNvi">
                <node concept="1bVj0M" id="7YDJGVyX6o2" role="23t8la">
                  <node concept="3clFbS" id="7YDJGVyX6o3" role="1bW5cS">
                    <node concept="3clFbF" id="7YDJGVyX6o4" role="3cqZAp">
                      <node concept="3fqX7Q" id="7YDJGVyX6o5" role="3clFbG">
                        <node concept="2OqwBi" id="7YDJGVyX6o6" role="3fr31v">
                          <node concept="37vLTw" id="7YDJGVyX6o7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YDJGVyX6o9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7YDJGVyX6o8" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7YDJGVyX6o9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7YDJGVyX6oa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YDJGVyX8t0" role="3cqZAp">
          <node concept="3cpWsn" id="7YDJGVyX8t1" role="3cpWs9">
            <property role="TrG5h" value="qes" />
            <node concept="_YKpA" id="4T7JBGSwMIY" role="1tU5fm">
              <node concept="3Tqbb2" id="4T7JBGSwMJ0" role="_ZDj9">
                <ref role="ehGHo" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="4T7JBGSwKtv" role="33vP2m">
              <node concept="2OqwBi" id="7YDJGVyX8t2" role="2Oq$k0">
                <node concept="37vLTw" id="7YDJGVyX8t3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YDJGVyX6nY" resolve="editableModels" />
                </node>
                <node concept="3goQfb" id="7YDJGVyX8t4" role="2OqNvi">
                  <node concept="1bVj0M" id="7YDJGVyX8t5" role="23t8la">
                    <node concept="3clFbS" id="7YDJGVyX8t6" role="1bW5cS">
                      <node concept="3clFbF" id="7YDJGVyX8t7" role="3cqZAp">
                        <node concept="2OqwBi" id="7YDJGVyX8t8" role="3clFbG">
                          <node concept="37vLTw" id="7YDJGVyX8t9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YDJGVyX8tc" resolve="it" />
                          </node>
                          <node concept="2SmgA7" id="7YDJGVyX8ta" role="2OqNvi">
                            <node concept="chp4Y" id="7YDJGVyX8tb" role="1dBWTz">
                              <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7YDJGVyX8tc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7YDJGVyX8td" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4T7JBGSwLPF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4T7JBGSoCWC" role="3cqZAp">
          <node concept="2GrKxI" id="4T7JBGSoCWE" role="2Gsz3X">
            <property role="TrG5h" value="qe" />
          </node>
          <node concept="37vLTw" id="4T7JBGSoDXt" role="2GsD0m">
            <ref role="3cqZAo" node="7YDJGVyX8t1" resolve="qes" />
          </node>
          <node concept="3clFbS" id="4T7JBGSoCWI" role="2LFqv$">
            <node concept="3clFbJ" id="4T7JBGSoH7b" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSoH7c" role="3clFbx">
                <node concept="3N13vt" id="4T7JBGSoH7d" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4T7JBGSoRAd" role="3clFbw">
                <node concept="2OqwBi" id="4T7JBGSoH7f" role="3uHU7B">
                  <node concept="2OqwBi" id="4T7JBGSoH7g" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSoH7h" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSoH7i" role="2Oq$k0">
                        <node concept="2GrUjf" id="4T7JBGSoH7j" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSoH7k" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4T7JBGSoH7l" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4T7JBGSoH7m" role="2OqNvi">
                      <node concept="chp4Y" id="4T7JBGSoSgI" role="v3oSu">
                        <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4T7JBGSoIgU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4T7JBGSoRO0" role="3uHU7w">
                  <node concept="2OqwBi" id="4T7JBGSoRO1" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSoRO2" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSoRO3" role="2Oq$k0">
                        <node concept="2GrUjf" id="4T7JBGSoRO4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSoRO5" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4T7JBGSoRO6" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4T7JBGSoRO7" role="2OqNvi">
                      <node concept="chp4Y" id="4T7JBGSoRO8" role="v3oSu">
                        <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4T7JBGSoRO9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4T7JBGSoH6S" role="3cqZAp" />
            <node concept="3clFbJ" id="4T7JBGSoSlG" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSoSlH" role="3clFbx">
                <node concept="3clFbF" id="4T7JBGSuJTf" role="3cqZAp">
                  <node concept="2OqwBi" id="4T7JBGSuIjN" role="3clFbG">
                    <node concept="2OqwBi" id="4T7JBGSuHoY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSuHoZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="4T7JBGSuHp0" role="2Oq$k0">
                          <node concept="2GrUjf" id="4T7JBGSuHp1" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                          </node>
                          <node concept="3TrEf2" id="4T7JBGSuHp2" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4T7JBGSuHp3" role="2OqNvi">
                          <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4T7JBGSuHp4" role="2OqNvi">
                        <node concept="chp4Y" id="4T7JBGSuHp5" role="v3oSu">
                          <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4T7JBGSuIWE" role="2OqNvi">
                      <node concept="1bVj0M" id="4T7JBGSuIWG" role="23t8la">
                        <node concept="3clFbS" id="4T7JBGSuIWH" role="1bW5cS">
                          <node concept="3clFbF" id="4T7JBGSuJ84" role="3cqZAp">
                            <node concept="1rXfSq" id="4T7JBGSuJ83" role="3clFbG">
                              <ref role="37wK5l" node="4T7JBGSuDg_" resolve="addReviewAnnotation" />
                              <node concept="37vLTw" id="4T7JBGSuJgQ" role="37wK5m">
                                <ref role="3cqZAo" node="4T7JBGSuIWI" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="4T7JBGSxxGX" role="37wK5m">
                                <property role="Xl_RC" value="not valid code" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4T7JBGSuIWI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4T7JBGSuIWJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4T7JBGSoSlI" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="4T7JBGSoSlJ" role="3clFbw">
                <node concept="2OqwBi" id="4T7JBGSoSlK" role="3uHU7B">
                  <node concept="2OqwBi" id="4T7JBGSoSlL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSoSlM" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSoSlN" role="2Oq$k0">
                        <node concept="2GrUjf" id="4T7JBGSoSlO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSoSlP" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4T7JBGSoSlQ" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4T7JBGSoSlR" role="2OqNvi">
                      <node concept="chp4Y" id="4T7JBGSoSU8" role="v3oSu">
                        <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4T7JBGSoSlT" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4T7JBGSoSlU" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4T7JBGSoxsc" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSoxse" role="3clFbx">
                <node concept="3clFbF" id="4T7JBGSuLuC" role="3cqZAp">
                  <node concept="2OqwBi" id="4T7JBGSuLuD" role="3clFbG">
                    <node concept="2OqwBi" id="4T7JBGSuLuE" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSuLuF" role="2Oq$k0">
                        <node concept="2OqwBi" id="4T7JBGSuLuG" role="2Oq$k0">
                          <node concept="2GrUjf" id="4T7JBGSuLuH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                          </node>
                          <node concept="3TrEf2" id="4T7JBGSuLuI" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4T7JBGSuLuJ" role="2OqNvi">
                          <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4T7JBGSuLuK" role="2OqNvi">
                        <node concept="chp4Y" id="4T7JBGSuMln" role="v3oSu">
                          <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4T7JBGSuLuM" role="2OqNvi">
                      <node concept="1bVj0M" id="4T7JBGSuLuN" role="23t8la">
                        <node concept="3clFbS" id="4T7JBGSuLuO" role="1bW5cS">
                          <node concept="3clFbF" id="4T7JBGSuLuP" role="3cqZAp">
                            <node concept="1rXfSq" id="4T7JBGSuLuQ" role="3clFbG">
                              <ref role="37wK5l" node="4T7JBGSuDg_" resolve="addReviewAnnotation" />
                              <node concept="37vLTw" id="4T7JBGSuLuR" role="37wK5m">
                                <ref role="3cqZAo" node="4T7JBGSuLuS" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="4T7JBGSxx35" role="37wK5m">
                                <property role="Xl_RC" value="duplicated parameters" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4T7JBGSuLuS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4T7JBGSuLuT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4T7JBGSoG5R" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="4T7JBGSozeH" role="3clFbw">
                <node concept="2OqwBi" id="4T7JBGSo$nI" role="3uHU7B">
                  <node concept="2OqwBi" id="4T7JBGSovg9" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSovga" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSovgb" role="2Oq$k0">
                        <node concept="2GrUjf" id="4T7JBGSoGU3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSovgd" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4T7JBGSovge" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4T7JBGSovgf" role="2OqNvi">
                      <node concept="chp4Y" id="4T7JBGSovgg" role="v3oSu">
                        <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4T7JBGSo_gB" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4T7JBGSoAj0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4T7JBGSxIqV" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSxIqW" role="3clFbx">
                <node concept="3clFbF" id="4T7JBGSxNbh" role="3cqZAp">
                  <node concept="2OqwBi" id="4T7JBGSxNbi" role="3clFbG">
                    <node concept="2OqwBi" id="4T7JBGSxP_0" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSxNbj" role="2Oq$k0">
                        <node concept="2OqwBi" id="4T7JBGSxNbk" role="2Oq$k0">
                          <node concept="2OqwBi" id="4T7JBGSxNbl" role="2Oq$k0">
                            <node concept="2GrUjf" id="4T7JBGSxNbm" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                            </node>
                            <node concept="3TrEf2" id="4T7JBGSxNbn" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4T7JBGSxNbo" role="2OqNvi">
                            <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="4T7JBGSxNbp" role="2OqNvi">
                          <node concept="chp4Y" id="4T7JBGSxSic" role="v3oSu">
                            <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="4T7JBGSxQR1" role="2OqNvi">
                        <node concept="2OqwBi" id="4T7JBGSxQYy" role="576Qk">
                          <node concept="2OqwBi" id="4T7JBGSxQYz" role="2Oq$k0">
                            <node concept="2OqwBi" id="4T7JBGSxQY$" role="2Oq$k0">
                              <node concept="2GrUjf" id="4T7JBGSxQY_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                              </node>
                              <node concept="3TrEf2" id="4T7JBGSxQYA" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4T7JBGSxQYB" role="2OqNvi">
                              <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4T7JBGSxQYC" role="2OqNvi">
                            <node concept="chp4Y" id="4T7JBGSxQYD" role="v3oSu">
                              <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4T7JBGSxNbr" role="2OqNvi">
                      <node concept="1bVj0M" id="4T7JBGSxNbs" role="23t8la">
                        <node concept="3clFbS" id="4T7JBGSxNbt" role="1bW5cS">
                          <node concept="3clFbF" id="4T7JBGSxNbu" role="3cqZAp">
                            <node concept="1rXfSq" id="4T7JBGSxNbv" role="3clFbG">
                              <ref role="37wK5l" node="4T7JBGSuDg_" resolve="addReviewAnnotation" />
                              <node concept="37vLTw" id="4T7JBGSxNbw" role="37wK5m">
                                <ref role="3cqZAo" node="4T7JBGSxNby" resolve="it" />
                              </node>
                              <node concept="Xl_RD" id="4T7JBGSxNbx" role="37wK5m">
                                <property role="Xl_RC" value="duplicated parameters" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4T7JBGSxNby" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4T7JBGSxNbz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4T7JBGSxIrg" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4T7JBGSxIri" role="3clFbw">
                <node concept="2OqwBi" id="4T7JBGSxIrj" role="2Oq$k0">
                  <node concept="2OqwBi" id="4T7JBGSxIrk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSxIrl" role="2Oq$k0">
                      <node concept="2GrUjf" id="4T7JBGSxIrm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                      </node>
                      <node concept="3TrEf2" id="4T7JBGSxIrn" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4T7JBGSxIro" role="2OqNvi">
                      <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4T7JBGSxIrp" role="2OqNvi">
                    <node concept="chp4Y" id="4T7JBGSxM8N" role="v3oSu">
                      <ref role="cht4Q" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4T7JBGSxME1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="4T7JBGSoT5q" role="3cqZAp">
              <node concept="3cpWsn" id="4T7JBGSoT5r" role="3cpWs9">
                <property role="TrG5h" value="oldScope" />
                <node concept="3Tqbb2" id="4T7JBGSoT5s" role="1tU5fm">
                  <ref role="ehGHo" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                </node>
                <node concept="2OqwBi" id="4T7JBGSoV$K" role="33vP2m">
                  <node concept="2OqwBi" id="4T7JBGSoT5t" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSoT5u" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSoT5v" role="2Oq$k0">
                        <node concept="2GrUjf" id="4T7JBGSoW2j" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSoT5x" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4T7JBGSoT5y" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4T7JBGSoViL" role="2OqNvi">
                      <node concept="chp4Y" id="4T7JBGSoVjY" role="v3oSu">
                        <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4T7JBGSoVRq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4T7JBGSoW9Z" role="3cqZAp">
              <node concept="3cpWsn" id="4T7JBGSoWa0" role="3cpWs9">
                <property role="TrG5h" value="includeReadOnly" />
                <node concept="3Tqbb2" id="4T7JBGSuCnT" role="1tU5fm">
                  <ref role="ehGHo" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                </node>
                <node concept="2OqwBi" id="4T7JBGSoX7h" role="33vP2m">
                  <node concept="2OqwBi" id="4T7JBGSoWa3" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSoWa4" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSoWa5" role="2Oq$k0">
                        <node concept="2GrUjf" id="4T7JBGSoWa6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSoWa7" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4T7JBGSoWa8" role="2OqNvi">
                        <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4T7JBGSoWa9" role="2OqNvi">
                      <node concept="chp4Y" id="4T7JBGSoWGI" role="v3oSu">
                        <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4T7JBGSuCFa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4T7JBGSoT4j" role="3cqZAp" />
            <node concept="3cpWs8" id="7YDJGVyXrVu" role="3cqZAp">
              <node concept="3cpWsn" id="7YDJGVyXrVv" role="3cpWs9">
                <property role="TrG5h" value="newScope" />
                <node concept="3Tqbb2" id="7YDJGVyXrTE" role="1tU5fm">
                  <ref role="ehGHo" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
                </node>
                <node concept="2ShNRf" id="4T7JBGSp1n2" role="33vP2m">
                  <node concept="3zrR0B" id="4T7JBGSp1mM" role="2ShVmc">
                    <node concept="3Tqbb2" id="4T7JBGSp1mN" role="3zrR0E">
                      <ref role="ehGHo" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4T7JBGSp5qX" role="3cqZAp" />
            <node concept="3clFbJ" id="4T7JBGSxvHE" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSxvHG" role="3clFbx">
                <node concept="3clFbF" id="4T7JBGSxyG4" role="3cqZAp">
                  <node concept="1rXfSq" id="4T7JBGSxyG5" role="3clFbG">
                    <ref role="37wK5l" node="4T7JBGSuDg_" resolve="addReviewAnnotation" />
                    <node concept="37vLTw" id="4T7JBGSxyLC" role="37wK5m">
                      <ref role="3cqZAo" node="4T7JBGSoWa0" resolve="includeReadOnly" />
                    </node>
                    <node concept="Xl_RD" id="4T7JBGSxyG7" role="37wK5m">
                      <property role="Xl_RC" value="scope should be specified explicitly if you want to include read-only models" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4T7JBGSxyG8" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4T7JBGSxyD5" role="3clFbw">
                <node concept="10Nm6u" id="4T7JBGSxyDC" role="3uHU7w" />
                <node concept="2OqwBi" id="4T7JBGSxyj_" role="3uHU7B">
                  <node concept="37vLTw" id="4T7JBGSxyjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                  </node>
                  <node concept="3TrEf2" id="4T7JBGSxyjB" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4T7JBGSwWgu" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSwWgw" role="3clFbx">
                <node concept="3clFbF" id="4T7JBGSx2X4" role="3cqZAp">
                  <node concept="1rXfSq" id="4T7JBGSx2X2" role="3clFbG">
                    <ref role="37wK5l" node="4T7JBGSuDg_" resolve="addReviewAnnotation" />
                    <node concept="37vLTw" id="4T7JBGSx2ZI" role="37wK5m">
                      <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                    </node>
                    <node concept="Xl_RD" id="4T7JBGSxy9G" role="37wK5m">
                      <property role="Xl_RC" value="not supported extension language" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4T7JBGSx35H" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="4T7JBGSx1wQ" role="3clFbw">
                <node concept="2OqwBi" id="4T7JBGSx1wS" role="3fr31v">
                  <node concept="2ShNRf" id="4T7JBGSx1wT" role="2Oq$k0">
                    <node concept="Tc6Ow" id="4T7JBGSx1wU" role="2ShVmc">
                      <node concept="3bZ5Sz" id="4T7JBGSx1wV" role="HW$YZ" />
                      <node concept="35c_gC" id="4T7JBGSx1wW" role="HW$Y0">
                        <ref role="35c_gD" to="3xdn:31Tct3Txnn9" resolve="CustomScope_old" />
                      </node>
                      <node concept="35c_gC" id="4T7JBGSx1wX" role="HW$Y0">
                        <ref role="35c_gD" to="3xdn:31Tct3Tk$xe" resolve="ModelsScope_old" />
                      </node>
                      <node concept="35c_gC" id="4T7JBGSx1wY" role="HW$Y0">
                        <ref role="35c_gD" to="3xdn:2oWvAovDHkX" resolve="ModulesScope_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="4T7JBGSx1wZ" role="2OqNvi">
                    <node concept="2OqwBi" id="4T7JBGSx2uK" role="25WWJ7">
                      <node concept="2OqwBi" id="4T7JBGSx1PR" role="2Oq$k0">
                        <node concept="37vLTw" id="4T7JBGSx1B2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                        </node>
                        <node concept="3TrEf2" id="4T7JBGSx26h" role="2OqNvi">
                          <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="4T7JBGSx2Lg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_3QMa" id="4T7JBGSp53d" role="3cqZAp">
              <node concept="1pnPoh" id="4T7JBGSp5t7" role="1_3QMm">
                <node concept="3gn64h" id="4T7JBGSp5ty" role="1pnPq6">
                  <ref role="3gnhBz" to="3xdn:31Tct3Txnn9" resolve="CustomScope_old" />
                </node>
                <node concept="3clFbS" id="4T7JBGSp5tb" role="1pnPq1">
                  <node concept="3clFbJ" id="4T7JBGSwz5B" role="3cqZAp">
                    <node concept="3clFbS" id="4T7JBGSwz5C" role="3clFbx">
                      <node concept="3clFbF" id="4T7JBGSp6ep" role="3cqZAp">
                        <node concept="2OqwBi" id="4T7JBGSp6R0" role="3clFbG">
                          <node concept="2OqwBi" id="4T7JBGSp6mj" role="2Oq$k0">
                            <node concept="37vLTw" id="4T7JBGSp6eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                            </node>
                            <node concept="3TrEf2" id="4T7JBGSp6xA" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="4T7JBGSp7lm" role="2OqNvi">
                            <node concept="2pJPEk" id="4T7JBGSp7mL" role="2oxUTC">
                              <node concept="2pJPED" id="4T7JBGSp7qL" role="2pJPEn">
                                <ref role="2pJxaS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
                                <node concept="2pIpSj" id="4T7JBGSp7v9" role="2pJxcM">
                                  <ref role="2pIpSl" to="3xdn:238_VGTIKuE" resolve="scope" />
                                  <node concept="36biLy" id="4T7JBGSp7yl" role="2pJxcZ">
                                    <node concept="2OqwBi" id="4T7JBGSp99E" role="36biLW">
                                      <node concept="1PxgMI" id="4T7JBGSp8Uu" role="2Oq$k0">
                                        <node concept="chp4Y" id="4T7JBGSp8Xm" role="3oSUPX">
                                          <ref role="cht4Q" to="3xdn:31Tct3Txnn9" resolve="CustomScope_old" />
                                        </node>
                                        <node concept="2OqwBi" id="4T7JBGSp7It" role="1m5AlR">
                                          <node concept="37vLTw" id="4T7JBGSp7$L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                                          </node>
                                          <node concept="3TrEf2" id="4T7JBGSp7TH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4T7JBGSp9ov" role="2OqNvi">
                                        <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope_old" />
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
                    <node concept="2OqwBi" id="4T7JBGSwz61" role="3clFbw">
                      <node concept="37vLTw" id="4T7JBGSwz62" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T7JBGSoWa0" resolve="includeReadOnly" />
                      </node>
                      <node concept="3x8VRR" id="4T7JBGSwz63" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="4T7JBGSwz64" role="9aQIa">
                      <node concept="3clFbS" id="4T7JBGSwz65" role="9aQI4">
                        <node concept="3clFbF" id="4T7JBGSwz66" role="3cqZAp">
                          <node concept="2OqwBi" id="4T7JBGSwz67" role="3clFbG">
                            <node concept="2OqwBi" id="4T7JBGSwz68" role="2Oq$k0">
                              <node concept="37vLTw" id="4T7JBGSwz69" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                              </node>
                              <node concept="3TrEf2" id="4T7JBGSwz6a" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="4T7JBGSwz6b" role="2OqNvi">
                              <node concept="2pJPEk" id="4T7JBGSwz6c" role="2oxUTC">
                                <node concept="2pJPED" id="4T7JBGSwz6d" role="2pJPEn">
                                  <ref role="2pJxaS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
                                  <node concept="2pIpSj" id="4T7JBGSwz6e" role="2pJxcM">
                                    <ref role="2pIpSl" to="3xdn:238_VGTIKuE" resolve="scope" />
                                    <node concept="2pJPED" id="4T7JBGSwz6f" role="2pJxcZ">
                                      <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                      <node concept="2pIpSj" id="4T7JBGSwz6g" role="2pJxcM">
                                        <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                        <node concept="2pJPED" id="4T7JBGSwz6h" role="2pJxcZ">
                                          <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                          <node concept="2pIpSj" id="4T7JBGSwz6i" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                            <node concept="36bGnv" id="4T7JBGSwz6j" role="2pJxcZ">
                                              <ref role="36bGnp" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="4T7JBGSwz6k" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                            <node concept="36be1Y" id="4T7JBGSwz6l" role="2pJxcZ">
                                              <node concept="36biLy" id="4T7JBGSwB3G" role="36be1Z">
                                                <node concept="2OqwBi" id="4T7JBGSx3uw" role="36biLW">
                                                  <node concept="2OqwBi" id="4T7JBGSwB6E" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="4T7JBGSwB6F" role="2Oq$k0">
                                                      <node concept="chp4Y" id="4T7JBGSwB6G" role="3oSUPX">
                                                        <ref role="cht4Q" to="3xdn:31Tct3Txnn9" resolve="CustomScope_old" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4T7JBGSwB6H" role="1m5AlR">
                                                        <node concept="37vLTw" id="4T7JBGSwB6I" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                                                        </node>
                                                        <node concept="3TrEf2" id="4T7JBGSwB6J" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4T7JBGSwB6K" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope_old" />
                                                    </node>
                                                  </node>
                                                  <node concept="3YRAZt" id="4T7JBGSx3LD" role="2OqNvi" />
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
                  <node concept="3clFbH" id="4T7JBGSwz5i" role="3cqZAp" />
                </node>
              </node>
              <node concept="1pnPoh" id="4T7JBGSp9vT" role="1_3QMm">
                <node concept="3gn64h" id="4T7JBGSp9xd" role="1pnPq6">
                  <ref role="3gnhBz" to="3xdn:31Tct3Tk$xe" resolve="ModelsScope_old" />
                </node>
                <node concept="3clFbS" id="4T7JBGSp9vX" role="1pnPq1">
                  <node concept="3clFbJ" id="4T7JBGSuMAf" role="3cqZAp">
                    <node concept="3clFbS" id="4T7JBGSuMAh" role="3clFbx">
                      <node concept="3clFbF" id="4T7JBGSuRxC" role="3cqZAp">
                        <node concept="2OqwBi" id="4T7JBGSuRxD" role="3clFbG">
                          <node concept="2OqwBi" id="4T7JBGSuRxE" role="2Oq$k0">
                            <node concept="37vLTw" id="4T7JBGSuRxF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                            </node>
                            <node concept="3TrEf2" id="4T7JBGSuRxG" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="4T7JBGSuRxH" role="2OqNvi">
                            <node concept="2pJPEk" id="4T7JBGSuRxI" role="2oxUTC">
                              <node concept="2pJPED" id="4T7JBGSuRxJ" role="2pJPEn">
                                <ref role="2pJxaS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
                                <node concept="2pIpSj" id="4T7JBGSuRxK" role="2pJxcM">
                                  <ref role="2pIpSl" to="3xdn:238_VGTIKuE" resolve="scope" />
                                  <node concept="2pJPED" id="4T7JBGSuRxS" role="2pJxcZ">
                                    <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                    <node concept="2pIpSj" id="4T7JBGSuRxT" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                      <node concept="2pJPED" id="4T7JBGSuRxU" role="2pJxcZ">
                                        <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                        <node concept="2pIpSj" id="4T7JBGSuRxV" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                          <node concept="36bGnv" id="4T7JBGSuRxW" role="2pJxcZ">
                                            <ref role="36bGnp" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="4T7JBGSuRxX" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                          <node concept="36be1Y" id="4T7JBGSuRxY" role="2pJxcZ">
                                            <node concept="36biLy" id="4T7JBGSuRxZ" role="36be1Z">
                                              <node concept="2OqwBi" id="4T7JBGSx48E" role="36biLW">
                                                <node concept="2OqwBi" id="4T7JBGSuRy0" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="4T7JBGSuRy1" role="2Oq$k0">
                                                    <node concept="chp4Y" id="4T7JBGSuRy2" role="3oSUPX">
                                                      <ref role="cht4Q" to="3xdn:31Tct3Tk$xe" resolve="ModelsScope_old" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4T7JBGSuRy3" role="1m5AlR">
                                                      <node concept="37vLTw" id="4T7JBGSuRy4" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                                                      </node>
                                                      <node concept="3TrEf2" id="4T7JBGSuRy5" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="4T7JBGSuRy6" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="models_old" />
                                                  </node>
                                                </node>
                                                <node concept="3YRAZt" id="4T7JBGSx4w_" role="2OqNvi" />
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
                    <node concept="2OqwBi" id="4T7JBGSuTrd" role="3clFbw">
                      <node concept="37vLTw" id="4T7JBGSuMBv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T7JBGSoWa0" resolve="includeReadOnly" />
                      </node>
                      <node concept="3x8VRR" id="4T7JBGSuTL5" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="4T7JBGSuMGQ" role="9aQIa">
                      <node concept="3clFbS" id="4T7JBGSuMGR" role="9aQI4">
                        <node concept="3clFbF" id="4T7JBGSuqHi" role="3cqZAp">
                          <node concept="2OqwBi" id="4T7JBGSuqHj" role="3clFbG">
                            <node concept="2OqwBi" id="4T7JBGSuqHk" role="2Oq$k0">
                              <node concept="37vLTw" id="4T7JBGSuqHl" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                              </node>
                              <node concept="3TrEf2" id="4T7JBGSuqHm" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="4T7JBGSuqHn" role="2OqNvi">
                              <node concept="2pJPEk" id="4T7JBGSuqHo" role="2oxUTC">
                                <node concept="2pJPED" id="4T7JBGSuqHp" role="2pJPEn">
                                  <ref role="2pJxaS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
                                  <node concept="2pIpSj" id="4T7JBGSuqHq" role="2pJxcM">
                                    <ref role="2pIpSl" to="3xdn:238_VGTIKuE" resolve="scope" />
                                    <node concept="2pJPED" id="4T7JBGSupOs" role="2pJxcZ">
                                      <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                      <node concept="2pIpSj" id="4T7JBGSupOt" role="2pJxcM">
                                        <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                        <node concept="2pJPED" id="4T7JBGSupOu" role="2pJxcZ">
                                          <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                          <node concept="2pIpSj" id="4T7JBGSupOv" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                            <node concept="36bGnv" id="4T7JBGSupOw" role="2pJxcZ">
                                              <ref role="36bGnp" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="4T7JBGSupOx" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                            <node concept="36be1Y" id="4T7JBGSupOy" role="2pJxcZ">
                                              <node concept="2pJPED" id="4T7JBGSu6o5" role="36be1Z">
                                                <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                <node concept="2pIpSj" id="4T7JBGSu6o6" role="2pJxcM">
                                                  <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                                  <node concept="2pJPED" id="4T7JBGSu6o7" role="2pJxcZ">
                                                    <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                                    <node concept="2pIpSj" id="4T7JBGSu6o8" role="2pJxcM">
                                                      <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                                      <node concept="36bGnv" id="4T7JBGSufID" role="2pJxcZ">
                                                        <ref role="36bGnp" to="mte5:~ModelsScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsScope" />
                                                      </node>
                                                    </node>
                                                    <node concept="2pIpSj" id="4T7JBGSu6oa" role="2pJxcM">
                                                      <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                                      <node concept="36be1Y" id="4T7JBGSu6ob" role="2pJxcZ">
                                                        <node concept="36biLy" id="4T7JBGSudj7" role="36be1Z">
                                                          <node concept="2OqwBi" id="4T7JBGSx4Vq" role="36biLW">
                                                            <node concept="2OqwBi" id="4T7JBGSudlX" role="2Oq$k0">
                                                              <node concept="1PxgMI" id="4T7JBGSudlY" role="2Oq$k0">
                                                                <node concept="chp4Y" id="4T7JBGSudlZ" role="3oSUPX">
                                                                  <ref role="cht4Q" to="3xdn:31Tct3Tk$xe" resolve="ModelsScope_old" />
                                                                </node>
                                                                <node concept="2OqwBi" id="4T7JBGSudm0" role="1m5AlR">
                                                                  <node concept="37vLTw" id="4T7JBGSudm1" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4T7JBGSudm2" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="4T7JBGSudm3" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="models_old" />
                                                              </node>
                                                            </node>
                                                            <node concept="3YRAZt" id="4T7JBGSx5ez" role="2OqNvi" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pnPoh" id="4T7JBGSpaA$" role="1_3QMm">
                <node concept="3gn64h" id="4T7JBGSpaBB" role="1pnPq6">
                  <ref role="3gnhBz" to="3xdn:2oWvAovDHkX" resolve="ModulesScope_old" />
                </node>
                <node concept="3clFbS" id="4T7JBGSpaAC" role="1pnPq1">
                  <node concept="3clFbJ" id="4T7JBGSuNDT" role="3cqZAp">
                    <node concept="3clFbS" id="4T7JBGSuNDV" role="3clFbx">
                      <node concept="3clFbF" id="4T7JBGSuPqn" role="3cqZAp">
                        <node concept="2OqwBi" id="4T7JBGSuPqo" role="3clFbG">
                          <node concept="2OqwBi" id="4T7JBGSuPqp" role="2Oq$k0">
                            <node concept="37vLTw" id="4T7JBGSuPqq" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                            </node>
                            <node concept="3TrEf2" id="4T7JBGSuPqr" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="4T7JBGSuPqs" role="2OqNvi">
                            <node concept="2pJPEk" id="4T7JBGSuPqt" role="2oxUTC">
                              <node concept="2pJPED" id="4T7JBGSuPqu" role="2pJPEn">
                                <ref role="2pJxaS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
                                <node concept="2pIpSj" id="4T7JBGSuPqv" role="2pJxcM">
                                  <ref role="2pIpSl" to="3xdn:238_VGTIKuE" resolve="scope" />
                                  <node concept="2pJPED" id="4T7JBGSuPqB" role="2pJxcZ">
                                    <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                    <node concept="2pIpSj" id="4T7JBGSuPqC" role="2pJxcM">
                                      <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                      <node concept="2pJPED" id="4T7JBGSuPqD" role="2pJxcZ">
                                        <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                        <node concept="2pIpSj" id="4T7JBGSuPqE" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                          <node concept="36bGnv" id="4T7JBGSuPqF" role="2pJxcZ">
                                            <ref role="36bGnp" to="mte5:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="4T7JBGSuPqG" role="2pJxcM">
                                          <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                          <node concept="36be1Y" id="4T7JBGSuPqH" role="2pJxcZ">
                                            <node concept="36biLy" id="4T7JBGSuPqI" role="36be1Z">
                                              <node concept="2OqwBi" id="4T7JBGSuPqJ" role="36biLW">
                                                <node concept="1PxgMI" id="4T7JBGSuPqK" role="2Oq$k0">
                                                  <node concept="chp4Y" id="4T7JBGSuPqL" role="3oSUPX">
                                                    <ref role="cht4Q" to="3xdn:2oWvAovDHkX" resolve="ModulesScope_old" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4T7JBGSuPqM" role="1m5AlR">
                                                    <node concept="37vLTw" id="4T7JBGSuPqN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                                                    </node>
                                                    <node concept="3TrEf2" id="4T7JBGSuPqO" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4T7JBGSuPqP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="modules_old" />
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
                    <node concept="2OqwBi" id="4T7JBGSuQqZ" role="3clFbw">
                      <node concept="37vLTw" id="4T7JBGSuNF9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T7JBGSoWa0" resolve="includeReadOnly" />
                      </node>
                      <node concept="3x8VRR" id="4T7JBGSuQAe" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="4T7JBGSuNKw" role="9aQIa">
                      <node concept="3clFbS" id="4T7JBGSuNKx" role="9aQI4">
                        <node concept="3clFbF" id="4T7JBGSuuvd" role="3cqZAp">
                          <node concept="2OqwBi" id="4T7JBGSuuve" role="3clFbG">
                            <node concept="2OqwBi" id="4T7JBGSuuvf" role="2Oq$k0">
                              <node concept="37vLTw" id="4T7JBGSuuvg" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                              </node>
                              <node concept="3TrEf2" id="4T7JBGSuuvh" role="2OqNvi">
                                <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="4T7JBGSuuvi" role="2OqNvi">
                              <node concept="2pJPEk" id="4T7JBGSuuvj" role="2oxUTC">
                                <node concept="2pJPED" id="4T7JBGSuuvk" role="2pJPEn">
                                  <ref role="2pJxaS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
                                  <node concept="2pIpSj" id="4T7JBGSuuvl" role="2pJxcM">
                                    <ref role="2pIpSl" to="3xdn:238_VGTIKuE" resolve="scope" />
                                    <node concept="2pJPED" id="4T7JBGSuveY" role="2pJxcZ">
                                      <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                      <node concept="2pIpSj" id="4T7JBGSuveZ" role="2pJxcM">
                                        <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                        <node concept="2pJPED" id="4T7JBGSuvf0" role="2pJxcZ">
                                          <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                          <node concept="2pIpSj" id="4T7JBGSuvf1" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                            <node concept="36bGnv" id="4T7JBGSuvf2" role="2pJxcZ">
                                              <ref role="36bGnp" to="z1c3:~EditableFilteringScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="EditableFilteringScope" />
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="4T7JBGSuvf3" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                            <node concept="36be1Y" id="4T7JBGSuvf4" role="2pJxcZ">
                                              <node concept="2pJPED" id="4T7JBGSuvf5" role="36be1Z">
                                                <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                <node concept="2pIpSj" id="4T7JBGSuvf6" role="2pJxcM">
                                                  <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                                  <node concept="2pJPED" id="4T7JBGSuvf7" role="2pJxcZ">
                                                    <ref role="2pJxaS" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                                    <node concept="2pIpSj" id="4T7JBGSuvf8" role="2pJxcM">
                                                      <ref role="2pIpSl" to="tpee:hDpISCB" resolve="constructorDeclaration" />
                                                      <node concept="36bGnv" id="4T7JBGSuwhG" role="2pJxcZ">
                                                        <ref role="36bGnp" to="mte5:~ModulesScope.&lt;init&gt;(java.lang.Iterable)" resolve="ModulesScope" />
                                                      </node>
                                                    </node>
                                                    <node concept="2pIpSj" id="4T7JBGSuvfa" role="2pJxcM">
                                                      <ref role="2pIpSl" to="tpee:fz7wK6I" resolve="actualArgument" />
                                                      <node concept="36be1Y" id="4T7JBGSuvfb" role="2pJxcZ">
                                                        <node concept="36biLy" id="4T7JBGSuvfc" role="36be1Z">
                                                          <node concept="2OqwBi" id="4T7JBGSuvfd" role="36biLW">
                                                            <node concept="1PxgMI" id="4T7JBGSuvfe" role="2Oq$k0">
                                                              <node concept="chp4Y" id="4T7JBGSuvUL" role="3oSUPX">
                                                                <ref role="cht4Q" to="3xdn:2oWvAovDHkX" resolve="ModulesScope_old" />
                                                              </node>
                                                              <node concept="2OqwBi" id="4T7JBGSuvfg" role="1m5AlR">
                                                                <node concept="37vLTw" id="4T7JBGSuvfh" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                                                                </node>
                                                                <node concept="3TrEf2" id="4T7JBGSuvfi" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="4T7JBGSuwbr" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="modules_old" />
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
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4T7JBGSp5Jl" role="1_3QMn">
                <node concept="2OqwBi" id="4T7JBGSp5dx" role="2Oq$k0">
                  <node concept="37vLTw" id="4T7JBGSp55p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                  </node>
                  <node concept="3TrEf2" id="4T7JBGSp5oI" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25QeYY9" resolve="value_old" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4T7JBGSp677" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4T7JBGSt4FV" role="1prKM_">
                <node concept="YS8fn" id="4T7JBGSwVwz" role="3cqZAp">
                  <node concept="2ShNRf" id="4T7JBGSwVxv" role="YScLw">
                    <node concept="1pGfFk" id="4T7JBGSwVBr" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T7JBGSuAcw" role="3cqZAp">
              <node concept="2OqwBi" id="4T7JBGSuAu9" role="3clFbG">
                <node concept="37vLTw" id="4T7JBGSuAcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T7JBGSoT5r" resolve="oldScope" />
                </node>
                <node concept="3YRAZt" id="4T7JBGSuAPN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4T7JBGSuU6S" role="3cqZAp">
              <node concept="2OqwBi" id="4T7JBGSuUth" role="3clFbG">
                <node concept="37vLTw" id="4T7JBGSuU6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T7JBGSoWa0" resolve="includeReadOnly" />
                </node>
                <node concept="3YRAZt" id="4T7JBGSuUCw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4T7JBGSuAYt" role="3cqZAp">
              <node concept="2OqwBi" id="4T7JBGSuAYw" role="3clFbG">
                <node concept="2OqwBi" id="4T7JBGSuAYx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4T7JBGSuAYy" role="2Oq$k0">
                    <node concept="2GrUjf" id="4T7JBGSuAYz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4T7JBGSoCWE" resolve="qe" />
                    </node>
                    <node concept="3TrEf2" id="4T7JBGSuAY$" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4T7JBGSuAY_" role="2OqNvi">
                    <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="4T7JBGSuWnP" role="2OqNvi">
                  <node concept="37vLTw" id="4T7JBGSuX4v" role="25WWJ7">
                    <ref role="3cqZAo" node="7YDJGVyXrVv" resolve="newScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7YDJGVyWP2x" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7YDJGVyWP2w" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7YDJGVyWP2y" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7YDJGVyWP2r" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="4T7JBGSuXuN" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="4T7JBGSuXuP" role="1B3o_S" />
      <node concept="3clFbS" id="4T7JBGSuXuR" role="3clF47">
        <node concept="3cpWs8" id="4T7JBGSuXJB" role="3cqZAp">
          <node concept="3cpWsn" id="4T7JBGSuXJC" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="A3Dl8" id="4T7JBGSuXJD" role="1tU5fm">
              <node concept="3uibUv" id="4T7JBGSuXJE" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4T7JBGSuXJF" role="33vP2m">
              <node concept="37vLTw" id="4T7JBGSuXJG" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuXuT" resolve="m" />
              </node>
              <node concept="liA8E" id="4T7JBGSuXJH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T7JBGSuXJI" role="3cqZAp">
          <node concept="3cpWsn" id="4T7JBGSuXJJ" role="3cpWs9">
            <property role="TrG5h" value="editableModels" />
            <node concept="A3Dl8" id="4T7JBGSuXJK" role="1tU5fm">
              <node concept="H_c77" id="4T7JBGSuXJL" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4T7JBGSuXJM" role="33vP2m">
              <node concept="37vLTw" id="4T7JBGSuXJN" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuXJC" resolve="allModels" />
              </node>
              <node concept="3zZkjj" id="4T7JBGSuXJO" role="2OqNvi">
                <node concept="1bVj0M" id="4T7JBGSuXJP" role="23t8la">
                  <node concept="3clFbS" id="4T7JBGSuXJQ" role="1bW5cS">
                    <node concept="3clFbF" id="4T7JBGSuXJR" role="3cqZAp">
                      <node concept="3fqX7Q" id="4T7JBGSuXJS" role="3clFbG">
                        <node concept="2OqwBi" id="4T7JBGSuXJT" role="3fr31v">
                          <node concept="37vLTw" id="4T7JBGSuXJU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4T7JBGSuXJW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4T7JBGSuXJV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4T7JBGSuXJW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4T7JBGSuXJX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T7JBGSuXJY" role="3cqZAp">
          <node concept="3cpWsn" id="4T7JBGSuXJZ" role="3cpWs9">
            <property role="TrG5h" value="qes" />
            <node concept="A3Dl8" id="4T7JBGSuXK0" role="1tU5fm">
              <node concept="3Tqbb2" id="4T7JBGSuXK1" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="4T7JBGSuXK2" role="33vP2m">
              <node concept="37vLTw" id="4T7JBGSuXK3" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuXJJ" resolve="editableModels" />
              </node>
              <node concept="3goQfb" id="4T7JBGSuXK4" role="2OqNvi">
                <node concept="1bVj0M" id="4T7JBGSuXK5" role="23t8la">
                  <node concept="3clFbS" id="4T7JBGSuXK6" role="1bW5cS">
                    <node concept="3clFbF" id="4T7JBGSuXK7" role="3cqZAp">
                      <node concept="2OqwBi" id="4T7JBGSuXK8" role="3clFbG">
                        <node concept="37vLTw" id="4T7JBGSuXK9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T7JBGSuXKc" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="4T7JBGSuXKa" role="2OqNvi">
                          <node concept="chp4Y" id="4T7JBGSuXKb" role="1dBWTz">
                            <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4T7JBGSuXKc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4T7JBGSuXKd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T7JBGSvtFQ" role="3cqZAp">
          <node concept="3cpWsn" id="4T7JBGSvtFT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4T7JBGSvtFM" role="1tU5fm">
              <node concept="3uibUv" id="4T7JBGSvuK7" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
              </node>
            </node>
            <node concept="2ShNRf" id="4T7JBGSvvl$" role="33vP2m">
              <node concept="Tc6Ow" id="4T7JBGSvvla" role="2ShVmc">
                <node concept="3uibUv" id="4T7JBGSvvlb" role="HW$YZ">
                  <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4T7JBGSuXKe" role="3cqZAp">
          <node concept="2GrKxI" id="4T7JBGSuXKf" role="2Gsz3X">
            <property role="TrG5h" value="qe" />
          </node>
          <node concept="37vLTw" id="4T7JBGSuXKg" role="2GsD0m">
            <ref role="3cqZAo" node="4T7JBGSuXJZ" resolve="qes" />
          </node>
          <node concept="3clFbS" id="4T7JBGSuXKh" role="2LFqv$">
            <node concept="3clFbJ" id="4T7JBGSuXKi" role="3cqZAp">
              <node concept="3clFbS" id="4T7JBGSuXKj" role="3clFbx">
                <node concept="3N13vt" id="4T7JBGSuXKk" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4T7JBGSuXKm" role="3clFbw">
                <node concept="2OqwBi" id="3eDPCSVsBZo" role="2Oq$k0">
                  <node concept="2OqwBi" id="3eDPCSVs_XL" role="2Oq$k0">
                    <node concept="2OqwBi" id="4T7JBGSuXKn" role="2Oq$k0">
                      <node concept="2OqwBi" id="4T7JBGSuXKo" role="2Oq$k0">
                        <node concept="2OqwBi" id="4T7JBGSuXKp" role="2Oq$k0">
                          <node concept="2GrUjf" id="4T7JBGSuXKq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4T7JBGSuXKf" resolve="qe" />
                          </node>
                          <node concept="3TrEf2" id="4T7JBGSuXKr" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4T7JBGSuXKs" role="2OqNvi">
                          <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4T7JBGSuXKt" role="2OqNvi">
                        <node concept="chp4Y" id="4T7JBGSuXKu" role="v3oSu">
                          <ref role="cht4Q" to="3xdn:3J6h25Q6eOJ" resolve="QueryParameterScope_old" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="3eDPCSVsAwv" role="2OqNvi">
                      <node concept="2OqwBi" id="3eDPCSVsAyj" role="576Qk">
                        <node concept="2OqwBi" id="3eDPCSVsAyk" role="2Oq$k0">
                          <node concept="2OqwBi" id="3eDPCSVsAyl" role="2Oq$k0">
                            <node concept="2GrUjf" id="3eDPCSVsAym" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4T7JBGSuXKf" resolve="qe" />
                            </node>
                            <node concept="3TrEf2" id="3eDPCSVsAyn" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3eDPCSVsAyo" role="2OqNvi">
                            <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="3eDPCSVsAyp" role="2OqNvi">
                          <node concept="chp4Y" id="3eDPCSVsAyq" role="v3oSu">
                            <ref role="cht4Q" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3eDPCSVsD20" role="2OqNvi">
                    <node concept="1bVj0M" id="3eDPCSVsD22" role="23t8la">
                      <node concept="3clFbS" id="3eDPCSVsD23" role="1bW5cS">
                        <node concept="3clFbF" id="3eDPCSVsDc7" role="3cqZAp">
                          <node concept="3clFbC" id="3eDPCSVsGe2" role="3clFbG">
                            <node concept="10Nm6u" id="3eDPCSVsGe_" role="3uHU7w" />
                            <node concept="2OqwBi" id="3eDPCSVsDEA" role="3uHU7B">
                              <node concept="37vLTw" id="3eDPCSVsDc6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3eDPCSVsD24" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="3eDPCSVsEp$" role="2OqNvi">
                                <node concept="3CFYIy" id="3eDPCSVsEKp" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3eDPCSVsD24" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3eDPCSVsD25" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="4T7JBGSuXKv" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4T7JBGSvw6a" role="3cqZAp">
              <node concept="2OqwBi" id="4T7JBGSvxa$" role="3clFbG">
                <node concept="37vLTw" id="4T7JBGSvw68" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T7JBGSvtFT" resolve="result" />
                </node>
                <node concept="TSZUe" id="4T7JBGSvyiZ" role="2OqNvi">
                  <node concept="2ShNRf" id="4T7JBGSvqOZ" role="25WWJ7">
                    <node concept="YeOm9" id="4T7JBGSvrmD" role="2ShVmc">
                      <node concept="1Y3b0j" id="4T7JBGSvrmG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="6f4m:4JdgAL_5vM9" resolve="NotMigratedNode" />
                        <ref role="37wK5l" to="6f4m:4JdgAL_5wEf" resolve="NotMigratedNode" />
                        <node concept="3Tm1VV" id="4T7JBGSvrmH" role="1B3o_S" />
                        <node concept="3clFb_" id="4T7JBGSvrmK" role="jymVt">
                          <property role="TrG5h" value="getMessage" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3uibUv" id="4T7JBGSvrmL" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3Tm1VV" id="4T7JBGSvrmM" role="1B3o_S" />
                          <node concept="3clFbS" id="4T7JBGSvrmO" role="3clF47">
                            <node concept="3clFbF" id="4T7JBGSv_S$" role="3cqZAp">
                              <node concept="Xl_RD" id="4T7JBGSvDVs" role="3clFbG">
                                <property role="Xl_RC" value="not migrated query scope" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="4T7JBGSvsdO" role="37wK5m">
                          <ref role="2Gs0qQ" node="4T7JBGSuXKf" resolve="qe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4T7JBGSvqnE" role="3cqZAp">
          <node concept="37vLTw" id="4T7JBGSv_9F" role="3cqZAk">
            <ref role="3cqZAo" node="4T7JBGSvtFT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4T7JBGSuXuT" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="4T7JBGSuXuS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="4T7JBGSuXuU" role="3clF45">
        <node concept="3uibUv" id="4T7JBGSuXuV" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T7JBGSuDg_" role="jymVt">
      <property role="TrG5h" value="addReviewAnnotation" />
      <node concept="3Tm6S6" id="4T7JBGSuDgA" role="1B3o_S" />
      <node concept="3cqZAl" id="4T7JBGSuDgB" role="3clF45" />
      <node concept="37vLTG" id="4T7JBGSuDgw" role="3clF46">
        <property role="TrG5h" value="oldParameter" />
        <node concept="3Tqbb2" id="4T7JBGSuDgx" role="1tU5fm">
          <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
        </node>
      </node>
      <node concept="37vLTG" id="4T7JBGSxvWg" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4T7JBGSxwE8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4T7JBGSuDg0" role="3clF47">
        <node concept="3cpWs8" id="4T7JBGSuDg1" role="3cqZAp">
          <node concept="3cpWsn" id="4T7JBGSuDg2" role="3cpWs9">
            <property role="TrG5h" value="ann" />
            <node concept="3Tqbb2" id="4T7JBGSuDg3" role="1tU5fm">
              <ref role="ehGHo" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
            </node>
            <node concept="2ShNRf" id="4T7JBGSuDg4" role="33vP2m">
              <node concept="3zrR0B" id="4T7JBGSuDg5" role="2ShVmc">
                <node concept="3Tqbb2" id="4T7JBGSuDg6" role="3zrR0E">
                  <ref role="ehGHo" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T7JBGSuDg7" role="3cqZAp">
          <node concept="37vLTI" id="4T7JBGSuDg8" role="3clFbG">
            <node concept="37vLTw" id="4T7JBGSxFyc" role="37vLTx">
              <ref role="3cqZAo" node="4T7JBGSxvWg" resolve="text" />
            </node>
            <node concept="2OqwBi" id="4T7JBGSuDga" role="37vLTJ">
              <node concept="37vLTw" id="4T7JBGSuDgb" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuDg2" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="4T7JBGSuDgc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:29O0pTxSzjm" resolve="reasonShort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T7JBGSuDgd" role="3cqZAp">
          <node concept="37vLTI" id="4T7JBGSuDge" role="3clFbG">
            <node concept="Xl_RD" id="4T7JBGSuDgf" role="37vLTx">
              <property role="Xl_RC" value="This node should have been migrated, but could not be migrated automatically since this code seems to be not valid. Please review this code and migrate manually if necessary." />
            </node>
            <node concept="2OqwBi" id="4T7JBGSuDgg" role="37vLTJ">
              <node concept="37vLTw" id="4T7JBGSuDgh" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuDg2" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="4T7JBGSuDgi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:29O0pTxSzjh" resolve="todo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T7JBGSuDgj" role="3cqZAp">
          <node concept="37vLTI" id="4T7JBGSuDgk" role="3clFbG">
            <node concept="2OqwBi" id="4T7JBGSuDgl" role="37vLTJ">
              <node concept="37vLTw" id="4T7JBGSuDgm" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuDg2" resolve="ann" />
              </node>
              <node concept="3TrcHB" id="4T7JBGSuDgn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:29O0pTxUvrE" resolve="readableId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4T7JBGSuDgo" role="37vLTx">
              <property role="Xl_RC" value="Migrate Query Scopes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T7JBGSuDgp" role="3cqZAp">
          <node concept="37vLTI" id="4T7JBGSuDgq" role="3clFbG">
            <node concept="37vLTw" id="4T7JBGSuDgr" role="37vLTx">
              <ref role="3cqZAo" node="4T7JBGSuDg2" resolve="ann" />
            </node>
            <node concept="2OqwBi" id="4T7JBGSuDgs" role="37vLTJ">
              <node concept="37vLTw" id="4T7JBGSuDgy" role="2Oq$k0">
                <ref role="3cqZAo" node="4T7JBGSuDgw" resolve="oldParameter" />
              </node>
              <node concept="3CFZ6_" id="4T7JBGSuDgu" role="2OqNvi">
                <node concept="3CFYIy" id="4T7JBGSuDgv" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

