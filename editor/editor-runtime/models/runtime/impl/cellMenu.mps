<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7d06f33-351b-4c9c-b848-ef96eff562e1(jetbrains.mps.editor.runtime.impl.cellMenu)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="y4ob" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus(MPS.Editor/)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="3NL5ivGjjTJ">
    <property role="TrG5h" value="EnumPropertySubstituteInfo" />
    <property role="IEkAT" value="false" />
    <node concept="3uibUv" id="4AnoT$g6Gxu" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
    </node>
    <node concept="2AHcQZ" id="2klkXdpsoRw" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="2klkXdpsoRt" role="lGtFl">
      <node concept="TZ5HI" id="2klkXdpsoRu" role="3nqlJM">
        <node concept="TZ5HA" id="2klkXdpsoRv" role="3HnX3l">
          <node concept="1dT_AC" id="2klkXdpspFK" role="1dT_Ay">
            <property role="1dT_AB" value="use EnumSPropertySubstituteInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3NL5ivGj$wR" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3NL5ivGj$wS" role="1B3o_S" />
      <node concept="3Tqbb2" id="3NL5ivGj$wU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3NL5ivGj$wV" role="jymVt">
      <property role="TrG5h" value="myPropertyDeclaration" />
      <node concept="3Tm6S6" id="3NL5ivGj$wW" role="1B3o_S" />
      <node concept="3Tqbb2" id="3NL5ivGj$wY" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="3NL5ivGjjTL" role="jymVt">
      <node concept="37vLTG" id="3NL5ivGjmq4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3NL5ivGjmq6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3NL5ivGjmq7" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3Tqbb2" id="3NL5ivGjmq9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3NL5ivGjmqa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="28VroFZ51Az" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NL5ivGjjTM" role="3clF45" />
      <node concept="3Tm1VV" id="3NL5ivGjjTN" role="1B3o_S" />
      <node concept="3clFbS" id="3NL5ivGjjTO" role="3clF47">
        <node concept="XkiVB" id="3NL5ivGj$wP" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="2BHiRxgm_$E" role="37wK5m">
            <ref role="3cqZAo" node="3NL5ivGjmqa" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="3NL5ivGj$x0" role="3cqZAp">
          <node concept="37vLTI" id="3NL5ivGj$x2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkX_o" role="37vLTx">
              <ref role="3cqZAo" node="3NL5ivGjmq4" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvLk" role="37vLTJ">
              <ref role="3cqZAo" node="3NL5ivGj$wR" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NL5ivGj$x7" role="3cqZAp">
          <node concept="37vLTI" id="3NL5ivGj$x9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglllT" role="37vLTx">
              <ref role="3cqZAo" node="3NL5ivGjmq7" resolve="propertyDeclaration" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufOQ" role="37vLTJ">
              <ref role="3cqZAo" node="3NL5ivGj$wV" resolve="myPropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NL5ivGjDiz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="3NL5ivGjDi$" role="1B3o_S" />
      <node concept="3uibUv" id="3NL5ivGjDi_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="27qG6aQ5Wkx" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="3NL5ivGjDiB" role="3clF47">
        <node concept="3cpWs8" id="3NL5ivGjEFp" role="3cqZAp">
          <node concept="3cpWsn" id="3NL5ivGjEFq" role="3cpWs9">
            <property role="TrG5h" value="enumDataType" />
            <node concept="3Tqbb2" id="3NL5ivGjEFr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="10QFUN" id="3NL5ivGjY6D" role="33vP2m">
              <node concept="3Tqbb2" id="3NL5ivGjY6E" role="10QFUM">
                <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="3NL5ivGjY6G" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuWVc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NL5ivGj$wV" resolve="myPropertyDeclaration" />
                </node>
                <node concept="3TrEf2" id="3NL5ivGjY6I" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NL5ivGjDiI" role="3cqZAp">
          <node concept="3cpWsn" id="3NL5ivGjDiJ" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="3NL5ivGjDiK" role="1tU5fm">
              <node concept="3uibUv" id="27qG6aQ5Yu4" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="3NL5ivGjEF9" role="33vP2m">
              <node concept="Tc6Ow" id="3NL5ivGjEFa" role="2ShVmc">
                <node concept="3uibUv" id="27qG6aQ5Z1d" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="7dURDn_9IJU" role="3lWHg$">
                  <node concept="34oBXx" id="7dURDn_9QPY" role="2OqNvi" />
                  <node concept="2OqwBi" id="7dURDn_9EBf" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwHY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NL5ivGjEFq" resolve="enumDataType" />
                    </node>
                    <node concept="3Tsc0h" id="7dURDn_9EBh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3NL5ivGjZxs" role="3cqZAp">
          <node concept="3clFbS" id="3NL5ivGjY6V" role="2LFqv$">
            <node concept="3clFbF" id="3NL5ivGjY71" role="3cqZAp">
              <node concept="2OqwBi" id="3NL5ivGjY73" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NL5ivGjDiJ" resolve="actions" />
                </node>
                <node concept="TSZUe" id="3NL5ivGjY77" role="2OqNvi">
                  <node concept="2ShNRf" id="3NL5ivGjY79" role="25WWJ7">
                    <node concept="YeOm9" id="3NL5ivGjY7b" role="2ShVmc">
                      <node concept="1Y3b0j" id="3NL5ivGjY7c" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                        <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.Object,org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractNodeSubstituteAction" />
                        <node concept="3Tm1VV" id="3NL5ivGjY7d" role="1B3o_S" />
                        <node concept="1eOMI4" id="4jf2BbgmhqI" role="37wK5m">
                          <node concept="10QFUN" id="4jf2BbgmhqJ" role="1eOMHV">
                            <node concept="10Nm6u" id="4jf2BbgmhqH" role="10QFUP" />
                            <node concept="3uibUv" id="4jf2BbgmhqG" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwHI" role="37wK5m">
                          <ref role="3cqZAo" node="3NL5ivGjZyk" resolve="enumMemberDeclaration" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeup00" role="37wK5m">
                          <ref role="3cqZAo" node="3NL5ivGj$wR" resolve="myNode" />
                        </node>
                        <node concept="3clFb_" id="3NL5ivGjY7p" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getMatchingText" />
                          <node concept="3Tm1VV" id="3NL5ivGjY7q" role="1B3o_S" />
                          <node concept="17QB3L" id="3NL5ivGjY9K" role="3clF45" />
                          <node concept="37vLTG" id="3NL5ivGjY7s" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <node concept="17QB3L" id="3NL5ivGjY9J" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3NL5ivGjY7u" role="3clF47">
                            <node concept="3cpWs6" id="3NL5ivGjY9M" role="3cqZAp">
                              <node concept="2OqwBi" id="3NL5ivGjY9P" role="3cqZAk">
                                <node concept="37vLTw" id="3GM_nagTx6L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3NL5ivGjZyk" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="3NL5ivGjY9T" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3NL5ivGjY7v" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="3NL5ivGjY7e" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doSubstitute" />
                          <node concept="37vLTG" id="28rIX8TWs_$" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="28rIX8TXbl4" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="28rIX8TWs__" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="3NL5ivGjY7f" role="1B3o_S" />
                          <node concept="3Tqbb2" id="3NL5ivGjY9U" role="3clF45" />
                          <node concept="37vLTG" id="3NL5ivGjY9V" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <node concept="17QB3L" id="3NL5ivGjY9W" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3NL5ivGjY7j" role="3clF47">
                            <node concept="3cpWs8" id="3NL5ivGjYa4" role="3cqZAp">
                              <node concept="3cpWsn" id="3NL5ivGjYa5" role="3cpWs9">
                                <property role="TrG5h" value="propertyName" />
                                <node concept="17QB3L" id="3NL5ivGjYa6" role="1tU5fm" />
                                <node concept="2OqwBi" id="3NL5ivGjYa7" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxeun1O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NL5ivGj$wV" resolve="myPropertyDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="3NL5ivGjYa9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1gVbGN" id="3NL5ivGjYab" role="3cqZAp">
                              <node concept="3y3z36" id="3NL5ivGjYae" role="1gVkn0">
                                <node concept="10Nm6u" id="3NL5ivGjYah" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTxj4" role="3uHU7B">
                                  <ref role="3cqZAo" node="3NL5ivGjYa5" resolve="propertyName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3NL5ivGjYan" role="3cqZAp">
                              <node concept="2YIFZM" id="5CFnob0Pbev" role="3clFbG">
                                <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                                <node concept="1rXfSq" id="4hiugqyzaoN" role="37wK5m">
                                  <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTwEr" role="37wK5m">
                                  <ref role="3cqZAo" node="3NL5ivGjYa5" resolve="propertyName" />
                                </node>
                                <node concept="2OqwBi" id="5CFnob0Pbey" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTseh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NL5ivGjZyk" resolve="enumMemberDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="5CFnob0Pbe$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2DDzQQr4$Bt" role="3cqZAp" />
                            <node concept="3clFbJ" id="2DDzQQr4DNV" role="3cqZAp">
                              <node concept="3y3z36" id="2DDzQQr4DXX" role="3clFbw">
                                <node concept="10Nm6u" id="2DDzQQr4DYj" role="3uHU7w" />
                                <node concept="37vLTw" id="2DDzQQr4DT_" role="3uHU7B">
                                  <ref role="3cqZAo" node="28rIX8TWs_$" resolve="editorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2DDzQQr4DNX" role="3clFbx">
                                <node concept="3SKdUt" id="2DDzQQr4E8J" role="3cqZAp">
                                  <node concept="3SKdUq" id="2DDzQQr4E94" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO use editorContext.select(getSourceNode(), propertyName, -1 /* end */);" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2DDzQQr4EeH" role="3cqZAp">
                                  <node concept="2OqwBi" id="2DDzQQr4EiY" role="3clFbG">
                                    <node concept="liA8E" id="2DDzQQr4EEu" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                                    </node>
                                    <node concept="37vLTw" id="2DDzQQr4EeG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="28rIX8TWs_$" resolve="editorContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2DDzQQr4Wmw" role="3cqZAp">
                                  <node concept="3cpWsn" id="2DDzQQr4Wmx" role="3cpWs9">
                                    <property role="TrG5h" value="selectedCell" />
                                    <node concept="2OqwBi" id="2DDzQQr4X8D" role="33vP2m">
                                      <node concept="liA8E" id="2DDzQQr4XG5" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                                      </node>
                                      <node concept="37vLTw" id="2DDzQQr4Wpp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="28rIX8TWs_$" resolve="editorContext" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2DDzQQr4Wnt" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2DDzQQr4YiQ" role="3cqZAp">
                                  <node concept="1Wc70l" id="2DDzQQr4Ynz" role="3clFbw">
                                    <node concept="2OqwBi" id="2DDzQQr4YDy" role="3uHU7w">
                                      <node concept="liA8E" id="2DDzQQr50Jl" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Label.isEditable():boolean" resolve="isEditable" />
                                      </node>
                                      <node concept="1eOMI4" id="2DDzQQr4Yot" role="2Oq$k0">
                                        <node concept="10QFUN" id="2DDzQQr4Yoq" role="1eOMHV">
                                          <node concept="37vLTw" id="2DDzQQr4YpN" role="10QFUP">
                                            <ref role="3cqZAo" node="2DDzQQr4Wmx" resolve="selectedCell" />
                                          </node>
                                          <node concept="3uibUv" id="2DDzQQr4Ypd" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="2DDzQQr4YmB" role="3uHU7B">
                                      <node concept="3uibUv" id="2DDzQQr4Yn5" role="2ZW6by">
                                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                      </node>
                                      <node concept="37vLTw" id="2DDzQQr4YjB" role="2ZW6bz">
                                        <ref role="3cqZAo" node="2DDzQQr4Wmx" resolve="selectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2DDzQQr4YiS" role="3clFbx">
                                    <node concept="3cpWs8" id="2DDzQQr50N3" role="3cqZAp">
                                      <node concept="3cpWsn" id="2DDzQQr50N4" role="3cpWs9">
                                        <property role="TrG5h" value="cell" />
                                        <node concept="3uibUv" id="2DDzQQr50N5" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                        <node concept="10QFUN" id="2DDzQQr50Sn" role="33vP2m">
                                          <node concept="37vLTw" id="2DDzQQr50So" role="10QFUP">
                                            <ref role="3cqZAo" node="2DDzQQr4Wmx" resolve="selectedCell" />
                                          </node>
                                          <node concept="3uibUv" id="2DDzQQr50Sp" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2DDzQQr515Q" role="3cqZAp">
                                      <node concept="2OqwBi" id="2DDzQQr51jH" role="3clFbG">
                                        <node concept="liA8E" id="2DDzQQr53oc" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Label.end():void" resolve="end" />
                                        </node>
                                        <node concept="37vLTw" id="2DDzQQr515P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2DDzQQr50N4" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3NL5ivGjYaj" role="3cqZAp">
                              <node concept="10Nm6u" id="3NL5ivGjYal" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="28rIX8TWHuf" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4EfPrVhgAT8" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getEditorMenuTraceInfo" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4EfPrVhgAT9" role="1B3o_S" />
                          <node concept="3uibUv" id="4EfPrVhgATb" role="3clF45">
                            <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                          </node>
                          <node concept="3clFbS" id="4EfPrVhgATf" role="3clF47">
                            <node concept="3cpWs8" id="4EfPrVhgVDt" role="3cqZAp">
                              <node concept="3cpWsn" id="4EfPrVhgVDu" role="3cpWs9">
                                <property role="TrG5h" value="info" />
                                <node concept="3uibUv" id="4EfPrVhgVDr" role="1tU5fm">
                                  <ref role="3uigEE" to="y4ob:~EditorMenuTraceInfoImpl" resolve="EditorMenuTraceInfoImpl" />
                                </node>
                                <node concept="2ShNRf" id="4EfPrVhgVDv" role="33vP2m">
                                  <node concept="1pGfFk" id="4EfPrVhgVDw" role="2ShVmc">
                                    <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.&lt;init&gt;()" resolve="EditorMenuTraceInfoImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4EfPrVhgW5U" role="3cqZAp">
                              <node concept="2OqwBi" id="4EfPrVhgWnx" role="3clFbG">
                                <node concept="37vLTw" id="4EfPrVhgW5S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EfPrVhgVDu" resolve="info" />
                                </node>
                                <node concept="liA8E" id="4EfPrVhgWAK" role="2OqNvi">
                                  <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor):void" resolve="setDescriptor" />
                                  <node concept="2ShNRf" id="4EfPrVhgWD$" role="37wK5m">
                                    <node concept="1pGfFk" id="4EfPrVhgXPa" role="2ShVmc">
                                      <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                                      <node concept="3cpWs3" id="4EfPrVhgZ3s" role="37wK5m">
                                        <node concept="1rXfSq" id="4EfPrVhgZ9u" role="3uHU7w">
                                          <ref role="37wK5l" node="3NL5ivGjY7p" resolve="getMatchingText" />
                                          <node concept="Xl_RD" id="4EfPrVhgZye" role="37wK5m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4EfPrVhgXSQ" role="3uHU7B">
                                          <property role="Xl_RC" value="Enum member substitute action: " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3XR0QgVClPz" role="37wK5m">
                                        <node concept="37vLTw" id="3XR0QgVClPy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NL5ivGjZyk" resolve="enumMemberDeclaration" />
                                        </node>
                                        <node concept="iZEcu" id="3XR0QgVClP$" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbT" id="3Lqkb7sdohM" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4EfPrVhgCMw" role="3cqZAp">
                              <node concept="37vLTw" id="4EfPrVhgVDx" role="3cqZAk">
                                <ref role="3cqZAo" node="4EfPrVhgVDu" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4EfPrVhgATg" role="2AJF6D">
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
          <node concept="2OqwBi" id="3NL5ivGjY6W" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagT$mI" role="2Oq$k0">
              <ref role="3cqZAo" node="3NL5ivGjEFq" resolve="enumDataType" />
            </node>
            <node concept="3Tsc0h" id="3NL5ivGjY6Y" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
          <node concept="3cpWsn" id="3NL5ivGjZyk" role="1Duv9x">
            <property role="TrG5h" value="enumMemberDeclaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3NL5ivGjZym" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NL5ivGjDiH" role="3cqZAp" />
        <node concept="3cpWs6" id="3NL5ivGjEFh" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBq5" role="3cqZAk">
            <ref role="3cqZAo" node="3NL5ivGjDiJ" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3NL5ivGjjTK" role="1B3o_S" />
    <node concept="3uibUv" id="3NL5ivGjk8K" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="2UXArULvaez">
    <property role="TrG5h" value="DefaultReferenceSubstituteInfoActionsFactory" />
    <node concept="Wx3nA" id="2UXArULvaeA" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0fnAr" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fnAs" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="17QXLl0fnAt" role="37wK5m">
            <ref role="3VsUkX" node="2UXArULvaez" resolve="DefaultReferenceSubstituteInfoActionsFactory" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2UXArULvaeC" role="1B3o_S" />
      <node concept="3uibUv" id="2UXArULviFv" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2UXArULvaeH" role="jymVt">
      <property role="TrG5h" value="mySourceNode" />
      <node concept="3Tqbb2" id="2UXArULvAtJ" role="1tU5fm" />
      <node concept="3Tm6S6" id="2UXArULvaeJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UXArULvaeK" role="jymVt">
      <property role="TrG5h" value="myLinkDeclaration" />
      <node concept="3Tqbb2" id="2UXArULvAtK" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm6S6" id="2UXArULvaeM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UXArULvaeN" role="jymVt">
      <property role="TrG5h" value="myCurrentReferent" />
      <node concept="3Tqbb2" id="2UXArULvAtL" role="1tU5fm" />
      <node concept="3Tm6S6" id="2UXArULvaeP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29B$5YOfPit" role="jymVt">
      <property role="TrG5h" value="mySubstituteInfo" />
      <node concept="3Tm6S6" id="29B$5YOfPiu" role="1B3o_S" />
      <node concept="3uibUv" id="29B$5YOfPix" role="1tU5fm">
        <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
      </node>
    </node>
    <node concept="3clFbW" id="2UXArULvaeQ" role="jymVt">
      <node concept="3clFbS" id="2UXArULvaeZ" role="3clF47">
        <node concept="3clFbF" id="1jv9oX2CqRy" role="3cqZAp">
          <node concept="37vLTI" id="1jv9oX2CqR$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkZiC" role="37vLTx">
              <ref role="3cqZAo" node="2UXArULvaeT" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFJp" role="37vLTJ">
              <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UXArULvBvL" role="3cqZAp">
          <node concept="37vLTI" id="2UXArULvBvN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfi0" role="37vLTx">
              <ref role="3cqZAo" node="2UXArULvaeV" resolve="linkDeclaration" />
            </node>
            <node concept="37vLTw" id="2BHiRxeus8O" role="37vLTJ">
              <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UXArULvBvS" role="3cqZAp">
          <node concept="3cpWsn" id="2UXArULvBvT" role="3cpWs9">
            <property role="TrG5h" value="genuineLinkDeclaration" />
            <node concept="2OqwBi" id="29B$5YOfPiG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuqnR" role="2Oq$k0">
                <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
              </node>
              <node concept="2qgKlT" id="29B$5YOfPiI" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIf_V" resolve="getGenuineLink" />
              </node>
            </node>
            <node concept="3Tqbb2" id="2UXArULvBvU" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UXArULvBuN" role="3cqZAp">
          <node concept="3clFbC" id="2UXArULvBuO" role="3clFbw">
            <node concept="10Nm6u" id="2UXArULvBuQ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxRf" role="3uHU7B">
              <ref role="3cqZAo" node="2UXArULvBvT" resolve="genuineLinkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="2UXArULvBuR" role="3clFbx">
            <node concept="3cpWs6" id="2UXArULvBuS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2UXArULvBuT" role="3cqZAp">
          <node concept="2OqwBi" id="2UXArULvJdV" role="3clFbw">
            <node concept="3t7uKx" id="2UXArULvJoy" role="2OqNvi">
              <node concept="uoxfO" id="2UXArULvJoz" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmT" />
              </node>
            </node>
            <node concept="2OqwBi" id="2UXArULvBuV" role="2Oq$k0">
              <node concept="3TrcHB" id="2UXArULvJdU" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAxN" role="2Oq$k0">
                <ref role="3cqZAo" node="2UXArULvBvT" resolve="genuineLinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2UXArULvBuZ" role="3clFbx">
            <node concept="3clFbF" id="1TBcP8kel9c" role="3cqZAp">
              <node concept="2OqwBi" id="1TBcP8kel9e" role="3clFbG">
                <node concept="10M0yZ" id="1TBcP8kel9d" role="2Oq$k0">
                  <ref role="1PxDUh" node="2UXArULvaez" resolve="DefaultReferenceSubstituteInfoActionsFactory" />
                  <ref role="3cqZAo" node="2UXArULvaeA" resolve="LOG" />
                </node>
                <node concept="liA8E" id="1TBcP8kel9i" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object):void" resolve="error" />
                  <node concept="Xl_RD" id="1TBcP8kel9j" role="37wK5m">
                    <property role="Xl_RC" value="only reference links are allowed here" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuh$V" role="37wK5m">
                    <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$BPBomCCDa" role="3cqZAp">
          <node concept="3fqX7Q" id="1E9q2AQbCnT" role="3clFbw">
            <node concept="2OqwBi" id="1jv9oX2Ce$Z" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyXI" role="2Oq$k0">
                <ref role="3cqZAo" node="2UXArULvBvT" resolve="genuineLinkDeclaration" />
              </node>
              <node concept="2qgKlT" id="1E9q2AQbCyC" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$BPBomCCDb" role="3clFbx">
            <node concept="3clFbF" id="1jv9oX2CqRn" role="3cqZAp">
              <node concept="2OqwBi" id="1jv9oX2CqRp" role="3clFbG">
                <node concept="liA8E" id="1jv9oX2CqRt" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object):void" resolve="error" />
                  <node concept="Xl_RD" id="1jv9oX2CqRu" role="37wK5m">
                    <property role="Xl_RC" value="cardinalities 1 or 0..1 are allowed here" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuyKv" role="37wK5m">
                    <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1jv9oX2CqRo" role="2Oq$k0">
                  <ref role="1PxDUh" node="2UXArULvaez" resolve="DefaultReferenceSubstituteInfoActionsFactory" />
                  <ref role="3cqZAo" node="2UXArULvaeA" resolve="LOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jv9oX2CqRJ" role="3cqZAp">
          <node concept="37vLTI" id="1jv9oX2CqRL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHsD" role="37vLTJ">
              <ref role="3cqZAo" node="2UXArULvaeN" resolve="myCurrentReferent" />
            </node>
            <node concept="2OqwBi" id="1jv9oX2CyP2" role="37vLTx">
              <node concept="2OqwBi" id="1jv9oX2CqRT" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm78g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UXArULvaeT" resolve="sourceNode" />
                </node>
                <node concept="37Cfm0" id="1jv9oX2CqRX" role="2OqNvi">
                  <node concept="1aIX9F" id="1jv9oX2CqRY" role="37CeNk">
                    <node concept="25Kdxt" id="1jv9oX2CqS0" role="1aIX9E">
                      <node concept="37vLTw" id="2BHiRxeus6u" role="25KhWn">
                        <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZHEkA" id="1jv9oX2CyP6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29B$5YOfRU8" role="3cqZAp">
          <node concept="37vLTI" id="29B$5YOfRUa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghh6y" role="37vLTx">
              <ref role="3cqZAo" node="29B$5YOfPiq" resolve="substituteInfo" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTuP" role="37vLTJ">
              <ref role="3cqZAo" node="29B$5YOfPit" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2UXArULvaeT" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UXArULvAtM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2UXArULvaeV" role="3clF46">
        <property role="TrG5h" value="linkDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2UXArULvAtN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="29B$5YOfPiq" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="29B$5YOfPis" role="1tU5fm">
          <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2UXArULvaeS" role="3clF45" />
      <node concept="3Tm1VV" id="2UXArULvaeR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jv9oX2CyP7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="_YKpA" id="29B$5YOfPiK" role="3clF45">
        <node concept="3uibUv" id="27qG6aQ5MbX" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29B$5YOfRVj" role="1B3o_S" />
      <node concept="3clFbS" id="1jv9oX2CyPb" role="3clF47">
        <node concept="3clFbJ" id="29B$5YOfqga" role="3cqZAp">
          <node concept="3clFbS" id="29B$5YOfqge" role="3clFbx">
            <node concept="3cpWs6" id="29B$5YOfqgf" role="3cqZAp">
              <node concept="2YIFZM" id="29B$5YOfqgg" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <node concept="3uibUv" id="6asH6F_D9kG" role="3PaCim">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="29B$5YOfqgb" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuFIm" role="3uHU7B">
              <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
            </node>
            <node concept="10Nm6u" id="29B$5YOfqgd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="29B$5YOfqgh" role="3cqZAp">
          <node concept="3cpWsn" id="29B$5YOfqgi" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="29B$5YOfqgj" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="28VroFZ51wi" role="33vP2m">
              <node concept="2OqwBi" id="29B$5YOfqgk" role="10QFUP">
                <node concept="liA8E" id="29B$5YOfqgm" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="2OqwBi" id="29B$5YOfRPz" role="2Oq$k0">
                  <node concept="liA8E" id="29B$5YOfRP_" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeu_6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="29B$5YOfPit" resolve="mySubstituteInfo" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="28VroFZ51wm" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29B$5YOfqgn" role="3cqZAp">
          <node concept="3cpWsn" id="29B$5YOfqgo" role="3cpWs9">
            <property role="TrG5h" value="referenceCell" />
            <node concept="2OqwBi" id="29B$5YOfqgq" role="33vP2m">
              <node concept="liA8E" id="29B$5YOfqgs" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCellWithRole" />
                <node concept="37vLTw" id="2BHiRxeumLm" role="37wK5m">
                  <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
                </node>
                <node concept="2OqwBi" id="29B$5YOfPd_" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeut37" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="29B$5YOfPdH" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtdu" role="2Oq$k0">
                <ref role="3cqZAo" node="29B$5YOfqgi" resolve="editor" />
              </node>
            </node>
            <node concept="3uibUv" id="29B$5YOfHTh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29B$5YOfRPC" role="3cqZAp" />
        <node concept="3cpWs8" id="6asH6F_CO5U" role="3cqZAp">
          <node concept="3cpWsn" id="6asH6F_CO5V" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="6asH6F_D4SI" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="6asH6F_CO5W" role="33vP2m">
              <node concept="2yIwOk" id="6asH6F_CO5X" role="2OqNvi" />
              <node concept="37vLTw" id="6asH6F_CO5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29B$5YOfqgw" role="3cqZAp">
          <node concept="3clFbS" id="29B$5YOfqh1" role="3clFbx">
            <node concept="3cpWs8" id="29B$5YOfIay" role="3cqZAp">
              <node concept="3cpWsn" id="29B$5YOfIaz" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="29B$5YOfIa$" role="1tU5fm" />
                <node concept="2OqwBi" id="29B$5YOfIa_" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeunnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
                  </node>
                  <node concept="1mfA1w" id="29B$5YOfIaB" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29B$5YOfIb$" role="3cqZAp">
              <node concept="3cpWsn" id="29B$5YOfIb_" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="4lfE6w0orho" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="4lfE6w0opSr" role="33vP2m">
                  <node concept="2JrnkZ" id="4lfE6w0opkA" role="2Oq$k0">
                    <node concept="37vLTw" id="2ytHpS1e0qf" role="2JrQYb">
                      <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lfE6w0oq_9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="29B$5YOfqho" role="3cqZAp">
              <node concept="2YIFZM" id="27qG6aQ5Rpy" role="3cqZAk">
                <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext):java.util.List" resolve="createChildNodeSubstituteActions" />
                <node concept="37vLTw" id="3GM_nagTAuO" role="37wK5m">
                  <ref role="3cqZAo" node="29B$5YOfIaz" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqQy" role="37wK5m">
                  <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
                </node>
                <node concept="37vLTw" id="4lfE6w0ot6d" role="37wK5m">
                  <ref role="3cqZAo" node="29B$5YOfIb_" resolve="link" />
                </node>
                <node concept="10Nm6u" id="4lfE6w0ouhB" role="37wK5m" />
                <node concept="2ShNRf" id="27qG6aQ5RpC" role="37wK5m">
                  <node concept="1pGfFk" id="4lfE6w0oN81" role="2ShVmc">
                    <ref role="37wK5l" to="zce0:~DefaultSChildSetter.&lt;init&gt;(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="DefaultSChildSetter" />
                    <node concept="37vLTw" id="4lfE6w0oNJc" role="37wK5m">
                      <ref role="3cqZAo" node="29B$5YOfIb_" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4lfE6w0oxWB" role="37wK5m">
                  <node concept="37vLTw" id="4lfE6w0oxbr" role="2Oq$k0">
                    <ref role="3cqZAo" node="29B$5YOfPit" resolve="mySubstituteInfo" />
                  </node>
                  <node concept="liA8E" id="4lfE6w0oyWg" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="29B$5YOfqgx" role="3clFbw">
            <node concept="1Wc70l" id="29B$5YOfqgy" role="3uHU7B">
              <node concept="1Wc70l" id="6asH6F_CRhp" role="3uHU7B">
                <node concept="17R0WA" id="6asH6F_D0xt" role="3uHU7w">
                  <node concept="2YIFZM" id="6asH6F_CLbm" role="3uHU7B">
                    <ref role="37wK5l" to="5b0:~ReferenceConceptUtil.getCharacteristicReference(org.jetbrains.mps.openapi.language.SAbstractConcept):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getCharacteristicReference" />
                    <ref role="1Pybhc" to="5b0:~ReferenceConceptUtil" resolve="ReferenceConceptUtil" />
                    <node concept="37vLTw" id="6asH6F_CO5Z" role="37wK5m">
                      <ref role="3cqZAo" node="6asH6F_CO5V" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6asH6F_CPBx" role="3uHU7w">
                    <node concept="1eOMI4" id="6asH6F_CTCv" role="2Oq$k0">
                      <node concept="10QFUN" id="6asH6F_CTCu" role="1eOMHV">
                        <node concept="37vLTw" id="6asH6F_CTCt" role="10QFUP">
                          <ref role="3cqZAo" node="6asH6F_CO5V" resolve="concept" />
                        </node>
                        <node concept="3uibUv" id="6asH6F_CU04" role="10QFUM">
                          <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6asH6F_CUt7" role="2OqNvi">
                      <ref role="37wK5l" to="cavf:~ConceptMetaInfoConverter.convertAssociation(java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="convertAssociation" />
                      <node concept="2OqwBi" id="6asH6F_CVqo" role="37wK5m">
                        <node concept="37vLTw" id="6asH6F_CUYP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
                        </node>
                        <node concept="2qgKlT" id="6asH6F_CWk_" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="29B$5YOfqgz" role="3uHU7B">
                  <node concept="1Wc70l" id="6asH6F_CQo9" role="3uHU7B">
                    <node concept="3clFbC" id="29B$5YOfqgC" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTtXX" role="3uHU7w">
                        <ref role="3cqZAo" node="29B$5YOfqgo" resolve="referenceCell" />
                      </node>
                      <node concept="2YIFZM" id="45K04$TzVbS" role="3uHU7B">
                        <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                        <node concept="2YIFZM" id="4f34bWvbfe" role="37wK5m">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContainingBigCell" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="37vLTw" id="4f34bWvbN7" role="37wK5m">
                            <ref role="3cqZAo" node="29B$5YOfqgo" resolve="referenceCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="29B$5YOfqg_" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTw84" role="3uHU7B">
                        <ref role="3cqZAo" node="29B$5YOfqgo" resolve="referenceCell" />
                      </node>
                      <node concept="10Nm6u" id="29B$5YOfqgB" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6asH6F_CSI1" role="3uHU7w">
                    <node concept="3uibUv" id="6asH6F_CT4K" role="2ZW6by">
                      <ref role="3uigEE" to="cavf:~ConceptMetaInfoConverter" resolve="ConceptMetaInfoConverter" />
                    </node>
                    <node concept="37vLTw" id="6asH6F_CR$S" role="2ZW6bz">
                      <ref role="3cqZAo" node="6asH6F_CO5V" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="29B$5YOfqgR" role="3uHU7w">
                <node concept="2OqwBi" id="29B$5YOfqgS" role="3uHU7B">
                  <node concept="1mfA1w" id="29B$5YOfI71" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeunh3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="29B$5YOfqgV" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="29B$5YOfI8g" role="3uHU7w">
              <node concept="1v1jN8" id="29B$5YOfI8L" role="2OqNvi" />
              <node concept="2OqwBi" id="29B$5YOfI7P" role="2Oq$k0">
                <node concept="32TBzR" id="29B$5YOfI7U" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxeuVul" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29B$5YOfqh_" role="3cqZAp">
          <node concept="2YIFZM" id="29B$5YOfqhA" role="3cqZAk">
            <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
            <ref role="37wK5l" to="zce0:~ModelActions.createReferentSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.IOperationContext):java.util.List" resolve="createReferentSubstituteActions" />
            <node concept="37vLTw" id="2BHiRxeudgr" role="37wK5m">
              <ref role="3cqZAo" node="2UXArULvaeH" resolve="mySourceNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu$2L" role="37wK5m">
              <ref role="3cqZAo" node="2UXArULvaeN" resolve="myCurrentReferent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudCo" role="37wK5m">
              <ref role="3cqZAo" node="2UXArULvaeK" resolve="myLinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="29B$5YOfRPV" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeudCk" role="2Oq$k0">
                <ref role="3cqZAo" node="29B$5YOfPit" resolve="mySubstituteInfo" />
              </node>
              <node concept="liA8E" id="29B$5YOfRQ0" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2UXArULvae$" role="1B3o_S" />
    <node concept="3UR2Jj" id="29B$5YOfRSv" role="lGtFl">
      <node concept="TZ5HA" id="29B$5YOfRSw" role="TZ5H$">
        <node concept="1dT_AC" id="29B$5YOfRSx" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: merge with DefaultReferenceSubstituteInfo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k4lHAwHQ2G">
    <property role="TrG5h" value="EnumSPropertySubstituteInfo" />
    <node concept="312cEg" id="6k4lHAwHQ2H" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="6k4lHAwHQ2I" role="1B3o_S" />
      <node concept="3Tqbb2" id="6k4lHAwHQ2J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6k4lHAwHQ2K" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="6k4lHAwHQ2L" role="1B3o_S" />
      <node concept="3uibUv" id="6k4lHAwIaIp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="6k4lHAwHQ2N" role="jymVt">
      <node concept="37vLTG" id="6k4lHAwHQ2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6k4lHAwHQ2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k4lHAwHQ2Q" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3uibUv" id="6k4lHAwIbxM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="6k4lHAwHQ2S" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6k4lHAwHQ2T" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6k4lHAwHQ2U" role="3clF45" />
      <node concept="3Tm1VV" id="6k4lHAwHQ2V" role="1B3o_S" />
      <node concept="3clFbS" id="6k4lHAwHQ2W" role="3clF47">
        <node concept="XkiVB" id="6k4lHAwHQ2X" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6k4lHAwHQ2Y" role="37wK5m">
            <ref role="3cqZAo" node="6k4lHAwHQ2S" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4V2sQK2spvm" role="3cqZAp">
          <node concept="37vLTI" id="4V2sQK2spS$" role="3clFbG">
            <node concept="37vLTw" id="4V2sQK2szX7" role="37vLTx">
              <ref role="3cqZAo" node="6k4lHAwHQ2O" resolve="node" />
            </node>
            <node concept="37vLTw" id="4V2sQK2spvk" role="37vLTJ">
              <ref role="3cqZAo" node="6k4lHAwHQ2H" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k4lHAwHQ33" role="3cqZAp">
          <node concept="37vLTI" id="6k4lHAwHQ34" role="3clFbG">
            <node concept="37vLTw" id="6k4lHAwHQ35" role="37vLTx">
              <ref role="3cqZAo" node="6k4lHAwHQ2Q" resolve="propertyDeclaration" />
            </node>
            <node concept="37vLTw" id="6k4lHAwHQ36" role="37vLTJ">
              <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6k4lHAwHQ37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="6k4lHAwHQ38" role="1B3o_S" />
      <node concept="3uibUv" id="6k4lHAwHQ39" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6k4lHAwHQ3a" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4lHAwHQ3b" role="3clF47">
        <node concept="3SKdUt" id="6k4lHAwIht6" role="3cqZAp">
          <node concept="3SKdUq" id="6k4lHAwIhH8" role="3SKWNk">
            <property role="3SKdUp" value="todo use generated code here" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k4lHAwHQ3c" role="3cqZAp">
          <node concept="3cpWsn" id="6k4lHAwHQ3d" role="3cpWs9">
            <property role="TrG5h" value="enumDataType" />
            <node concept="3Tqbb2" id="6k4lHAwHQ3e" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="1eOMI4" id="6k4lHAwIfP5" role="33vP2m">
              <node concept="10QFUN" id="6k4lHAwIfP6" role="1eOMHV">
                <node concept="2OqwBi" id="6k4lHAwIfOX" role="10QFUP">
                  <node concept="1eOMI4" id="6k4lHAwIfOY" role="2Oq$k0">
                    <node concept="10QFUN" id="6k4lHAwIfOZ" role="1eOMHV">
                      <node concept="2OqwBi" id="6k4lHAwIfP0" role="10QFUP">
                        <node concept="37vLTw" id="6k4lHAwIfP1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
                        </node>
                        <node concept="liA8E" id="6k4lHAwIfP2" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6k4lHAwIfP3" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6k4lHAwIfP4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6k4lHAwIfOW" role="10QFUM">
                  <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k4lHAwHQ3k" role="3cqZAp">
          <node concept="3cpWsn" id="6k4lHAwHQ3l" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="6k4lHAwHQ3m" role="1tU5fm">
              <node concept="3uibUv" id="6k4lHAwHQ3n" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6k4lHAwHQ3o" role="33vP2m">
              <node concept="Tc6Ow" id="6k4lHAwHQ3p" role="2ShVmc">
                <node concept="3uibUv" id="6k4lHAwHQ3q" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="6k4lHAwHQ3r" role="3lWHg$">
                  <node concept="34oBXx" id="6k4lHAwHQ3s" role="2OqNvi" />
                  <node concept="2OqwBi" id="6k4lHAwHQ3t" role="2Oq$k0">
                    <node concept="37vLTw" id="6k4lHAwHQ3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4lHAwHQ3d" resolve="enumDataType" />
                    </node>
                    <node concept="3Tsc0h" id="6k4lHAwHQ3v" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6k4lHAwHQ3w" role="3cqZAp">
          <node concept="3clFbS" id="6k4lHAwHQ3x" role="2LFqv$">
            <node concept="3clFbF" id="6k4lHAwHQ3y" role="3cqZAp">
              <node concept="2OqwBi" id="6k4lHAwHQ3z" role="3clFbG">
                <node concept="37vLTw" id="6k4lHAwHQ3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4lHAwHQ3l" resolve="actions" />
                </node>
                <node concept="TSZUe" id="6k4lHAwHQ3_" role="2OqNvi">
                  <node concept="2ShNRf" id="6k4lHAwHQ3A" role="25WWJ7">
                    <node concept="YeOm9" id="6k4lHAwHQ3B" role="2ShVmc">
                      <node concept="1Y3b0j" id="6k4lHAwHQ3C" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="zce0:~SPropertySubstituteAction" resolve="SPropertySubstituteAction" />
                        <ref role="37wK5l" to="zce0:~SPropertySubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="SPropertySubstituteAction" />
                        <node concept="2tJIrI" id="3xZXv51m$f8" role="jymVt" />
                        <node concept="3clFb_" id="3xZXv51m_Ef" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getIconNode" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="3xZXv51m_Eg" role="1B3o_S" />
                          <node concept="3uibUv" id="3xZXv51m_Ei" role="3clF45">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTG" id="3xZXv51m_Ej" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="3uibUv" id="3xZXv51m_Ek" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xZXv51m_En" role="3clF47">
                            <node concept="3clFbF" id="3xZXv51mA$w" role="3cqZAp">
                              <node concept="37vLTw" id="3xZXv51mA$u" role="3clFbG">
                                <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xZXv51m_Eo" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="3xZXv51m_Es" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getDescriptionText" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="3xZXv51m_Et" role="1B3o_S" />
                          <node concept="3uibUv" id="3xZXv51m_Ev" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="37vLTG" id="3xZXv51m_Ew" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="3uibUv" id="3xZXv51m_Ex" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xZXv51m_Ez" role="3clF47">
                            <node concept="3clFbF" id="3xZXv51m_EB" role="3cqZAp">
                              <node concept="2YIFZM" id="3xZXv51mB4X" role="3clFbG">
                                <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                                <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                                <node concept="37vLTw" id="2USpUjRSXe$" role="37wK5m">
                                  <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xZXv51m_E$" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6k4lHAwHQ3D" role="1B3o_S" />
                        <node concept="37vLTw" id="3xZXv51mvSK" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ2H" resolve="myNode" />
                        </node>
                        <node concept="37vLTw" id="3xZXv51myuA" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
                        </node>
                        <node concept="2OqwBi" id="3xZXv51mz6Q" role="37wK5m">
                          <node concept="37vLTw" id="3xZXv51myZF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="3xZXv51mzNR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4Oq51yysTNw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getMatchingText" />
                          <node concept="3Tm1VV" id="4Oq51yysTNx" role="1B3o_S" />
                          <node concept="17QB3L" id="4Oq51yysTNy" role="3clF45" />
                          <node concept="37vLTG" id="4Oq51yysTNz" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <node concept="17QB3L" id="4Oq51yysTN$" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4Oq51yysTN_" role="3clF47">
                            <node concept="3cpWs6" id="4Oq51yysTNA" role="3cqZAp">
                              <node concept="2OqwBi" id="4Oq51yysTNB" role="3cqZAk">
                                <node concept="37vLTw" id="4Oq51yysTNC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="4Oq51yysTND" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4Oq51yysTNE" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4EfPrVhhc54" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getEditorMenuTraceInfo" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4EfPrVhhc55" role="1B3o_S" />
                          <node concept="3uibUv" id="4EfPrVhhc56" role="3clF45">
                            <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                          </node>
                          <node concept="3clFbS" id="4EfPrVhhc57" role="3clF47">
                            <node concept="3cpWs8" id="4EfPrVhhc58" role="3cqZAp">
                              <node concept="3cpWsn" id="4EfPrVhhc59" role="3cpWs9">
                                <property role="TrG5h" value="info" />
                                <node concept="3uibUv" id="4EfPrVhhc5a" role="1tU5fm">
                                  <ref role="3uigEE" to="y4ob:~EditorMenuTraceInfoImpl" resolve="EditorMenuTraceInfoImpl" />
                                </node>
                                <node concept="2ShNRf" id="4EfPrVhhc5b" role="33vP2m">
                                  <node concept="1pGfFk" id="4EfPrVhhc5c" role="2ShVmc">
                                    <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.&lt;init&gt;()" resolve="EditorMenuTraceInfoImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4EfPrVhhc5d" role="3cqZAp">
                              <node concept="2OqwBi" id="4EfPrVhhc5e" role="3clFbG">
                                <node concept="37vLTw" id="4EfPrVhhc5f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EfPrVhhc59" resolve="info" />
                                </node>
                                <node concept="liA8E" id="4EfPrVhhc5g" role="2OqNvi">
                                  <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor):void" resolve="setDescriptor" />
                                  <node concept="2ShNRf" id="4EfPrVhhc5h" role="37wK5m">
                                    <node concept="1pGfFk" id="4EfPrVhhc5i" role="2ShVmc">
                                      <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                                      <node concept="3cpWs3" id="4EfPrVhhc5j" role="37wK5m">
                                        <node concept="1rXfSq" id="4EfPrVhhc5k" role="3uHU7w">
                                          <ref role="37wK5l" node="4Oq51yysTNw" resolve="getMatchingText" />
                                          <node concept="Xl_RD" id="4EfPrVhhc5l" role="37wK5m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4EfPrVhhc5m" role="3uHU7B">
                                          <property role="Xl_RC" value="Enum member substitute action: " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3XR0QgVClPE" role="37wK5m">
                                        <node concept="37vLTw" id="3XR0QgVClPD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                                        </node>
                                        <node concept="iZEcu" id="3XR0QgVClPF" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbT" id="3Lqkb7sdoLT" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4EfPrVhhc5r" role="3cqZAp">
                              <node concept="37vLTw" id="4EfPrVhhc5s" role="3cqZAk">
                                <ref role="3cqZAo" node="4EfPrVhhc59" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4EfPrVhhc5t" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4EfPrVhhbOV" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k4lHAwHQ4X" role="1DdaDG">
            <node concept="37vLTw" id="6k4lHAwHQ4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6k4lHAwHQ3d" resolve="enumDataType" />
            </node>
            <node concept="3Tsc0h" id="6k4lHAwHQ4Z" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
          <node concept="3cpWsn" id="6k4lHAwHQ50" role="1Duv9x">
            <property role="TrG5h" value="enumMemberDeclaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6k4lHAwHQ51" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6k4lHAwHQ52" role="3cqZAp" />
        <node concept="3cpWs6" id="6k4lHAwHQ53" role="3cqZAp">
          <node concept="37vLTw" id="6k4lHAwHQ54" role="3cqZAk">
            <ref role="3cqZAo" node="6k4lHAwHQ3l" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k4lHAwHQ55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6k4lHAwHQ56" role="1B3o_S" />
    <node concept="3uibUv" id="6k4lHAwHQ57" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3uibUv" id="7icd9qKFoHT" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="2snskYs1gwF">
    <property role="TrG5h" value="EnumSPropertyTransformationItemFactory" />
    <node concept="3clFbW" id="2snskYs2dCS" role="jymVt">
      <node concept="3cqZAl" id="2snskYs2dCU" role="3clF45" />
      <node concept="3Tm6S6" id="2snskYs2ece" role="1B3o_S" />
      <node concept="3clFbS" id="2snskYs2dCW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2snskYs2ecv" role="jymVt">
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2snskYs2ecx" role="3clF47">
        <node concept="3cpWs8" id="2snskYs2ecy" role="3cqZAp">
          <node concept="3cpWsn" id="2snskYs2ecz" role="3cpWs9">
            <property role="TrG5h" value="enumDataType" />
            <node concept="3Tqbb2" id="2snskYs2ec$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="1eOMI4" id="2snskYs2ec_" role="33vP2m">
              <node concept="10QFUN" id="2snskYs2ecA" role="1eOMHV">
                <node concept="2OqwBi" id="2snskYs2ecB" role="10QFUP">
                  <node concept="1eOMI4" id="2snskYs2ecC" role="2Oq$k0">
                    <node concept="10QFUN" id="2snskYs2ecD" role="1eOMHV">
                      <node concept="2OqwBi" id="2snskYs2ecE" role="10QFUP">
                        <node concept="37vLTw" id="2snskYs2ecF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                        </node>
                        <node concept="liA8E" id="2snskYs2ecG" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2snskYs2ecH" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2snskYs2ecI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2snskYs2ecJ" role="10QFUM">
                  <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2snskYs2ecK" role="3cqZAp">
          <node concept="3cpWsn" id="2snskYs2ecL" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="2snskYs2ecM" role="1tU5fm">
              <node concept="3uibUv" id="2snskYs2ecN" role="_ZDj9">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2snskYs2ecO" role="33vP2m">
              <node concept="Tc6Ow" id="2snskYs2ecP" role="2ShVmc">
                <node concept="3uibUv" id="2snskYs2ecQ" role="HW$YZ">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="2OqwBi" id="2snskYs2ecR" role="3lWHg$">
                  <node concept="34oBXx" id="2snskYs2ecS" role="2OqNvi" />
                  <node concept="2OqwBi" id="2snskYs2ecT" role="2Oq$k0">
                    <node concept="37vLTw" id="2snskYs2ecU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2snskYs2ecz" resolve="enumDataType" />
                    </node>
                    <node concept="3Tsc0h" id="2snskYs2ecV" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_NiThI3fsK" role="3cqZAp">
          <node concept="3cpWsn" id="3_NiThI3fsL" role="3cpWs9">
            <property role="TrG5h" value="propertySupport" />
            <node concept="3uibUv" id="3_NiThI3fsI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
            </node>
            <node concept="2YIFZM" id="3_NiThI3fsM" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
              <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
              <node concept="37vLTw" id="3_NiThI3fsN" role="37wK5m">
                <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2snskYs2ecW" role="3cqZAp">
          <node concept="3clFbS" id="2snskYs2ecX" role="2LFqv$">
            <node concept="3cpWs8" id="3_NiThI3a14" role="3cqZAp">
              <node concept="3cpWsn" id="3_NiThI3a15" role="3cpWs9">
                <property role="TrG5h" value="externalValue" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="3_NiThI3a12" role="1tU5fm" />
                <node concept="2OqwBi" id="3_NiThI3a16" role="33vP2m">
                  <node concept="37vLTw" id="3_NiThI3a17" role="2Oq$k0">
                    <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="3_NiThI3a18" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5c$7FAtaa7B" role="3cqZAp">
              <node concept="3clFbS" id="5c$7FAtaa7D" role="3clFbx">
                <node concept="3clFbF" id="5MysbrZYXEb" role="3cqZAp">
                  <node concept="2OqwBi" id="5MysbrZYYtd" role="3clFbG">
                    <node concept="2OqwBi" id="5MysbrZYXYJ" role="2Oq$k0">
                      <node concept="37vLTw" id="5MysbrZYXE9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                      </node>
                      <node concept="liA8E" id="5MysbrZYYnX" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5MysbrZYY$E" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuTrace.pushTraceInfo():void" resolve="pushTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5MysbrZZ5va" role="3cqZAp" />
                <node concept="2GUZhq" id="5MysbrZZcfv" role="3cqZAp">
                  <node concept="3clFbS" id="5MysbrZZcfx" role="2GV8ay">
                    <node concept="3clFbF" id="5MysbrZZ1O4" role="3cqZAp">
                      <node concept="2OqwBi" id="5MysbrZZ2_a" role="3clFbG">
                        <node concept="2OqwBi" id="5MysbrZZ27D" role="2Oq$k0">
                          <node concept="37vLTw" id="5MysbrZZ1O2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                          </node>
                          <node concept="liA8E" id="5MysbrZZ2wd" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5MysbrZZ2G_" role="2OqNvi">
                          <ref role="37wK5l" to="x4mf:~EditorMenuTrace.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor):void" resolve="setDescriptor" />
                          <node concept="2ShNRf" id="5MysbrZYWig" role="37wK5m">
                            <node concept="1pGfFk" id="5MysbrZYWih" role="2ShVmc">
                              <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                              <node concept="3cpWs3" id="5MysbrZYWii" role="37wK5m">
                                <node concept="Xl_RD" id="5MysbrZYWil" role="3uHU7B">
                                  <property role="Xl_RC" value="Enum member substitute action: " />
                                </node>
                                <node concept="2OqwBi" id="5MysbrZZ1gC" role="3uHU7w">
                                  <node concept="37vLTw" id="5MysbrZZ1gD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="5MysbrZZ1gE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1o9RazLB2fz" role="37wK5m">
                                <node concept="37vLTw" id="5MysbrZYWio" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="iZEcu" id="1o9RazLB2x3" role="2OqNvi" />
                              </node>
                              <node concept="3clFbT" id="5MysbrZYWiq" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5MysbrZYWhc" role="3cqZAp">
                      <node concept="3cpWsn" id="5MysbrZYWhd" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="5MysbrZYWhb" role="1tU5fm">
                          <ref role="3uigEE" to="9eyi:~PropertyTransformationMenuItem" resolve="PropertyTransformationMenuItem" />
                        </node>
                        <node concept="2ShNRf" id="5MysbrZYWhe" role="33vP2m">
                          <node concept="YeOm9" id="5MysbrZYWhf" role="2ShVmc">
                            <node concept="1Y3b0j" id="5MysbrZYWhg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="9eyi:~PropertyTransformationMenuItem" resolve="PropertyTransformationMenuItem" />
                              <ref role="37wK5l" to="9eyi:~PropertyTransformationMenuItem.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,java.lang.String,jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext)" resolve="PropertyTransformationMenuItem" />
                              <node concept="2tJIrI" id="5MysbrZYWhh" role="jymVt" />
                              <node concept="2tJIrI" id="5MysbrZYWhi" role="jymVt" />
                              <node concept="3clFb_" id="5MysbrZYWhj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getIcon" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5MysbrZYWhk" role="1B3o_S" />
                                <node concept="2AHcQZ" id="5MysbrZYWhl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="5MysbrZYWhm" role="3clF45">
                                  <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                                </node>
                                <node concept="37vLTG" id="5MysbrZYWhn" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="3uibUv" id="5MysbrZYWho" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5MysbrZYWhp" role="3clF47">
                                  <node concept="3cpWs6" id="5MysbrZYWhq" role="3cqZAp">
                                    <node concept="2YIFZM" id="5MysbrZYWhr" role="3cqZAk">
                                      <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResourceForNode" />
                                      <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                                      <node concept="37vLTw" id="5MysbrZYWhs" role="37wK5m">
                                        <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5MysbrZYWht" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="2tJIrI" id="5MysbrZYWhu" role="jymVt" />
                              <node concept="2tJIrI" id="5MysbrZYWhv" role="jymVt" />
                              <node concept="3clFb_" id="5MysbrZYWhw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getShortDescriptionText" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5MysbrZYWhx" role="1B3o_S" />
                                <node concept="2AHcQZ" id="5MysbrZYWhy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="17QB3L" id="2gbRxZiyJX" role="3clF45" />
                                <node concept="37vLTG" id="5MysbrZYWh$" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="3uibUv" id="5MysbrZYWh_" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="2AHcQZ" id="5MysbrZYWhA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5MysbrZYWhB" role="3clF47">
                                  <node concept="3clFbF" id="5MysbrZYWhC" role="3cqZAp">
                                    <node concept="2YIFZM" id="5MysbrZYWhD" role="3clFbG">
                                      <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                                      <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                                      <node concept="37vLTw" id="5MysbrZYWhE" role="37wK5m">
                                        <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5MysbrZYWhF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="2tJIrI" id="5MysbrZYWhG" role="jymVt" />
                              <node concept="3Tm1VV" id="5MysbrZYWhH" role="1B3o_S" />
                              <node concept="37vLTw" id="5c$7FAtar4Y" role="37wK5m">
                                <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                              </node>
                              <node concept="2OqwBi" id="3_NiThI3cbL" role="37wK5m">
                                <node concept="37vLTw" id="3_NiThI3cbM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="3_NiThI3cMo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5c$7FAtarGM" role="37wK5m">
                                <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                              </node>
                              <node concept="3clFb_" id="5MysbrZYWhQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getLabelText" />
                                <node concept="3Tm1VV" id="5MysbrZYWhR" role="1B3o_S" />
                                <node concept="17QB3L" id="5MysbrZYWhS" role="3clF45" />
                                <node concept="37vLTG" id="5MysbrZYWhT" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="17QB3L" id="5MysbrZYWhU" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="5MysbrZYWhV" role="3clF47">
                                  <node concept="3cpWs6" id="5MysbrZYWhW" role="3cqZAp">
                                    <node concept="37vLTw" id="3_NiThI3a19" role="3cqZAk">
                                      <ref role="3cqZAo" node="3_NiThI3a15" resolve="externalValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5MysbrZYWi0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2snskYs2ecY" role="3cqZAp">
                      <node concept="2OqwBi" id="2snskYs2ecZ" role="3clFbG">
                        <node concept="37vLTw" id="2snskYs2ed0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2snskYs2ecL" resolve="items" />
                        </node>
                        <node concept="TSZUe" id="2snskYs2ed1" role="2OqNvi">
                          <node concept="37vLTw" id="5MysbrZYWiw" role="25WWJ7">
                            <ref role="3cqZAo" node="5MysbrZYWhd" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5MysbrZZcfy" role="2GVbov">
                    <node concept="3clFbF" id="5MysbrZZeqk" role="3cqZAp">
                      <node concept="2OqwBi" id="5MysbrZZeql" role="3clFbG">
                        <node concept="2OqwBi" id="5MysbrZZeqm" role="2Oq$k0">
                          <node concept="37vLTw" id="5MysbrZZeqn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                          </node>
                          <node concept="liA8E" id="5MysbrZZeqo" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5MysbrZZeqp" role="2OqNvi">
                          <ref role="37wK5l" to="x4mf:~EditorMenuTrace.popTraceInfo():void" resolve="popTraceInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c$7FAtahkU" role="3clFbw">
                <node concept="37vLTw" id="3_NiThI3fsO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_NiThI3fsL" resolve="propertySupport" />
                </node>
                <node concept="liA8E" id="5c$7FAtahs3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~PropertySupport.canSetValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):boolean" resolve="canSetValue" />
                  <node concept="2OqwBi" id="2gbRxZiy7Y" role="37wK5m">
                    <node concept="37vLTw" id="2gbRxZiy2t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                    </node>
                    <node concept="liA8E" id="2gbRxZiygg" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c$7FAtahx$" role="37wK5m">
                    <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="3_NiThI3fpA" role="37wK5m">
                    <ref role="3cqZAo" node="3_NiThI3a15" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2snskYs2eei" role="1DdaDG">
            <node concept="37vLTw" id="2snskYs2eej" role="2Oq$k0">
              <ref role="3cqZAo" node="2snskYs2ecz" resolve="enumDataType" />
            </node>
            <node concept="3Tsc0h" id="2snskYs2eek" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
          <node concept="3cpWsn" id="2snskYs2eel" role="1Duv9x">
            <property role="TrG5h" value="enumMemberDeclaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2snskYs2eem" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2snskYs2een" role="3cqZAp" />
        <node concept="3cpWs6" id="2snskYs2eeo" role="3cqZAp">
          <node concept="37vLTw" id="2snskYs2eep" role="3cqZAk">
            <ref role="3cqZAo" node="2snskYs2ecL" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2snskYs2eer" role="3clF45">
        <node concept="3uibUv" id="2snskYs2ees" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2snskYs2eex" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="2snskYs2eey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="2snskYs2eev" role="3clF46">
        <property role="TrG5h" value="transformationMenuContext" />
        <node concept="3uibUv" id="5MysbrZYTQT" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2snskYs2eeq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2snskYs1gwG" role="1B3o_S" />
  </node>
</model>

