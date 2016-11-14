<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="2ogt" ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="6qcrfIJEWWd">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
    <node concept="13i0hz" id="450ejGzh8c3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bO" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="450ejGzh8c4" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzh8c5" role="3clF47">
        <node concept="3clFbF" id="Y2EImGIkak" role="3cqZAp">
          <node concept="3cpWs3" id="Y2EImGIkao" role="3clFbG">
            <node concept="2OqwBi" id="5nAzUdZif2N" role="3uHU7w">
              <node concept="2OqwBi" id="5nAzUdZif2O" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$lh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="5nAzUdZif2P" role="2Oq$k0">
                  <node concept="13iPFW" id="5nAzUdZif2Q" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="5nAzUdZif2S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="Y2EImGIkal" role="3uHU7B">
              <property role="Xl_RC" value="assemble." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="450ejGzh8c6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="450ejGzh8bZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bD" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="450ejGzh8c0" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzh8c1" role="3clF47">
        <node concept="3clFbF" id="Y2EImGIk9I" role="3cqZAp">
          <node concept="3cpWs3" id="Y2EImGIk9M" role="3clFbG">
            <node concept="2OqwBi" id="5nAzUdZif35" role="3uHU7w">
              <node concept="2OqwBi" id="5nAzUdZif36" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$k_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="5nAzUdZif37" role="2Oq$k0">
                  <node concept="13iPFW" id="5nAzUdZif38" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="5nAzUdZif3a" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="Y2EImGIk9J" role="3uHU7B">
              <property role="Xl_RC" value="prepare." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="450ejGzh8c2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6qcrfIJEWWe" role="13h7CW">
      <node concept="3clFbS" id="6qcrfIJEWWf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6qcrfIJFCeX">
    <ref role="13h7C2" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="13hLZK" id="6qcrfIJFCeY" role="13h7CW">
      <node concept="3clFbS" id="6qcrfIJFCeZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4jjtc7WZOyG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <node concept="3Tm1VV" id="4jjtc7WZOyH" role="1B3o_S" />
      <node concept="3clFbS" id="4jjtc7WZOyI" role="3clF47">
        <node concept="3cpWs8" id="1AfwOXhJaj6" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhJaj7" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="1AfwOXhJaj8" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="1AfwOXhJaj9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg3q" role="2Oq$k0">
                <ref role="3cqZAo" node="5_4rWITuZd2" resolve="context" />
              </node>
              <node concept="liA8E" id="1AfwOXhJajb" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="2OqwBi" id="1AfwOXhJajc" role="37wK5m">
                  <node concept="13iPFW" id="1AfwOXhJajd" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1AfwOXhJaje" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfwOXhJak2" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJak3" role="3clFbx">
            <node concept="3SKdUt" id="1AfwOXhJalb" role="3cqZAp">
              <node concept="3SKdUq" id="1AfwOXhJalc" role="3SKWNk">
                <property role="3SKdUp" value="model is packaged, i.e. no base path for it" />
              </node>
            </node>
            <node concept="3cpWs6" id="1AfwOXhJakr" role="3cqZAp">
              <node concept="10Nm6u" id="1AfwOXhJakt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1AfwOXhJakn" role="3clFbw">
            <node concept="10Nm6u" id="1AfwOXhJakq" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr4T" role="3uHU7B">
              <ref role="3cqZAo" node="1AfwOXhJaj7" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wSvFFxCEut" role="3cqZAp">
          <node concept="3clFbS" id="4wSvFFxCEuu" role="3clFbx">
            <node concept="SfApY" id="1AfwOXhJakw" role="3cqZAp">
              <node concept="3clFbS" id="1AfwOXhJakx" role="SfCbr">
                <node concept="3cpWs6" id="4wSvFFxCEuP" role="3cqZAp">
                  <node concept="2OqwBi" id="1AfwOXhJajy" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTA2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AfwOXhJaj7" resolve="relativePathHelper" />
                    </node>
                    <node concept="liA8E" id="1AfwOXhJajC" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                      <node concept="2OqwBi" id="1AfwOXhJajU" role="37wK5m">
                        <node concept="13iPFW" id="1AfwOXhJajD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1AfwOXhJak0" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1AfwOXhJakz" role="TEbGg">
                <node concept="3cpWsn" id="1AfwOXhJak$" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1AfwOXhJal6" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1AfwOXhJakA" role="TDEfX">
                  <node concept="3SKdUt" id="1AfwOXhJal8" role="3cqZAp">
                    <node concept="3SKdUq" id="1AfwOXhJal9" role="3SKWNk">
                      <property role="3SKdUp" value="no idea - use default path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wSvFFxCEuI" role="3clFbw">
            <node concept="2OqwBi" id="4wSvFFxCEu$" role="2Oq$k0">
              <node concept="13iPFW" id="4wSvFFxCEux" role="2Oq$k0" />
              <node concept="3TrcHB" id="4wSvFFxCEuE" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
              </node>
            </node>
            <node concept="17RvpY" id="4wSvFFxCEuO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1AfwOXhJalv" role="3cqZAp">
          <node concept="2OqwBi" id="1AfwOXhJakZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyGC" role="2Oq$k0">
              <ref role="3cqZAo" node="1AfwOXhJaj7" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="1AfwOXhJal5" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4jjtc7WZOyJ" role="3clF45" />
      <node concept="37vLTG" id="5_4rWITuZd2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5_4rWITuZd3" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_4rWITv2LW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4ahc858UcHk" role="13h7CS">
      <property role="TrG5h" value="getScriptsPath" />
      <node concept="3Tm1VV" id="4ahc858UcHl" role="1B3o_S" />
      <node concept="17QB3L" id="4ahc858UcHo" role="3clF45" />
      <node concept="3clFbS" id="4ahc858UcHn" role="3clF47">
        <node concept="3clFbJ" id="4ahc858UcHp" role="3cqZAp">
          <node concept="2OqwBi" id="4ahc858UcHD" role="3clFbw">
            <node concept="2OqwBi" id="4ahc858UcHv" role="2Oq$k0">
              <node concept="13iPFW" id="4ahc858UcHs" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ahc858UcH_" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4ahc858UcqY" resolve="scriptsDir" />
              </node>
            </node>
            <node concept="3x8VRR" id="4ahc858UcHL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4ahc858UcHr" role="3clFbx">
            <node concept="3cpWs6" id="4ahc858UcHM" role="3cqZAp">
              <node concept="2OqwBi" id="4ahc858UcI1" role="3cqZAk">
                <node concept="2OqwBi" id="4ahc858UcHR" role="2Oq$k0">
                  <node concept="13iPFW" id="4ahc858UcHO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ahc858UcHX" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4ahc858UcqY" resolve="scriptsDir" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4ahc858UcI7" role="2OqNvi">
                  <ref role="37wK5l" node="4Kip2_918Y$" resolve="getLocalPath" />
                  <node concept="37vLTw" id="2BHiRxghbD9" role="37wK5m">
                    <ref role="3cqZAo" node="5_4rWITv0YS" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ahc858UcIb" role="3cqZAp">
          <node concept="BsUDl" id="4E0MfgIq4VR" role="3cqZAk">
            <ref role="37wK5l" node="4jjtc7WZOyG" resolve="getBasePath" />
            <node concept="37vLTw" id="2BHiRxgm8t8" role="37wK5m">
              <ref role="3cqZAo" node="5_4rWITv0YS" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_4rWITv0YS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5_4rWITv0YT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_4rWITv2M3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4gSHdTptyu0" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="4gSHdTptyu1" role="1B3o_S" />
      <node concept="17QB3L" id="4gSHdTptyu4" role="3clF45" />
      <node concept="3clFbS" id="4gSHdTptyu3" role="3clF47">
        <node concept="3clFbF" id="4gSHdTptyu5" role="3cqZAp">
          <node concept="3K4zz7" id="4gSHdTptyti" role="3clFbG">
            <node concept="Xl_RD" id="4gSHdTptytm" role="3K4E3e">
              <property role="Xl_RC" value="build.xml" />
            </node>
            <node concept="2OqwBi" id="4gSHdTptytG" role="3K4GZi">
              <node concept="13iPFW" id="4gSHdTptyu9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gSHdTptytM" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gSHdTptysQ" role="3K4Cdx">
              <node concept="2OqwBi" id="4gSHdTptysr" role="2Oq$k0">
                <node concept="13iPFW" id="4gSHdTptyu8" role="2Oq$k0" />
                <node concept="3TrcHB" id="4gSHdTptysw" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="17RlXB" id="4gSHdTptysW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4vrYmjR0nBP" role="13h7CS">
      <property role="TrG5h" value="getBasePathRelativeToScriptsPath" />
      <node concept="3Tm1VV" id="4vrYmjR0nBQ" role="1B3o_S" />
      <node concept="17QB3L" id="4vrYmjR0nBT" role="3clF45" />
      <node concept="3clFbS" id="4vrYmjR0nBS" role="3clF47">
        <node concept="3cpWs8" id="4vrYmjR0upj" role="3cqZAp">
          <node concept="3cpWsn" id="4vrYmjR0upk" role="3cpWs9">
            <property role="TrG5h" value="scriptsPath" />
            <node concept="17QB3L" id="4vrYmjR0upl" role="1tU5fm" />
            <node concept="BsUDl" id="4vrYmjR0upm" role="33vP2m">
              <ref role="37wK5l" node="4ahc858UcHk" resolve="getScriptsPath" />
              <node concept="37vLTw" id="2BHiRxgm5LS" role="37wK5m">
                <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vrYmjR0upt" role="3cqZAp">
          <node concept="3cpWsn" id="4vrYmjR0upu" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="4vrYmjR0upv" role="1tU5fm" />
            <node concept="BsUDl" id="4vrYmjR0upw" role="33vP2m">
              <ref role="37wK5l" node="4jjtc7WZOyG" resolve="getBasePath" />
              <node concept="37vLTw" id="2BHiRxglIdJ" role="37wK5m">
                <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1AfwOXhJkDA" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJkDB" role="SfCbr">
            <node concept="3cpWs6" id="1AfwOXhJkHk" role="3cqZAp">
              <node concept="2OqwBi" id="1AfwOXhJkHl" role="3cqZAk">
                <node concept="2ShNRf" id="1AfwOXhJkHm" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJkHn" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTxAr" role="37wK5m">
                      <ref role="3cqZAo" node="4vrYmjR0upk" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJkHp" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="37vLTw" id="3GM_nagTvGH" role="37wK5m">
                    <ref role="3cqZAo" node="4vrYmjR0upu" resolve="basePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1AfwOXhJkDD" role="TEbGg">
            <node concept="3cpWsn" id="1AfwOXhJkDE" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1AfwOXhJkDH" role="1tU5fm">
                <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
              </node>
            </node>
            <node concept="3clFbS" id="1AfwOXhJkDG" role="TDEfX">
              <node concept="3clFbJ" id="1AfwOXhJkDI" role="3cqZAp">
                <node concept="3clFbS" id="1AfwOXhJkDK" role="3clFbx">
                  <node concept="3cpWs8" id="1AfwOXhJkGw" role="3cqZAp">
                    <node concept="3cpWsn" id="1AfwOXhJkGx" role="3cpWs9">
                      <property role="TrG5h" value="generationContext" />
                      <node concept="1iwH7U" id="1AfwOXhJkGy" role="1tU5fm" />
                      <node concept="2OqwBi" id="1AfwOXhJkGz" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxglf6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
                        </node>
                        <node concept="liA8E" id="1AfwOXhJkG_" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJkEE" resolve="getGenerationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AfwOXhJkFI" role="3cqZAp">
                    <node concept="2OqwBi" id="1AfwOXhJkGm" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsJI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AfwOXhJkGx" resolve="generationContext" />
                      </node>
                      <node concept="2k5nB$" id="1AfwOXhJkGF" role="2OqNvi">
                        <node concept="3cpWs3" id="1AfwOXhJkGQ" role="2k5Stb">
                          <node concept="Xl_RD" id="1AfwOXhJkGH" role="3uHU7B">
                            <property role="Xl_RC" value="cannot calculate relative path: " />
                          </node>
                          <node concept="2OqwBi" id="1AfwOXhJkHa" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTtSU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AfwOXhJkDE" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="1AfwOXhJkHf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="13iPFW" id="1AfwOXhJkHg" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1AfwOXhJkFE" role="3clFbw">
                  <node concept="10Nm6u" id="1AfwOXhJkFH" role="3uHU7w" />
                  <node concept="2OqwBi" id="1AfwOXhJkF0" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgltop" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1AfwOXhJkF5" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1AfwOXhJkEE" resolve="getGenerationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1AfwOXhJkHt" role="3cqZAp">
                <node concept="10Nm6u" id="1AfwOXhJkHz" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vrYmjR0nBU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4vrYmjR0nBV" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="13YBgBBRT49" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="13YBgBBRT4e" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3K0f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13YBgBBRT4g" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="13YBgBBRT4h" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="13YBgBBRTFb" role="1B3o_S" />
      <node concept="3uibUv" id="13YBgBBRT4d" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="13YBgBBRT4c" role="3clF47">
        <node concept="3clFbJ" id="7aqYYYFvW6E" role="3cqZAp">
          <node concept="3clFbS" id="7aqYYYFvW6F" role="3clFbx">
            <node concept="3cpWs6" id="7aqYYYFvW7d" role="3cqZAp">
              <node concept="2ShNRf" id="7aqYYYFvW7f" role="3cqZAk">
                <node concept="1pGfFk" id="7aqYYYFvW7g" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="7aqYYYFvW7h" role="37wK5m">
                    <node concept="13iPFW" id="7aqYYYFvW7i" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7aqYYYFvW7j" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="7aqYYYFvW7k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1GLgM0B3LdO" role="37wK5m">
                    <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aqYYYFvW74" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8fL" role="2Oq$k0">
              <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7aqYYYFvW7a" role="2OqNvi">
              <node concept="chp4Y" id="7aqYYYFvW7c" role="2Zo12j">
                <ref role="cht4Q" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aqYYYFvW7z" role="3cqZAp" />
        <node concept="3clFbJ" id="7aqYYYFvL1q" role="3cqZAp">
          <node concept="3clFbS" id="7aqYYYFvL1r" role="3clFbx">
            <node concept="3cpWs8" id="7aqYYYFvW9a" role="3cqZAp">
              <node concept="3cpWsn" id="7aqYYYFvW9b" role="3cpWs9">
                <property role="TrG5h" value="_this" />
                <node concept="3Tqbb2" id="7aqYYYFvW9c" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="13iPFW" id="7aqYYYFvW9f" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs6" id="7aqYYYFvLYO" role="3cqZAp">
              <node concept="2YIFZM" id="7aqYYYFvLYR" role="3cqZAk">
                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                <node concept="2ShNRf" id="7aqYYYFvLYS" role="37wK5m">
                  <node concept="1pGfFk" id="7aqYYYFvMre" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="7aqYYYFvR5k" role="37wK5m">
                      <node concept="13iPFW" id="7aqYYYFvR4Z" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7aqYYYFvR5p" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="7aqYYYFvR5B" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1GLgM0B3OEQ" role="37wK5m">
                      <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="7aqYYYFvW60" role="37wK5m">
                  <node concept="3clFbS" id="7aqYYYFvW61" role="1bW5cS">
                    <node concept="3clFbF" id="7aqYYYFvW7C" role="3cqZAp">
                      <node concept="1Wc70l" id="7aqYYYFw4mD" role="3clFbG">
                        <node concept="3fqX7Q" id="7aqYYYFw4mH" role="3uHU7w">
                          <node concept="2OqwBi" id="7aqYYYFw4o7" role="3fr31v">
                            <node concept="2OqwBi" id="7aqYYYFw4nC" role="2Oq$k0">
                              <node concept="1PxgMI" id="7aqYYYFw4ng" role="2Oq$k0">
                                <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                <node concept="37vLTw" id="2BHiRxgmatf" role="1m5AlR">
                                  <ref role="3cqZAo" node="7aqYYYFvW63" resolve="n" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7aqYYYFw4nJ" role="2OqNvi">
                                <ref role="37wK5l" node="13YBgBBRSOL" resolve="getVisibleProjects" />
                                <node concept="3clFbT" id="7aqYYYFw4nL" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="7aqYYYFw4oe" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTBSK" role="25WWJ7">
                                <ref role="3cqZAo" node="7aqYYYFvW9b" resolve="_this" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7aqYYYFvW9T" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgh9Yi" role="3uHU7B">
                            <ref role="3cqZAo" node="7aqYYYFvW63" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBt5" role="3uHU7w">
                            <ref role="3cqZAo" node="7aqYYYFvW9b" resolve="_this" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7aqYYYFvW63" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="7aqYYYFvW66" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aqYYYFvL1N" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8VR" role="2Oq$k0">
              <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7aqYYYFvLXW" role="2OqNvi">
              <node concept="chp4Y" id="7aqYYYFvLXY" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aqYYYFw1I9" role="3cqZAp" />
        <node concept="3SKdUt" id="13YBgBBS5VL" role="3cqZAp">
          <node concept="3SKdUq" id="13YBgBBS5VM" role="3SKWNk">
            <property role="3SKdUp" value="NOTE: references in project structure and layout should be unordered, thus" />
          </node>
        </node>
        <node concept="3SKdUt" id="13YBgBBS5VP" role="3cqZAp">
          <node concept="3SKdUq" id="13YBgBBS5VQ" role="3SKWNk">
            <property role="3SKdUp" value="      we do not need index/child parameters here" />
          </node>
        </node>
        <node concept="3clFbJ" id="13YBgBBRTur" role="3cqZAp">
          <node concept="3clFbS" id="13YBgBBRTus" role="3clFbx">
            <node concept="3clFbJ" id="13YBgBBSMs4" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="13YBgBBSMs5" role="3clFbx">
                <node concept="3cpWs6" id="13YBgBBSMsX" role="3cqZAp">
                  <node concept="2YIFZM" id="13YBgBBSMsZ" role="3cqZAk">
                    <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                    <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                    <node concept="13iPFW" id="13YBgBBSMt1" role="37wK5m" />
                    <node concept="359W_D" id="1GLgM0B3KdR" role="37wK5m">
                      <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6tD" role="37wK5m">
                      <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13YBgBBSMsO" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglKXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="13YBgBBSMsU" role="2OqNvi">
                  <node concept="chp4Y" id="13YBgBBSMsW" role="2Zo12j">
                    <ref role="cht4Q" to="3ior:6Iq8148fTg2" resolve="BuildSource_FilesetProjectPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="13YBgBBRT2o" role="3cqZAp">
              <node concept="2GrKxI" id="13YBgBBRT2p" role="2Gsz3X">
                <property role="TrG5h" value="plugin" />
              </node>
              <node concept="3clFbS" id="13YBgBBRT2r" role="2LFqv$">
                <node concept="3cpWs8" id="13YBgBBRTEb" role="3cqZAp">
                  <node concept="3cpWsn" id="13YBgBBRTEc" role="3cpWs9">
                    <property role="TrG5h" value="layoutScope" />
                    <node concept="3uibUv" id="13YBgBBRTEd" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2OqwBi" id="13YBgBBRTEe" role="33vP2m">
                      <node concept="2GrUjf" id="13YBgBBRTEf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="13YBgBBRT2p" resolve="plugin" />
                      </node>
                      <node concept="2qgKlT" id="13YBgBBRTEg" role="2OqNvi">
                        <ref role="37wK5l" node="13YBgBBRSOA" resolve="getLayoutScope" />
                        <node concept="37vLTw" id="2BHiRxgm7ZA" role="37wK5m">
                          <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="13YBgBBRTEk" role="3cqZAp">
                  <node concept="3clFbS" id="13YBgBBRTEl" role="3clFbx">
                    <node concept="3cpWs6" id="13YBgBBRTEL" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTuHr" role="3cqZAk">
                        <ref role="3cqZAo" node="13YBgBBRTEc" resolve="layoutScope" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="13YBgBBRTEH" role="3clFbw">
                    <node concept="10Nm6u" id="13YBgBBRTEK" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTwgR" role="3uHU7B">
                      <ref role="3cqZAo" node="13YBgBBRTEc" resolve="layoutScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13YBgBBRT2L" role="2GsD0m">
                <node concept="13iPFW" id="13YBgBBRT2s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="13YBgBBRT2Q" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13YBgBBRTuR" role="3clFbw">
            <node concept="prKvN" id="13YBgBBRTuy" role="2Oq$k0">
              <ref role="prhl4" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <ref role="prhl7" to="3ior:4RPz6WoY4Cs" resolve="layout" />
            </node>
            <node concept="liA8E" id="13YBgBBRTD_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxglB69" role="37wK5m">
                <ref role="3cqZAo" node="13YBgBBRT4g" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="13YBgBBRTDB" role="3eNLev">
            <node concept="2OqwBi" id="13YBgBBRTDZ" role="3eO9$A">
              <node concept="prKvN" id="13YBgBBRTDE" role="2Oq$k0">
                <ref role="prhl4" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <ref role="prhl7" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
              <node concept="liA8E" id="13YBgBBRTE5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxglrz$" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBRT4g" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="13YBgBBRTDD" role="3eOfB_">
              <node concept="2Gpval" id="13YBgBBRTEN" role="3cqZAp">
                <node concept="2GrKxI" id="13YBgBBRTEO" role="2Gsz3X">
                  <property role="TrG5h" value="plugin" />
                </node>
                <node concept="3clFbS" id="13YBgBBRTEP" role="2LFqv$">
                  <node concept="3cpWs8" id="13YBgBBRTEQ" role="3cqZAp">
                    <node concept="3cpWsn" id="13YBgBBRTER" role="3cpWs9">
                      <property role="TrG5h" value="projectScope" />
                      <node concept="3uibUv" id="13YBgBBRTES" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      </node>
                      <node concept="2OqwBi" id="13YBgBBRTET" role="33vP2m">
                        <node concept="2GrUjf" id="13YBgBBRTEU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="13YBgBBRTEO" resolve="plugin" />
                        </node>
                        <node concept="2qgKlT" id="13YBgBBRTEV" role="2OqNvi">
                          <ref role="37wK5l" node="3fifI_xCJOQ" resolve="getProjectStructureScope" />
                          <node concept="37vLTw" id="2BHiRxghiGz" role="37wK5m">
                            <ref role="3cqZAo" node="13YBgBBRT4e" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="13YBgBBRTEX" role="3cqZAp">
                    <node concept="3clFbS" id="13YBgBBRTEY" role="3clFbx">
                      <node concept="3cpWs6" id="13YBgBBRTEZ" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTy1a" role="3cqZAk">
                          <ref role="3cqZAo" node="13YBgBBRTER" resolve="projectScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="13YBgBBRTF1" role="3clFbw">
                      <node concept="10Nm6u" id="13YBgBBRTF2" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTvbE" role="3uHU7B">
                        <ref role="3cqZAo" node="13YBgBBRTER" resolve="projectScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13YBgBBRTF4" role="2GsD0m">
                  <node concept="13iPFW" id="13YBgBBRTF5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="13YBgBBRTF6" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBRTF9" role="3cqZAp">
          <node concept="2ShNRf" id="13YBgBBSDJv" role="3clFbG">
            <node concept="1pGfFk" id="13YBgBBSDJx" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6qcrfIJFCf0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6qcrfIJFCf1" role="1B3o_S" />
      <node concept="3clFbS" id="6qcrfIJFCf2" role="3clF47">
        <node concept="3clFbJ" id="6qcrfIJFCfJ" role="3cqZAp">
          <node concept="3clFbS" id="6qcrfIJFCfK" role="3clFbx">
            <node concept="3cpWs6" id="3h9a8EwPwdI" role="3cqZAp">
              <node concept="2OqwBi" id="3h9a8EwPwdJ" role="3cqZAk">
                <node concept="13iPFW" id="3h9a8EwPwdK" role="2Oq$k0" />
                <node concept="2qgKlT" id="3h9a8EwPwdL" role="2OqNvi">
                  <ref role="37wK5l" node="3h9a8EwPwcy" resolve="getBuildMacroScope" />
                  <node concept="37vLTw" id="2BHiRxglgsg" role="37wK5m">
                    <ref role="3cqZAo" node="6qcrfIJFCf5" resolve="child" />
                  </node>
                  <node concept="2ShNRf" id="3ag$5R8RusV" role="37wK5m">
                    <node concept="2i4dXS" id="3ag$5R8RHd6" role="2ShVmc">
                      <node concept="3Tqbb2" id="3ag$5R8RHd8" role="HW$YZ">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="llfbZqvIds" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaLS" role="2Oq$k0">
              <ref role="3cqZAo" node="6qcrfIJFCf3" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="llfbZqvIdy" role="2OqNvi">
              <node concept="chp4Y" id="llfbZqvId_" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13YBgBBRT3p" role="3cqZAp" />
        <node concept="3clFbJ" id="13YBgBBRT3s" role="3cqZAp">
          <node concept="3clFbS" id="13YBgBBRT3t" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBRTug" role="3cqZAp">
              <node concept="BsUDl" id="13YBgBBRT4F" role="3cqZAk">
                <ref role="37wK5l" node="13YBgBBRT49" resolve="getScope" />
                <node concept="2OqwBi" id="1GLgM0B3PAQ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmyUe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qcrfIJFCf3" resolve="kind" />
                  </node>
                  <node concept="1rGIog" id="1GLgM0B3PJ2" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="13YBgBBRT54" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghiP_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qcrfIJFCf5" resolve="child" />
                  </node>
                  <node concept="13GOg" id="13YBgBBRT5c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="13YBgBBRT4A" role="3clFbw">
            <node concept="10Nm6u" id="13YBgBBRT4D" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm7$g" role="3uHU7B">
              <ref role="3cqZAo" node="6qcrfIJFCf5" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBSDJz" role="3cqZAp">
          <node concept="2ShNRf" id="13YBgBBSDJ$" role="3clFbG">
            <node concept="1pGfFk" id="13YBgBBSDJA" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qcrfIJFCf3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6qcrfIJFCf4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qcrfIJFCf5" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6qcrfIJFCf6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6qcrfIJFCf7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="13YBgBBRT3P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3Tm1VV" id="13YBgBBRT3Q" role="1B3o_S" />
      <node concept="3clFbS" id="13YBgBBRT3R" role="3clF47">
        <node concept="3clFbF" id="13YBgBBRTui" role="3cqZAp">
          <node concept="BsUDl" id="13YBgBBRTuj" role="3clFbG">
            <ref role="37wK5l" node="13YBgBBRT49" resolve="getScope" />
            <node concept="2OqwBi" id="1GLgM0B3PNB" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmv33" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBRT3S" resolve="kind" />
              </node>
              <node concept="1rGIog" id="1GLgM0B3PXZ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3je" role="37wK5m">
              <ref role="3cqZAo" node="13YBgBBRT3U" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRT3S" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="13YBgBBRT3T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13YBgBBRT3U" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="13YBgBBRT3V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13YBgBBRT3W" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="13YBgBBRT3X" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13YBgBBRT3Y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="13YBgBBRSOL" role="13h7CS">
      <property role="TrG5h" value="getVisibleProjects" />
      <node concept="3Tm1VV" id="13YBgBBRSOM" role="1B3o_S" />
      <node concept="A3Dl8" id="13YBgBBRSOP" role="3clF45">
        <node concept="3Tqbb2" id="13YBgBBRSOS" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="13YBgBBRSOO" role="3clF47">
        <node concept="3clFbJ" id="13YBgBBRSS9" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="13YBgBBRSSa" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBRSSe" role="3cqZAp">
              <node concept="2OqwBi" id="13YBgBBRSR7" role="3cqZAk">
                <node concept="2OqwBi" id="13YBgBBRSPQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="13YBgBBRSPq" role="2Oq$k0">
                    <node concept="13iPFW" id="13YBgBBRSP5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="13YBgBBRSPw" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="13YBgBBRSQ4" role="2OqNvi">
                    <node concept="1bVj0M" id="13YBgBBRSQ5" role="23t8la">
                      <node concept="3clFbS" id="13YBgBBRSQ6" role="1bW5cS">
                        <node concept="3clFbF" id="13YBgBBRSQ9" role="3cqZAp">
                          <node concept="1Wc70l" id="13YBgBBRSSY" role="3clFbG">
                            <node concept="3y3z36" id="13YBgBBRSU8" role="3uHU7w">
                              <node concept="13iPFW" id="13YBgBBRSUb" role="3uHU7w" />
                              <node concept="2OqwBi" id="13YBgBBRSTG" role="3uHU7B">
                                <node concept="1PxgMI" id="13YBgBBRSTm" role="2Oq$k0">
                                  <ref role="1m5ApE" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                  <node concept="37vLTw" id="2BHiRxgmaK$" role="1m5AlR">
                                    <ref role="3cqZAo" node="13YBgBBRSQ7" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="13YBgBBRSTM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="13YBgBBRSQD" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglrzG" role="2Oq$k0">
                                <ref role="3cqZAo" node="13YBgBBRSQ7" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="13YBgBBRSQJ" role="2OqNvi">
                                <node concept="chp4Y" id="13YBgBBRSQL" role="cj9EA">
                                  <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="13YBgBBRSQ7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="13YBgBBRSQ8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="13YBgBBRSRd" role="2OqNvi">
                  <node concept="1bVj0M" id="13YBgBBRSRe" role="23t8la">
                    <node concept="3clFbS" id="13YBgBBRSRf" role="1bW5cS">
                      <node concept="3clFbF" id="13YBgBBRSRi" role="3cqZAp">
                        <node concept="2OqwBi" id="13YBgBBRSRY" role="3clFbG">
                          <node concept="1PxgMI" id="13YBgBBRSRC" role="2Oq$k0">
                            <ref role="1m5ApE" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                            <node concept="37vLTw" id="2BHiRxgmEy0" role="1m5AlR">
                              <ref role="3cqZAo" node="13YBgBBRSRg" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="13YBgBBRSS4" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="13YBgBBRSRg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="13YBgBBRSRh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglqf4" role="3clFbw">
            <ref role="3cqZAo" node="13YBgBBRSOT" resolve="directDependenciesOnly" />
          </node>
          <node concept="9aQIb" id="13YBgBBRT0O" role="9aQIa">
            <node concept="3clFbS" id="13YBgBBRT0P" role="9aQI4">
              <node concept="3cpWs8" id="13YBgBBRT1w" role="3cqZAp">
                <node concept="3cpWsn" id="13YBgBBRT1x" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="13YBgBBRT1y" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
                    <node concept="3Tqbb2" id="13YBgBBRT1$" role="11_B2D">
                      <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="13YBgBBRT1A" role="33vP2m">
                    <node concept="1pGfFk" id="13YBgBBRT1C" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                      <node concept="3Tqbb2" id="13YBgBBRT1E" role="1pMfVU">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13YBgBBRT1G" role="3cqZAp">
                <node concept="BsUDl" id="13YBgBBRT1H" role="3clFbG">
                  <ref role="37wK5l" node="13YBgBBRSXj" resolve="collectVisibleProjects" />
                  <node concept="37vLTw" id="3GM_nagT_tX" role="37wK5m">
                    <ref role="3cqZAo" node="13YBgBBRT1x" resolve="result" />
                  </node>
                  <node concept="13iPFW" id="13YBgBBRT1K" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbF" id="13YBgBBRT1Q" role="3cqZAp">
                <node concept="2OqwBi" id="13YBgBBRT2c" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTula" role="2Oq$k0">
                    <ref role="3cqZAo" node="13YBgBBRT1x" resolve="result" />
                  </node>
                  <node concept="liA8E" id="13YBgBBRT2i" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="13iPFW" id="13YBgBBRT2j" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="13YBgBBRT1M" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTtnE" role="3cqZAk">
                  <ref role="3cqZAo" node="13YBgBBRT1x" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRSOT" role="3clF46">
        <property role="TrG5h" value="directDependenciesOnly" />
        <node concept="10P_77" id="13YBgBBRSOU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="13YBgBBRSXj" role="13h7CS">
      <property role="TrG5h" value="collectVisibleProjects" />
      <node concept="3Tm6S6" id="13YBgBBRSXn" role="1B3o_S" />
      <node concept="3cqZAl" id="13YBgBBRSXo" role="3clF45" />
      <node concept="3clFbS" id="13YBgBBRSXm" role="3clF47">
        <node concept="3clFbJ" id="13YBgBBRSXx" role="3cqZAp">
          <node concept="3fqX7Q" id="13YBgBBRSYb" role="3clFbw">
            <node concept="2OqwBi" id="13YBgBBRSYc" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm7Fv" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBRSXp" resolve="result" />
              </node>
              <node concept="liA8E" id="13YBgBBRSYe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxgm_li" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBRSXu" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13YBgBBRSXz" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBRSYg" role="3cqZAp" />
          </node>
        </node>
        <node concept="2Gpval" id="13YBgBBRSYS" role="3cqZAp">
          <node concept="2GrKxI" id="13YBgBBRSYT" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="13YBgBBRSZh" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmuOo" role="2Oq$k0">
              <ref role="3cqZAo" node="13YBgBBRSXu" resolve="current" />
            </node>
            <node concept="3Tsc0h" id="13YBgBBRSZn" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="13YBgBBRSYV" role="2LFqv$">
            <node concept="3clFbJ" id="13YBgBBRSZo" role="3cqZAp">
              <node concept="3clFbS" id="13YBgBBRSZq" role="3clFbx">
                <node concept="3N13vt" id="13YBgBBRSZV" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="13YBgBBRSZr" role="3clFbw">
                <node concept="2OqwBi" id="13YBgBBRSZM" role="3fr31v">
                  <node concept="2GrUjf" id="13YBgBBRSZt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="13YBgBBRSYT" resolve="dep" />
                  </node>
                  <node concept="1mIQ4w" id="13YBgBBRSZS" role="2OqNvi">
                    <node concept="chp4Y" id="13YBgBBRSZU" role="cj9EA">
                      <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13YBgBBRSZX" role="3cqZAp">
              <node concept="BsUDl" id="13YBgBBRSZY" role="3clFbG">
                <ref role="37wK5l" node="13YBgBBRSXj" resolve="collectVisibleProjects" />
                <node concept="37vLTw" id="2BHiRxgl7Ts" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBRSXp" resolve="result" />
                </node>
                <node concept="2OqwBi" id="13YBgBBRT0E" role="37wK5m">
                  <node concept="1PxgMI" id="13YBgBBRT0k" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                    <node concept="2GrUjf" id="13YBgBBRSZZ" role="1m5AlR">
                      <ref role="2Gs0qQ" node="13YBgBBRSYT" resolve="dep" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="13YBgBBRT0K" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRSXp" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="13YBgBBRSXr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="13YBgBBRSXt" role="11_B2D">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRSXu" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3Tqbb2" id="13YBgBBRSXw" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3h9a8EwPwcy" role="13h7CS">
      <property role="TrG5h" value="getBuildMacroScope" />
      <node concept="3Tm6S6" id="3h9a8EwPwcz" role="1B3o_S" />
      <node concept="3uibUv" id="3h9a8EwPwc$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3h9a8EwPwcx" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3h9a8EwPwc_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ag$5R8Ru6F" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="3ag$5R8Ru6H" role="1tU5fm">
          <node concept="3Tqbb2" id="3ag$5R8Ru6J" role="2hN53Y">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3h9a8EwPwcA" role="3clF47">
        <node concept="3clFbJ" id="3ag$5R8Ru6L" role="3cqZAp">
          <node concept="3clFbS" id="3ag$5R8Ru6M" role="3clFbx">
            <node concept="3cpWs6" id="3ag$5R8Ru7z" role="3cqZAp">
              <node concept="2ShNRf" id="3ag$5R8RHda" role="3cqZAk">
                <node concept="1pGfFk" id="3ag$5R8RHdc" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ag$5R8Ru7V" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8gm" role="2Oq$k0">
              <ref role="3cqZAo" node="3ag$5R8Ru6F" resolve="visited" />
            </node>
            <node concept="3JPx81" id="3ag$5R8Ru85" role="2OqNvi">
              <node concept="13iPFW" id="3ag$5R8Ru87" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ag$5R8RHde" role="3cqZAp">
          <node concept="2OqwBi" id="3ag$5R8RHd$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmP3M" role="2Oq$k0">
              <ref role="3cqZAo" node="3ag$5R8Ru6F" resolve="visited" />
            </node>
            <node concept="TSZUe" id="3ag$5R8RHdE" role="2OqNvi">
              <node concept="13iPFW" id="3ag$5R8RHdG" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h9a8EwPwcB" role="3cqZAp">
          <node concept="3cpWsn" id="3h9a8EwPwcu" role="3cpWs9">
            <property role="TrG5h" value="rootScope" />
            <node concept="3uibUv" id="3h9a8EwPwcC" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3h9a8EwPwus" role="33vP2m">
              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
              <ref role="37wK5l" to="o3n2:5TYh2YDXK4L" resolve="simpleRoleScope" />
              <node concept="13iPFW" id="3h9a8EwPwut" role="37wK5m" />
              <node concept="359W_D" id="5TYh2YDXROV" role="37wK5m">
                <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <ref role="359W_F" to="3ior:4RPz6WoY4Cy" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="llfbZqw6Ij" role="3cqZAp">
          <node concept="3cpWsn" id="llfbZqw6Ik" role="3cpWs9">
            <property role="TrG5h" value="containingProject" />
            <node concept="3Tqbb2" id="llfbZqw6Il" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="llfbZqw6Im" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaJG" role="2Oq$k0">
                <ref role="3cqZAo" node="3h9a8EwPwcx" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="llfbZqw6Io" role="2OqNvi">
                <node concept="1xMEDy" id="llfbZqw6Ip" role="1xVPHs">
                  <node concept="chp4Y" id="llfbZqw6Iq" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h9a8EwPww7" role="3cqZAp">
          <node concept="3clFbS" id="3h9a8EwPww8" role="3clFbx">
            <node concept="3SKdUt" id="5HZ4e6cVz$x" role="3cqZAp">
              <node concept="3SKdUq" id="5HZ4e6cVz$y" role="3SKWNk">
                <property role="3SKdUp" value="we are imported =&gt; give away only public macro" />
              </node>
            </node>
            <node concept="3clFbF" id="3h9a8EwPwwc" role="3cqZAp">
              <node concept="37vLTI" id="3h9a8EwPwwe" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuq3" role="37vLTJ">
                  <ref role="3cqZAo" node="3h9a8EwPwcu" resolve="rootScope" />
                </node>
                <node concept="2YIFZM" id="3h9a8EwPwuX" role="37vLTx">
                  <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                  <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                  <node concept="37vLTw" id="3GM_nagTrEV" role="37wK5m">
                    <ref role="3cqZAo" node="3h9a8EwPwcu" resolve="rootScope" />
                  </node>
                  <node concept="1bVj0M" id="3h9a8EwPwv1" role="37wK5m">
                    <node concept="3clFbS" id="3h9a8EwPwv2" role="1bW5cS">
                      <node concept="3clFbF" id="3h9a8EwPwvP" role="3cqZAp">
                        <node concept="2OqwBi" id="3h9a8EwPwvZ" role="3clFbG">
                          <node concept="1PxgMI" id="3h9a8EwPwvT" role="2Oq$k0">
                            <ref role="1m5ApE" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                            <node concept="37vLTw" id="2BHiRxglVuY" role="1m5AlR">
                              <ref role="3cqZAo" node="3h9a8EwPwv3" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5FtnUVJQZyT" role="2OqNvi">
                            <ref role="37wK5l" node="5FtnUVJQZyL" resolve="isPublic" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3h9a8EwPwv3" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3h9a8EwPwv4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3h9a8EwPwwj" role="3clFbw">
            <node concept="13iPFW" id="3h9a8EwPwwk" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyNU" role="3uHU7B">
              <ref role="3cqZAo" node="llfbZqw6Ik" resolve="containingProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="llfbZqw6Iv" role="3cqZAp">
          <node concept="3clFbS" id="llfbZqw6Iw" role="3clFbx">
            <node concept="3cpWs8" id="llfbZqvPRR" role="3cqZAp">
              <node concept="3cpWsn" id="llfbZqvPRS" role="3cpWs9">
                <property role="TrG5h" value="definedMacro" />
                <node concept="3Tqbb2" id="llfbZqvPRT" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="llfbZqw6HQ" role="3cqZAp">
              <node concept="3clFbS" id="llfbZqw6HR" role="3clFbx">
                <node concept="3clFbF" id="llfbZqw6J4" role="3cqZAp">
                  <node concept="37vLTI" id="llfbZqw6J8" role="3clFbG">
                    <node concept="1PxgMI" id="llfbZqw6Je" role="37vLTx">
                      <ref role="1m5ApE" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                      <node concept="37vLTw" id="2BHiRxghgcy" role="1m5AlR">
                        <ref role="3cqZAo" node="3h9a8EwPwcx" resolve="child" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs3L" role="37vLTJ">
                      <ref role="3cqZAo" node="llfbZqvPRS" resolve="definedMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="llfbZqw6IV" role="3clFbw">
                <node concept="2OqwBi" id="llfbZqw6IM" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="llfbZqw6Ik" resolve="containingProject" />
                  </node>
                  <node concept="3Tsc0h" id="llfbZqw6IR" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="3JPx81" id="llfbZqw6J1" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgmaA1" role="25WWJ7">
                    <ref role="3cqZAo" node="3h9a8EwPwcx" resolve="child" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="llfbZqw6Jc" role="9aQIa">
                <node concept="3clFbS" id="llfbZqw6Jd" role="9aQI4">
                  <node concept="3clFbF" id="llfbZqw6HM" role="3cqZAp">
                    <node concept="37vLTI" id="llfbZqw6HN" role="3clFbG">
                      <node concept="2OqwBi" id="llfbZqvPRU" role="37vLTx">
                        <node concept="2OqwBi" id="llfbZqvPRV" role="2Oq$k0">
                          <node concept="3Tsc0h" id="llfbZqvPRX" role="2OqNvi">
                            <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTt1G" role="2Oq$k0">
                            <ref role="3cqZAo" node="llfbZqw6Ik" resolve="containingProject" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="llfbZqvPRY" role="2OqNvi">
                          <node concept="1bVj0M" id="llfbZqvPRZ" role="23t8la">
                            <node concept="3clFbS" id="llfbZqvPS0" role="1bW5cS">
                              <node concept="3clFbF" id="llfbZqvPS1" role="3cqZAp">
                                <node concept="2OqwBi" id="llfbZqvPS2" role="3clFbG">
                                  <node concept="2OqwBi" id="llfbZqvPS3" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmbGy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="llfbZqvPS8" resolve="it" />
                                    </node>
                                    <node concept="2Rf3mk" id="llfbZqvPS5" role="2OqNvi" />
                                  </node>
                                  <node concept="3JPx81" id="llfbZqvPS6" role="2OqNvi">
                                    <node concept="37vLTw" id="2BHiRxgkWio" role="25WWJ7">
                                      <ref role="3cqZAo" node="3h9a8EwPwcx" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="llfbZqvPS8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="llfbZqvPS9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyJ8" role="37vLTJ">
                        <ref role="3cqZAo" node="llfbZqvPRS" resolve="definedMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3h9a8EwPwcT" role="3cqZAp">
              <node concept="3clFbS" id="3h9a8EwPwcU" role="3clFbx">
                <node concept="3SKdUt" id="5HZ4e6cVz$$" role="3cqZAp">
                  <node concept="3SKdUq" id="5HZ4e6cVz$A" role="3SKWNk">
                    <property role="3SKdUp" value="we can only see what was strictly before us" />
                  </node>
                </node>
                <node concept="3clFbF" id="3h9a8EwPwux" role="3cqZAp">
                  <node concept="37vLTI" id="3h9a8EwPwu_" role="3clFbG">
                    <node concept="2YIFZM" id="3h9a8EwPwuD" role="37vLTx">
                      <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                      <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                      <node concept="37vLTw" id="3GM_nagTx9m" role="37wK5m">
                        <ref role="3cqZAo" node="3h9a8EwPwcu" resolve="rootScope" />
                      </node>
                      <node concept="1bVj0M" id="3h9a8EwPwuG" role="37wK5m">
                        <node concept="3clFbS" id="3h9a8EwPwuH" role="1bW5cS">
                          <node concept="3clFbF" id="3h9a8EwPwdj" role="3cqZAp">
                            <node concept="1Wc70l" id="3h9a8EwPwdk" role="3clFbG">
                              <node concept="3fqX7Q" id="3h9a8EwPwdl" role="3uHU7w">
                                <node concept="1eOMI4" id="3$myXoLqkC0" role="3fr31v">
                                  <node concept="17R0WA" id="3h9a8EwPwdm" role="1eOMHV">
                                    <node concept="37vLTw" id="2BHiRxglt6f" role="3uHU7w">
                                      <ref role="3cqZAo" node="3h9a8EwPwuI" resolve="visibleNode" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTALE" role="3uHU7B">
                                      <ref role="3cqZAo" node="llfbZqvPRS" resolve="definedMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3h9a8EwPwdp" role="3uHU7B">
                                <node concept="2OqwBi" id="3h9a8EwPwdq" role="3fr31v">
                                  <node concept="2OqwBi" id="3h9a8EwPwdr" role="2Oq$k0">
                                    <node concept="2TlYAL" id="3h9a8EwPwdt" role="2OqNvi" />
                                    <node concept="37vLTw" id="3GM_nagT$RI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="llfbZqvPRS" resolve="definedMacro" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="3h9a8EwPwdu" role="2OqNvi">
                                    <node concept="37vLTw" id="2BHiRxglPuW" role="25WWJ7">
                                      <ref role="3cqZAo" node="3h9a8EwPwuI" resolve="visibleNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="3h9a8EwPwuI" role="1bW2Oz">
                          <property role="TrG5h" value="visibleNode" />
                          <node concept="3Tqbb2" id="3h9a8EwPwuJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrOi" role="37vLTJ">
                      <ref role="3cqZAo" node="3h9a8EwPwcu" resolve="rootScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="llfbZqvPSe" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTv6Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="llfbZqvPRS" resolve="definedMacro" />
                </node>
                <node concept="3x8VRR" id="llfbZqvPSk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="llfbZqw6IA" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTukF" role="2Oq$k0">
              <ref role="3cqZAo" node="llfbZqw6Ik" resolve="containingProject" />
            </node>
            <node concept="3x8VRR" id="llfbZqw6IG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3h9a8EwPwiA" role="3cqZAp" />
        <node concept="3cpWs8" id="3h9a8EwPwgJ" role="3cqZAp">
          <node concept="3cpWsn" id="3h9a8EwPwgK" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="_YKpA" id="3h9a8EwPwgL" role="1tU5fm">
              <node concept="3uibUv" id="3h9a8EwPwgM" role="_ZDj9">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h9a8EwPwgN" role="33vP2m">
              <node concept="Tc6Ow" id="3h9a8EwPwgO" role="2ShVmc">
                <node concept="3uibUv" id="3h9a8EwPwgP" role="HW$YZ">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h9a8EwPwgD" role="3cqZAp">
          <node concept="2OqwBi" id="3h9a8EwPwgT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyDi" role="2Oq$k0">
              <ref role="3cqZAo" node="3h9a8EwPwgK" resolve="scopes" />
            </node>
            <node concept="TSZUe" id="3h9a8EwPwgZ" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTtuT" role="25WWJ7">
                <ref role="3cqZAo" node="3h9a8EwPwcu" resolve="rootScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ag$5R8RHdY" role="3cqZAp">
          <node concept="2OqwBi" id="3ag$5R8RHek" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBK2" role="2Oq$k0">
              <ref role="3cqZAo" node="3h9a8EwPwgK" resolve="scopes" />
            </node>
            <node concept="X8dFx" id="3ag$5R8RHeq" role="2OqNvi">
              <node concept="2OqwBi" id="3ag$5R8RHga" role="25WWJ7">
                <node concept="2OqwBi" id="3ag$5R8RHfc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ag$5R8RHeL" role="2Oq$k0">
                    <node concept="13iPFW" id="3ag$5R8RHes" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ag$5R8RHeQ" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3ag$5R8RHfh" role="2OqNvi">
                    <node concept="1bVj0M" id="3ag$5R8RHfi" role="23t8la">
                      <node concept="3clFbS" id="3ag$5R8RHfj" role="1bW5cS">
                        <node concept="3clFbF" id="3ag$5R8RHfm" role="3cqZAp">
                          <node concept="2OqwBi" id="3ag$5R8RHfG" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm7lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ag$5R8RHfk" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3ag$5R8RHfM" role="2OqNvi">
                              <node concept="chp4Y" id="3ag$5R8RHfO" role="cj9EA">
                                <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3ag$5R8RHfk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3ag$5R8RHfl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3ag$5R8RHgg" role="2OqNvi">
                  <node concept="1bVj0M" id="3ag$5R8RHgh" role="23t8la">
                    <node concept="3clFbS" id="3ag$5R8RHgi" role="1bW5cS">
                      <node concept="3clFbF" id="3ag$5R8RHgl" role="3cqZAp">
                        <node concept="2OqwBi" id="3ag$5R8RHhx" role="3clFbG">
                          <node concept="2OqwBi" id="3ag$5R8RHgF" role="2Oq$k0">
                            <node concept="1PxgMI" id="3ag$5R8RHh7" role="2Oq$k0">
                              <ref role="1m5ApE" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                              <node concept="37vLTw" id="2BHiRxgm7sT" role="1m5AlR">
                                <ref role="3cqZAo" node="3ag$5R8RHgj" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3ag$5R8RHhb" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3ag$5R8RHhB" role="2OqNvi">
                            <ref role="37wK5l" node="3h9a8EwPwcy" resolve="getBuildMacroScope" />
                            <node concept="37vLTw" id="2BHiRxglB2F" role="37wK5m">
                              <ref role="3cqZAo" node="3h9a8EwPwcx" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmKJD" role="37wK5m">
                              <ref role="3cqZAo" node="3ag$5R8Ru6F" resolve="visited" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ag$5R8RHgj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ag$5R8RHgk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h9a8EwPwh3" role="3cqZAp">
          <node concept="2OqwBi" id="3h9a8EwPwh7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAUz" role="2Oq$k0">
              <ref role="3cqZAo" node="3h9a8EwPwgK" resolve="scopes" />
            </node>
            <node concept="X8dFx" id="3h9a8EwPwhf" role="2OqNvi">
              <node concept="2YIFZM" id="3h9a8EwPwwR" role="25WWJ7">
                <ref role="37wK5l" to="o3n2:3h9a8EwPwwp" resolve="imported" />
                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                <node concept="2OqwBi" id="3ag$5R8RHi0" role="37wK5m">
                  <node concept="2OqwBi" id="3h9a8EwPwwV" role="2Oq$k0">
                    <node concept="13iPFW" id="3h9a8EwPwwS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3h9a8EwPwx1" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3ag$5R8RHi5" role="2OqNvi">
                    <node concept="1bVj0M" id="3ag$5R8RHi6" role="23t8la">
                      <node concept="3clFbS" id="3ag$5R8RHi7" role="1bW5cS">
                        <node concept="3clFbF" id="3ag$5R8RHia" role="3cqZAp">
                          <node concept="3fqX7Q" id="3ag$5R8RHib" role="3clFbG">
                            <node concept="2OqwBi" id="3ag$5R8RHiJ" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxgmcsA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ag$5R8RHi8" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3ag$5R8RHiL" role="2OqNvi">
                                <node concept="chp4Y" id="3ag$5R8RHiM" role="cj9EA">
                                  <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3ag$5R8RHi8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3ag$5R8RHi9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="3h9a8EwPwx3" role="37wK5m">
                  <ref role="3TV0OU" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                </node>
                <node concept="37vLTw" id="2BHiRxglGXo" role="37wK5m">
                  <ref role="3cqZAo" node="3h9a8EwPwcx" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3h9a8EwPwi_" role="3cqZAp" />
        <node concept="3cpWs6" id="3h9a8EwPwdG" role="3cqZAp">
          <node concept="2ShNRf" id="3h9a8EwPwi9" role="3cqZAk">
            <node concept="YeOm9" id="5HVSRHdVxI9" role="2ShVmc">
              <node concept="1Y3b0j" id="5HVSRHdVxIa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="3clFb_" id="5HVSRHdVxIc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getAvailableElements" />
                  <node concept="2AHcQZ" id="5HVSRHdVxIk" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="5HVSRHdVxIj" role="3clF47">
                    <node concept="3clFbF" id="5HVSRHdVxIl" role="3cqZAp">
                      <node concept="2OqwBi" id="5HVSRHdVxIC" role="3clFbG">
                        <node concept="3nyPlj" id="5HVSRHdVxIm" role="2Oq$k0">
                          <ref role="37wK5l" to="o8zo:7ipADkTevOb" resolve="getAvailableElements" />
                          <node concept="37vLTw" id="2BHiRxgmwxL" role="37wK5m">
                            <ref role="3cqZAo" node="5HVSRHdVxIe" resolve="prefix" />
                          </node>
                        </node>
                        <node concept="1VAtEI" id="5HVSRHdVxII" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5HVSRHdVxIh" role="3clF45">
                    <node concept="3Tqbb2" id="5HVSRHdVxIi" role="A3Ik2" />
                  </node>
                  <node concept="37vLTG" id="5HVSRHdVxIe" role="3clF46">
                    <property role="TrG5h" value="prefix" />
                    <node concept="2AHcQZ" id="5HVSRHdVxIg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="17QB3L" id="5HVSRHdVxIf" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="5HVSRHdVxId" role="1B3o_S" />
                </node>
                <node concept="3Tm1VV" id="5HVSRHdVxIb" role="1B3o_S" />
                <node concept="2OqwBi" id="3h9a8EwPwx9" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTw0o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h9a8EwPwgK" resolve="scopes" />
                  </node>
                  <node concept="3_kTaI" id="3h9a8EwPwxf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="z2ICeMSPWq" role="13h7CS">
      <property role="TrG5h" value="canEditBaseDir" />
      <node concept="3Tm1VV" id="z2ICeMSPWr" role="1B3o_S" />
      <node concept="10P_77" id="z2ICeMSPWu" role="3clF45" />
      <node concept="3clFbS" id="z2ICeMSPWt" role="3clF47">
        <node concept="3clFbF" id="78GwwOvDsHL" role="3cqZAp">
          <node concept="3clFbT" id="78GwwOvDsHM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Kip2_918Yx">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="13h7C2" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <node concept="13i0hz" id="4Kip2_918Y$" role="13h7CS">
      <property role="TrG5h" value="getLocalPath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4Kip2_918Y_" role="1B3o_S" />
      <node concept="17QB3L" id="4Kip2_918YC" role="3clF45" />
      <node concept="3clFbS" id="4Kip2_918YB" role="3clF47">
        <node concept="3clFbF" id="4Kip2_918YD" role="3cqZAp">
          <node concept="10Nm6u" id="4Kip2_918YE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4jjtc7WZOA3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4jjtc7WZTk9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jjtc7WZTka" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Kip2_918YF" role="13h7CS">
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="true" />
      <node concept="P$JXv" id="7ro1ZztyW5i" role="lGtFl">
        <node concept="TZ5HA" id="7ro1ZztyW5j" role="TZ5H$">
          <node concept="1dT_AC" id="7ro1ZztyW5k" role="1dT_Ay">
            <property role="1dT_AB" value="Relative path in ant script which serves as a unique id inside a script." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Kip2_918YG" role="1B3o_S" />
      <node concept="3clFbS" id="4Kip2_918YI" role="3clF47">
        <node concept="3clFbF" id="4Kip2_918YK" role="3cqZAp">
          <node concept="10Nm6u" id="4Kip2_918YL" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="4Kip2_918YJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ro1ZztyOh5" role="13h7CS">
      <property role="TrG5h" value="getAntPath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7ro1ZztyOh6" role="1B3o_S" />
      <node concept="17QB3L" id="7ro1ZztyOh9" role="3clF45" />
      <node concept="3clFbS" id="7ro1ZztyOh8" role="3clF47">
        <node concept="3clFbF" id="7ro1ZztyW53" role="3cqZAp">
          <node concept="BsUDl" id="7ro1ZztyW54" role="3clFbG">
            <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ro1ZztyW55" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7ro1ZztyW56" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="P$JXv" id="7ro1ZztyW59" role="lGtFl">
        <node concept="TZ5HA" id="7ro1ZztyW5a" role="TZ5H$">
          <node concept="1dT_AC" id="7ro1ZztyW5f" role="1dT_Ay">
            <property role="1dT_AB" value="Relative path used for generation. By default same as getRelativePath." />
          </node>
        </node>
        <node concept="TZ5HA" id="7ro1ZztyW5g" role="TZ5H$">
          <node concept="1dT_AC" id="7ro1ZztyW5h" role="1dT_Ay">
            <property role="1dT_AB" value="Differs from relative path for paths inside archives." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bWeed$oUb5" role="13h7CS">
      <property role="TrG5h" value="getLastSegment" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1bWeed$oUb6" role="1B3o_S" />
      <node concept="17QB3L" id="1bWeed$oUb9" role="3clF45" />
      <node concept="3clFbS" id="1bWeed$oUb8" role="3clF47">
        <node concept="3clFbF" id="1bWeed$oUbc" role="3cqZAp">
          <node concept="10Nm6u" id="1bWeed$oUbd" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oUba" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1bWeed$oUbb" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wpYgMyTXsR" role="13h7CS">
      <property role="TrG5h" value="getParent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7wpYgMyTXsS" role="1B3o_S" />
      <node concept="3Tqbb2" id="7wpYgMyTXsV" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="3clFbS" id="7wpYgMyTXsU" role="3clF47">
        <node concept="3clFbF" id="7wpYgMyTXsW" role="3cqZAp">
          <node concept="10Nm6u" id="7wpYgMyTXsX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4Kip2_918Yy" role="13h7CW">
      <node concept="3clFbS" id="4Kip2_918Yz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4Kip2_91jLI">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="13h7C2" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
    <node concept="13hLZK" id="4Kip2_91jLJ" role="13h7CW">
      <node concept="3clFbS" id="4Kip2_91jLK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Kip2_91jLL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4Kip2_918YF" resolve="getRelativePath" />
      <node concept="3Tm1VV" id="4Kip2_91jLM" role="1B3o_S" />
      <node concept="3clFbS" id="4Kip2_91jLN" role="3clF47">
        <node concept="3cpWs8" id="15RAxQX0M5s" role="3cqZAp">
          <node concept="3cpWsn" id="15RAxQX0M5t" role="3cpWs9">
            <property role="TrG5h" value="tail" />
            <node concept="17QB3L" id="15RAxQX0M5u" role="1tU5fm" />
            <node concept="2OqwBi" id="15RAxQX0M5v" role="33vP2m">
              <node concept="13iPFW" id="15RAxQX0M5w" role="2Oq$k0" />
              <node concept="2qgKlT" id="15RAxQX0M5x" role="2OqNvi">
                <ref role="37wK5l" node="15RAxQX0M4T" resolve="getPathTail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zlO3QTakJP" role="3cqZAp">
          <node concept="3K4zz7" id="4zlO3QTakK9" role="3clFbG">
            <node concept="Xl_RD" id="4zlO3QTakKd" role="3K4E3e">
              <property role="Xl_RC" value="${basedir}" />
            </node>
            <node concept="2OqwBi" id="4zlO3QTakK2" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTsww" role="2Oq$k0">
                <ref role="3cqZAo" node="15RAxQX0M5t" resolve="tail" />
              </node>
              <node concept="17RlXB" id="4zlO3QTakK8" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="4zlO3QTakKe" role="3K4GZi">
              <node concept="Xl_RD" id="4zlO3QTakKf" role="3uHU7B">
                <property role="Xl_RC" value="${basedir}/" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrKF" role="3uHU7w">
                <ref role="3cqZAo" node="15RAxQX0M5t" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Kip2_91jLO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4jjtc7WZOnw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4jjtc7WZMYz" resolve="getBasePath" />
      <node concept="3Tm1VV" id="4jjtc7WZOnx" role="1B3o_S" />
      <node concept="3clFbS" id="4jjtc7WZOny" role="3clF47">
        <node concept="3clFbF" id="59lhIkIDoYl" role="3cqZAp">
          <node concept="2OqwBi" id="59lhIkIDr8w" role="3clFbG">
            <node concept="2OqwBi" id="aJO6qS701A" role="2Oq$k0">
              <node concept="13iPFW" id="59lhIkIDqZ$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="aJO6qS701C" role="2OqNvi">
                <node concept="1xMEDy" id="aJO6qS701D" role="1xVPHs">
                  <node concept="chp4Y" id="aJO6qS701E" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="59lhIkIDrr7" role="2OqNvi">
              <ref role="37wK5l" node="4jjtc7WZOyG" resolve="getBasePath" />
              <node concept="37vLTw" id="59lhIkIDrvs" role="37wK5m">
                <ref role="3cqZAo" node="4jjtc7WZOnz" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jjtc7WZOnz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jjtc7WZTkE" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="4jjtc7WZOn_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7usrAn05okH">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="13h7C2" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
    <node concept="13i0hz" id="7usrAn05okK" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7usrAn05okL" role="1B3o_S" />
      <node concept="17QB3L" id="7usrAn05okO" role="3clF45" />
      <node concept="3clFbS" id="7usrAn05okN" role="3clF47">
        <node concept="3clFbJ" id="7usrAn05scT" role="3cqZAp">
          <node concept="3clFbS" id="7usrAn05scV" role="3clFbx">
            <node concept="3cpWs6" id="7usrAn05sd7" role="3cqZAp">
              <node concept="3cpWs3" id="7usrAn05sdj" role="3cqZAk">
                <node concept="2OqwBi" id="7usrAn05sds" role="3uHU7w">
                  <node concept="2OqwBi" id="7usrAn05sdn" role="2Oq$k0">
                    <node concept="13iPFW" id="7usrAn05sdm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7usrAn05sdr" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7usrAn05sdw" role="2OqNvi">
                    <ref role="37wK5l" node="7usrAn05okK" resolve="getPath" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7usrAn05sdf" role="3uHU7B">
                  <node concept="2OqwBi" id="7usrAn05sda" role="3uHU7B">
                    <node concept="13iPFW" id="7usrAn05sd9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7usrAn05sde" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7usrAn05sdi" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7usrAn05sd2" role="3clFbw">
            <node concept="2OqwBi" id="7usrAn05scX" role="2Oq$k0">
              <node concept="13iPFW" id="7usrAn05scW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7usrAn05sd1" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
              </node>
            </node>
            <node concept="3x8VRR" id="7usrAn05sd6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7usrAn05sdy" role="3cqZAp">
          <node concept="2OqwBi" id="7usrAn05sd_" role="3cqZAk">
            <node concept="13iPFW" id="7usrAn05sd$" role="2Oq$k0" />
            <node concept="3TrcHB" id="7usrAn05sdD" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bWeed$oUbg" role="13h7CS">
      <property role="TrG5h" value="getLastSegment" />
      <node concept="3Tm1VV" id="1bWeed$oUbh" role="1B3o_S" />
      <node concept="17QB3L" id="1bWeed$oUbk" role="3clF45" />
      <node concept="3clFbS" id="1bWeed$oUbj" role="3clF47">
        <node concept="3cpWs8" id="1bWeed$oUbJ" role="3cqZAp">
          <node concept="3cpWsn" id="1bWeed$oUbK" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="1bWeed$oUbL" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
            <node concept="13iPFW" id="1bWeed$oUbN" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="1bWeed$oUbR" role="3cqZAp">
          <node concept="3clFbS" id="1bWeed$oUbT" role="2LFqv$">
            <node concept="3clFbF" id="1bWeed$oUcX" role="3cqZAp">
              <node concept="37vLTI" id="1bWeed$oUdf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt7S" role="37vLTJ">
                  <ref role="3cqZAo" node="1bWeed$oUbK" resolve="last" />
                </node>
                <node concept="2OqwBi" id="1bWeed$oUdz" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTAni" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bWeed$oUbK" resolve="last" />
                  </node>
                  <node concept="3TrEf2" id="1bWeed$oUdC" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1bWeed$oUcQ" role="2$JKZa">
            <node concept="2OqwBi" id="1bWeed$oUcb" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTw59" role="2Oq$k0">
                <ref role="3cqZAo" node="1bWeed$oUbK" resolve="last" />
              </node>
              <node concept="3TrEf2" id="1bWeed$oUcg" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
              </node>
            </node>
            <node concept="3x8VRR" id="1bWeed$oUcW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1bWeed$oUdE" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$oUdX" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTs7r" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oUbK" resolve="last" />
            </node>
            <node concept="3TrcHB" id="1bWeed$oUe3" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oUbl" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1bWeed$oUbm" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3skBIrUiCOV" role="13h7CS">
      <property role="TrG5h" value="getPathToHead" />
      <node concept="3Tm1VV" id="3skBIrUiCOW" role="1B3o_S" />
      <node concept="17QB3L" id="3skBIrUiCOZ" role="3clF45" />
      <node concept="3clFbS" id="3skBIrUiCOY" role="3clF47">
        <node concept="3clFbJ" id="3skBIrUiCP0" role="3cqZAp">
          <node concept="2OqwBi" id="3skBIrUiCPf" role="3clFbw">
            <node concept="2OqwBi" id="3skBIrUiCP6" role="2Oq$k0">
              <node concept="13iPFW" id="3skBIrUiCP3" role="2Oq$k0" />
              <node concept="1mfA1w" id="3skBIrUiCPb" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3skBIrUiCPl" role="2OqNvi">
              <node concept="chp4Y" id="3skBIrUiCPn" role="cj9EA">
                <ref role="cht4Q" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3skBIrUiCP2" role="3clFbx">
            <node concept="3cpWs6" id="3skBIrUiCQo" role="3cqZAp">
              <node concept="3cpWs3" id="3skBIrUiCPU" role="3cqZAk">
                <node concept="2OqwBi" id="3skBIrUiCQ0" role="3uHU7w">
                  <node concept="13iPFW" id="3skBIrUiCPX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3skBIrUiCQ7" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3skBIrUiCPO" role="3uHU7B">
                  <node concept="2OqwBi" id="3skBIrUiCPF" role="3uHU7B">
                    <node concept="1PxgMI" id="3skBIrUiCPB" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                      <node concept="2OqwBi" id="3skBIrUiCPt" role="1m5AlR">
                        <node concept="13iPFW" id="3skBIrUiCPp" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3skBIrUiCPz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3skBIrUiCPL" role="2OqNvi">
                      <ref role="37wK5l" node="3skBIrUiCOV" resolve="getPathToHead" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3skBIrUiCPR" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3skBIrUiCQt" role="3cqZAp">
          <node concept="2OqwBi" id="3skBIrUiDnS" role="3cqZAk">
            <node concept="13iPFW" id="3skBIrUiDnO" role="2Oq$k0" />
            <node concept="3TrcHB" id="3skBIrUiDnX" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jjtc7X04td" role="13h7CS">
      <property role="TrG5h" value="getHeadSuggestions" />
      <node concept="3Tm1VV" id="4jjtc7X04te" role="1B3o_S" />
      <node concept="_YKpA" id="4jjtc7X04th" role="3clF45">
        <node concept="17QB3L" id="4jjtc7X04tj" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="4jjtc7X04tg" role="3clF47">
        <node concept="3cpWs8" id="4jjtc7X04uI" role="3cqZAp">
          <node concept="3cpWsn" id="4jjtc7X04uJ" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="4jjtc7X04uK" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmv0s" role="33vP2m">
              <ref role="3cqZAo" node="3skBIrUiDSn" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jjtc7X04vN" role="3cqZAp">
          <node concept="3clFbS" id="4jjtc7X04vO" role="3clFbx">
            <node concept="3cpWs6" id="4jjtc7X04vY" role="3cqZAp">
              <node concept="2ShNRf" id="4jjtc7X04w0" role="3cqZAk">
                <node concept="Tc6Ow" id="4jjtc7X04w2" role="2ShVmc">
                  <node concept="17QB3L" id="4jjtc7X04w4" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4jjtc7X04vU" role="3clFbw">
            <node concept="10Nm6u" id="4jjtc7X04vX" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr9O" role="3uHU7B">
              <ref role="3cqZAo" node="4jjtc7X04uJ" resolve="relativePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jjtc7X04w5" role="3cqZAp" />
        <node concept="3clFbJ" id="3skBIrUiCQL" role="3cqZAp">
          <node concept="2OqwBi" id="3skBIrUiCR0" role="3clFbw">
            <node concept="2OqwBi" id="3skBIrUiCQR" role="2Oq$k0">
              <node concept="13iPFW" id="3skBIrUiCQO" role="2Oq$k0" />
              <node concept="1mfA1w" id="3skBIrUiCQW" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3skBIrUiCR6" role="2OqNvi">
              <node concept="chp4Y" id="3skBIrUiCR8" role="cj9EA">
                <ref role="cht4Q" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3skBIrUiCQN" role="3clFbx">
            <node concept="3clFbF" id="3skBIrUiCQx" role="3cqZAp">
              <node concept="d57v9" id="3skBIrUiCQz" role="3clFbG">
                <node concept="3cpWs3" id="3skBIrUiDo3" role="37vLTx">
                  <node concept="Xl_RD" id="3skBIrUiDo6" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="2OqwBi" id="3skBIrUiCQD" role="3uHU7w">
                    <node concept="1PxgMI" id="3skBIrUiCRr" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                      <node concept="2OqwBi" id="3skBIrUiCRb" role="1m5AlR">
                        <node concept="13iPFW" id="3skBIrUiCQA" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3skBIrUiCRg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3skBIrUiCRu" role="2OqNvi">
                      <ref role="37wK5l" node="3skBIrUiCOV" resolve="getPathToHead" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtXf" role="37vLTJ">
                  <ref role="3cqZAo" node="4jjtc7X04uJ" resolve="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jjtc7X04vd" role="3cqZAp" />
        <node concept="3cpWs8" id="2nj994o3ZPT" role="3cqZAp">
          <node concept="3cpWsn" id="2nj994o3ZPU" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2nj994o3ZPV" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2nj994o3ZZb" role="33vP2m">
              <node concept="2YIFZM" id="2nj994o3ZYQ" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="2nj994o3ZZh" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="3GM_nagTzae" role="37wK5m">
                  <ref role="3cqZAo" node="4jjtc7X04uJ" resolve="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jjtc7X04O9" role="3cqZAp">
          <node concept="3clFbS" id="4jjtc7X04Oa" role="3clFbx">
            <node concept="3cpWs6" id="4jjtc7X04Op" role="3cqZAp">
              <node concept="2ShNRf" id="4jjtc7X04Oq" role="3cqZAk">
                <node concept="Tc6Ow" id="4jjtc7X04Or" role="2ShVmc">
                  <node concept="17QB3L" id="4jjtc7X04Os" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4jjtc7X04Od" role="3clFbw">
            <node concept="2OqwBi" id="4jjtc7X04Oi" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTzXp" role="2Oq$k0">
                <ref role="3cqZAo" node="2nj994o3ZPU" resolve="file" />
              </node>
              <node concept="liA8E" id="4jjtc7X04Oo" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nj994o4327" role="3cqZAp">
          <node concept="3cpWsn" id="2nj994o4328" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="2nj994o432b" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTybf" role="2Oq$k0">
                <ref role="3cqZAo" node="2nj994o3ZPU" resolve="file" />
              </node>
              <node concept="liA8E" id="2nj994o432d" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
            </node>
            <node concept="_YKpA" id="2nj994o432f" role="1tU5fm">
              <node concept="3uibUv" id="2nj994o432h" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CUFHpTr5EK" role="3cqZAp">
          <node concept="3cpWsn" id="4CUFHpTr5EL" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="A3Dl8" id="4CUFHpTr5EM" role="1tU5fm">
              <node concept="17QB3L" id="4CUFHpTr5F0" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4CUFHpTr5EO" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTySZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2nj994o4328" resolve="children" />
              </node>
              <node concept="3$u5V9" id="4CUFHpTr5EQ" role="2OqNvi">
                <node concept="1bVj0M" id="4CUFHpTr5ER" role="23t8la">
                  <node concept="3clFbS" id="4CUFHpTr5ES" role="1bW5cS">
                    <node concept="3clFbF" id="4CUFHpTr5ET" role="3cqZAp">
                      <node concept="2OqwBi" id="4CUFHpTr5EU" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm9i6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CUFHpTr5EX" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4CUFHpTr5EW" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4CUFHpTr5EX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4CUFHpTr5EY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4CUFHpTr5Cv" role="3cqZAp">
          <node concept="3clFbS" id="4CUFHpTr5Cw" role="3clFbx">
            <node concept="3clFbF" id="4CUFHpTr5DN" role="3cqZAp">
              <node concept="37vLTI" id="4CUFHpTr5E9" role="3clFbG">
                <node concept="2OqwBi" id="4CUFHpTr5Ex" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTw$r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4CUFHpTr5EL" resolve="names" />
                  </node>
                  <node concept="4Tj9Z" id="4CUFHpTr5EA" role="2OqNvi">
                    <node concept="2ShNRf" id="4CUFHpTr5ED" role="576Qk">
                      <node concept="2HTt$P" id="4CUFHpTr5EF" role="2ShVmc">
                        <node concept="17QB3L" id="4CUFHpTr5EI" role="2HTBi0" />
                        <node concept="Xl_RD" id="4CUFHpTr5EC" role="2HTEbv">
                          <property role="Xl_RC" value=".." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTypV" role="37vLTJ">
                  <ref role="3cqZAo" node="4CUFHpTr5EL" resolve="names" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4CUFHpTr5Dj" role="3clFbw">
            <node concept="10Nm6u" id="4CUFHpTr5Dm" role="3uHU7w" />
            <node concept="2OqwBi" id="4CUFHpTr5CS" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyuW" role="2Oq$k0">
                <ref role="3cqZAo" node="2nj994o3ZPU" resolve="file" />
              </node>
              <node concept="liA8E" id="4CUFHpTr5CY" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jjtc7X04Ou" role="3cqZAp">
          <node concept="2OqwBi" id="4jjtc7X04Q5" role="3clFbG">
            <node concept="2OqwBi" id="4jjtc7X04PN" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyOF" role="2Oq$k0">
                <ref role="3cqZAo" node="4CUFHpTr5EL" resolve="names" />
              </node>
              <node concept="2S7cBI" id="4jjtc7X04PT" role="2OqNvi">
                <node concept="1bVj0M" id="4jjtc7X04PU" role="23t8la">
                  <node concept="3clFbS" id="4jjtc7X04PV" role="1bW5cS">
                    <node concept="3clFbF" id="4jjtc7X04PZ" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgmBgg" role="3clFbG">
                        <ref role="3cqZAo" node="4jjtc7X04PW" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4jjtc7X04PW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4jjtc7X04PX" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="4jjtc7X04PY" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4jjtc7X04Qb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3skBIrUiDSn" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="17QB3L" id="3skBIrUiDSo" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="IG8oXsODon" role="13h7CS">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="2nj994o4d3J" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm1VV" id="IG8oXsODoo" role="1B3o_S" />
      <node concept="3clFbS" id="IG8oXsODoq" role="3clF47">
        <node concept="3cpWs8" id="IG8oXsODrn" role="3cqZAp">
          <node concept="3cpWsn" id="IG8oXsODro" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="IG8oXsODrp" role="1tU5fm" />
            <node concept="2OqwBi" id="IG8oXsODrq" role="33vP2m">
              <node concept="2OqwBi" id="IG8oXsODrr" role="2Oq$k0">
                <node concept="2Xjw5R" id="IG8oXsODrs" role="2OqNvi">
                  <node concept="1xMEDy" id="IG8oXsODrt" role="1xVPHs">
                    <node concept="chp4Y" id="IG8oXsODru" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                    </node>
                  </node>
                </node>
                <node concept="13iPFW" id="IG8oXsODrv" role="2Oq$k0" />
              </node>
              <node concept="2qgKlT" id="IG8oXsODrw" role="2OqNvi">
                <ref role="37wK5l" node="4jjtc7WZMYz" resolve="getBasePath" />
                <node concept="37vLTw" id="2BHiRxgm6Um" role="37wK5m">
                  <ref role="3cqZAo" node="IG8oXsODp0" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IG8oXsODr$" role="3cqZAp">
          <node concept="3clFbS" id="IG8oXsODr_" role="3clFbx">
            <node concept="3cpWs6" id="IG8oXsODAR" role="3cqZAp">
              <node concept="10Nm6u" id="IG8oXsODAU" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="IG8oXsODs7" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtpq" role="2Oq$k0">
              <ref role="3cqZAo" node="IG8oXsODro" resolve="basePath" />
            </node>
            <node concept="17RlXB" id="IG8oXsODAQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="IG8oXsODAV" role="3cqZAp" />
        <node concept="3clFbF" id="IG8oXsODB6" role="3cqZAp">
          <node concept="d57v9" id="IG8oXsODB7" role="3clFbG">
            <node concept="3cpWs3" id="IG8oXsODB8" role="37vLTx">
              <node concept="Xl_RD" id="IG8oXsODB9" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="IG8oXsODBa" role="3uHU7w">
                <node concept="13iPFW" id="IG8oXsOZ77" role="2Oq$k0" />
                <node concept="2qgKlT" id="IG8oXsODBf" role="2OqNvi">
                  <ref role="37wK5l" node="3skBIrUiCOV" resolve="getPathToHead" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTwr2" role="37vLTJ">
              <ref role="3cqZAo" node="IG8oXsODro" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nj994o4d3M" role="3cqZAp">
          <node concept="2OqwBi" id="2nj994o4d49" role="3clFbG">
            <node concept="2YIFZM" id="2nj994o4d3O" role="2Oq$k0">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="liA8E" id="2nj994o4d4f" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="3GM_nagTxFf" role="37wK5m">
                <ref role="3cqZAo" node="IG8oXsODro" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IG8oXsODp0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="IG8oXsODp1" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7usrAn05okI" role="13h7CW">
      <node concept="3clFbS" id="7usrAn05okJ" role="2VODD2">
        <node concept="3clFbF" id="4Qj1_H1cwnk" role="3cqZAp">
          <node concept="2OqwBi" id="4Qj1_H1cwnr" role="3clFbG">
            <node concept="2OqwBi" id="4Qj1_H1cwnm" role="2Oq$k0">
              <node concept="13iPFW" id="4Qj1_H1cwnl" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Qj1_H1cwnq" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
              </node>
            </node>
            <node concept="tyxLq" id="4Qj1_H1cwnv" role="2OqNvi">
              <node concept="Xl_RD" id="4Qj1_H1cx$O" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4jjtc7WZMYw">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="13h7C2" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
    <node concept="13i0hz" id="4jjtc7WZMYz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4jjtc7WZMY$" role="1B3o_S" />
      <node concept="17QB3L" id="4jjtc7WZMYB" role="3clF45" />
      <node concept="3clFbS" id="4jjtc7WZMYA" role="3clF47">
        <node concept="3clFbF" id="2L4pT56hLLG" role="3cqZAp">
          <node concept="10Nm6u" id="2L4pT56hLLH" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4jjtc7WZOA4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4jjtc7WZTko" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jjtc7WZTkp" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4jjtc7WZObX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLocalPath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4Kip2_918Y$" resolve="getLocalPath" />
      <node concept="37vLTG" id="4jjtc7WZTkb" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jjtc7WZTkd" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4jjtc7WZObY" role="1B3o_S" />
      <node concept="3clFbS" id="4jjtc7WZObZ" role="3clF47">
        <node concept="3cpWs8" id="4jjtc7WZO_E" role="3cqZAp">
          <node concept="3cpWsn" id="4jjtc7WZO_F" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="4jjtc7WZO_G" role="1tU5fm" />
            <node concept="BsUDl" id="4jjtc7WZO_H" role="33vP2m">
              <ref role="37wK5l" node="4jjtc7WZMYz" resolve="getBasePath" />
              <node concept="37vLTw" id="2BHiRxgm8on" role="37wK5m">
                <ref role="3cqZAo" node="4jjtc7WZTkb" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jjtc7WZO_P" role="3cqZAp">
          <node concept="3clFbS" id="4jjtc7WZO_Q" role="3clFbx">
            <node concept="3cpWs6" id="4jjtc7WZOA0" role="3cqZAp">
              <node concept="10Nm6u" id="4jjtc7WZOA2" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4jjtc7WZO_W" role="3clFbw">
            <node concept="10Nm6u" id="4jjtc7WZO_Z" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsNU" role="3uHU7B">
              <ref role="3cqZAo" node="4jjtc7WZO_F" resolve="basePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4GdPb4cltep" role="3cqZAp">
          <node concept="3clFbS" id="4GdPb4clteq" role="3clFbx">
            <node concept="3clFbF" id="4GdPb4clteB" role="3cqZAp">
              <node concept="37vLTI" id="4GdPb4cltpM" role="3clFbG">
                <node concept="3cpWs3" id="4GdPb4cltpS" role="37vLTx">
                  <node concept="Xl_RD" id="4GdPb4cltpV" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyBl" role="3uHU7B">
                    <ref role="3cqZAo" node="4jjtc7WZO_F" resolve="basePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwrE" role="37vLTJ">
                  <ref role="3cqZAo" node="4jjtc7WZO_F" resolve="basePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4GdPb4cltpF" role="3clFbw">
            <node concept="2OqwBi" id="4GdPb4cltpG" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTAK5" role="2Oq$k0">
                <ref role="3cqZAo" node="4jjtc7WZO_F" resolve="basePath" />
              </node>
              <node concept="liA8E" id="4GdPb4cltpI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4GdPb4cltpJ" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jjtc7WZOc5" role="3cqZAp">
          <node concept="3cpWs3" id="4jjtc7WZOnj" role="3clFbG">
            <node concept="2OqwBi" id="4jjtc7WZOnp" role="3uHU7w">
              <node concept="13iPFW" id="4jjtc7WZOnm" role="2Oq$k0" />
              <node concept="2qgKlT" id="15RAxQX0M52" role="2OqNvi">
                <ref role="37wK5l" node="15RAxQX0M4T" resolve="getPathTail" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtAn" role="3uHU7B">
              <ref role="3cqZAo" node="4jjtc7WZO_F" resolve="basePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4jjtc7WZOc0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="15RAxQX0M4T" role="13h7CS">
      <property role="TrG5h" value="getPathTail" />
      <node concept="3Tm1VV" id="15RAxQX0M4U" role="1B3o_S" />
      <node concept="17QB3L" id="15RAxQX0M4X" role="3clF45" />
      <node concept="3clFbS" id="15RAxQX0M4W" role="3clF47">
        <node concept="3clFbJ" id="1zyPPevfSxp" role="3cqZAp">
          <node concept="3clFbS" id="1zyPPevfSxq" role="3clFbx">
            <node concept="3cpWs6" id="1zyPPevfSxL" role="3cqZAp">
              <node concept="Xl_RD" id="1zyPPevfSxN" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zyPPevfSxE" role="3clFbw">
            <node concept="2OqwBi" id="1zyPPevfSxw" role="2Oq$k0">
              <node concept="13iPFW" id="15RAxQX0M4Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="1zyPPevfSxA" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
              </node>
            </node>
            <node concept="3w_OXm" id="1zyPPevfSxK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6mpuAlRaUpQ" role="3cqZAp">
          <node concept="2OqwBi" id="6mpuAlRaUpX" role="3clFbG">
            <node concept="2OqwBi" id="6mpuAlRaUpS" role="2Oq$k0">
              <node concept="13iPFW" id="15RAxQX0M4Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mpuAlRaUpW" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
              </node>
            </node>
            <node concept="2qgKlT" id="6mpuAlRaUq1" role="2OqNvi">
              <ref role="37wK5l" node="7usrAn05okK" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bWeed$oUe4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLastSegment" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$oUb5" resolve="getLastSegment" />
      <node concept="3Tm1VV" id="1bWeed$oUe5" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$oUe6" role="3clF47">
        <node concept="3clFbF" id="1bWeed$oUeg" role="3cqZAp">
          <node concept="3K4zz7" id="1bWeed$oUfB" role="3clFbG">
            <node concept="2OqwBi" id="1bWeed$oUgk" role="3K4E3e">
              <node concept="2OqwBi" id="1bWeed$oUfW" role="2Oq$k0">
                <node concept="13iPFW" id="1bWeed$oUfF" role="2Oq$k0" />
                <node concept="3TrEf2" id="1bWeed$oUg2" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                </node>
              </node>
              <node concept="2qgKlT" id="1bWeed$oUgq" role="2OqNvi">
                <ref role="37wK5l" node="1bWeed$oUbg" resolve="getLastSegment" />
                <node concept="37vLTw" id="2BHiRxgmaoO" role="37wK5m">
                  <ref role="3cqZAo" node="1bWeed$oUe7" resolve="helper" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1bWeed$oUgs" role="3K4GZi" />
            <node concept="2OqwBi" id="1bWeed$oUeU" role="3K4Cdx">
              <node concept="2OqwBi" id="1bWeed$oUey" role="2Oq$k0">
                <node concept="13iPFW" id="1bWeed$oUeh" role="2Oq$k0" />
                <node concept="3TrEf2" id="1bWeed$oUeC" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                </node>
              </node>
              <node concept="3x8VRR" id="1bWeed$oUf0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oUe7" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1bWeed$oUe8" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="17QB3L" id="1bWeed$oUe9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7wpYgMyTXsY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7wpYgMyTXsR" resolve="getParent" />
      <node concept="3Tm1VV" id="7wpYgMyTXsZ" role="1B3o_S" />
      <node concept="3clFbS" id="7wpYgMyTXt0" role="3clF47">
        <node concept="3clFbJ" id="7wpYgMyTXu4" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kExKz" role="3clFbw">
            <node concept="2qgKlT" id="L_Hr3kExK$" role="2OqNvi">
              <ref role="37wK5l" node="7wpYgMyU0sQ" resolve="isEmptyTail" />
              <node concept="2OqwBi" id="L_Hr3kExK_" role="37wK5m">
                <node concept="13iPFW" id="L_Hr3kExKA" role="2Oq$k0" />
                <node concept="3TrEf2" id="L_Hr3kExKB" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                </node>
              </node>
            </node>
            <node concept="3TUQnm" id="L_Hr3kExKC" role="2Oq$k0">
              <ref role="3TV0OU" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
            </node>
          </node>
          <node concept="3clFbS" id="7wpYgMyTXu5" role="3clFbx">
            <node concept="3cpWs6" id="7wpYgMyTXv1" role="3cqZAp">
              <node concept="10Nm6u" id="7wpYgMyTXv3" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wpYgMyTXt6" role="3cqZAp">
          <node concept="3cpWsn" id="7wpYgMyTXt7" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="7wpYgMyTXt8" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
            </node>
            <node concept="2OqwBi" id="7wpYgMyTXtr" role="33vP2m">
              <node concept="13iPFW" id="7wpYgMyTXta" role="2Oq$k0" />
              <node concept="1$rogu" id="7wpYgMyTXtw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wpYgMyTXxI" role="3cqZAp">
          <node concept="3cpWsn" id="7wpYgMyTXxJ" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="7wpYgMyTXxK" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
            </node>
            <node concept="2OqwBi" id="7wpYgMyTXxL" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTy_P" role="2Oq$k0">
                <ref role="3cqZAo" node="7wpYgMyTXt7" resolve="copy" />
              </node>
              <node concept="3TrEf2" id="7wpYgMyTXxN" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wpYgMyTXv5" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEskr" role="3clFbw">
            <node concept="2qgKlT" id="L_Hr3kEsks" role="2OqNvi">
              <ref role="37wK5l" node="7wpYgMyU0sQ" resolve="isEmptyTail" />
              <node concept="2OqwBi" id="L_Hr3kEskt" role="37wK5m">
                <node concept="37vLTw" id="L_Hr3kEsku" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="L_Hr3kEskv" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                </node>
              </node>
            </node>
            <node concept="3TUQnm" id="L_Hr3kEskw" role="2Oq$k0">
              <ref role="3TV0OU" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
            </node>
          </node>
          <node concept="3clFbS" id="7wpYgMyTXv6" role="3clFbx">
            <node concept="3clFbF" id="7wpYgMyTXwg" role="3cqZAp">
              <node concept="37vLTI" id="7wpYgMyTXxf" role="3clFbG">
                <node concept="2OqwBi" id="7wpYgMyTXwy" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wpYgMyTXt7" resolve="copy" />
                  </node>
                  <node concept="3TrEf2" id="7wpYgMyTXwC" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7wpYgMyTXxi" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7wpYgMyTXxj" role="9aQIa">
            <node concept="3clFbS" id="7wpYgMyTXxk" role="9aQI4">
              <node concept="3cpWs8" id="7wpYgMyU0oG" role="3cqZAp">
                <node concept="3cpWsn" id="7wpYgMyU0oH" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="7wpYgMyU0oI" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBgI" role="33vP2m">
                    <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wpYgMyU0pO" role="3cqZAp">
                <node concept="37vLTI" id="7wpYgMyU0q6" role="3clFbG">
                  <node concept="2OqwBi" id="L_Hr3kEs0N" role="37vLTx">
                    <node concept="2qgKlT" id="L_Hr3kEs0O" role="2OqNvi">
                      <ref role="37wK5l" node="7wpYgMyU0gZ" resolve="next" />
                      <node concept="37vLTw" id="L_Hr3kEs0P" role="37wK5m">
                        <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kEs0Q" role="2Oq$k0">
                      <ref role="3TV0OU" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAkm" role="37vLTJ">
                    <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="7wpYgMyU0oM" role="3cqZAp">
                <node concept="3clFbS" id="7wpYgMyU0oO" role="2LFqv$">
                  <node concept="3cpWs8" id="7wpYgMyU0qS" role="3cqZAp">
                    <node concept="3cpWsn" id="7wpYgMyU0qT" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="2OqwBi" id="L_Hr3kEx1p" role="33vP2m">
                        <node concept="2qgKlT" id="L_Hr3kEx1q" role="2OqNvi">
                          <ref role="37wK5l" node="7wpYgMyU0gZ" resolve="next" />
                          <node concept="37vLTw" id="L_Hr3kEx1r" role="37wK5m">
                            <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                          </node>
                        </node>
                        <node concept="3TUQnm" id="L_Hr3kEx1u" role="2Oq$k0">
                          <ref role="3TV0OU" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7wpYgMyU0qU" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7wpYgMyU0rn" role="3cqZAp">
                    <node concept="3clFbS" id="7wpYgMyU0ro" role="3clFbx">
                      <node concept="3clFbF" id="7wpYgMyU0vv" role="3cqZAp">
                        <node concept="37vLTI" id="7wpYgMyU0vx" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrup" role="37vLTJ">
                            <ref role="3cqZAo" node="7wpYgMyU0oH" resolve="prev" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_Cr" role="37vLTx">
                            <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7wpYgMyU0vA" role="3cqZAp">
                        <node concept="37vLTI" id="7wpYgMyU0vC" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxP5" role="37vLTJ">
                            <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_KH" role="37vLTx">
                            <ref role="3cqZAo" node="7wpYgMyU0qT" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7wpYgMyU0rG" role="3clFbw">
                      <node concept="10Nm6u" id="7wpYgMyU0rJ" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTtoJ" role="3uHU7B">
                        <ref role="3cqZAo" node="7wpYgMyU0qT" resolve="next" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="7wpYgMyU0w3" role="9aQIa">
                      <node concept="3clFbS" id="7wpYgMyU0w4" role="9aQI4">
                        <node concept="3zACq4" id="7wpYgMyU0w5" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7wpYgMyU0qu" role="2$JKZa">
                  <node concept="10Nm6u" id="7wpYgMyU0qx" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTyz8" role="3uHU7B">
                    <ref role="3cqZAo" node="7wpYgMyTXxJ" resolve="cp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wpYgMyU0wa" role="3cqZAp">
                <node concept="37vLTI" id="7wpYgMyU0wN" role="3clFbG">
                  <node concept="2OqwBi" id="7wpYgMyU0ws" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTB5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wpYgMyU0oH" resolve="prev" />
                    </node>
                    <node concept="3TrEf2" id="7wpYgMyU0wx" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7wpYgMyU0wQ" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wpYgMyTXt_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuiQ" role="3clFbG">
            <ref role="3cqZAo" node="7wpYgMyTXt7" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7wpYgMyTXt1" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
    </node>
    <node concept="13i0hz" id="7wpYgMyU0sQ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isEmptyTail" />
      <node concept="3clFbS" id="7wpYgMyU0sT" role="3clF47">
        <node concept="3clFbF" id="7wpYgMyU0sY" role="3cqZAp">
          <node concept="22lmx$" id="7wpYgMyU0tk" role="3clFbG">
            <node concept="1Wc70l" id="7wpYgMyU0uf" role="3uHU7w">
              <node concept="2OqwBi" id="7wpYgMyU0tZ" role="3uHU7B">
                <node concept="2OqwBi" id="7wpYgMyU0tC" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmHxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wpYgMyU0sW" resolve="cp" />
                  </node>
                  <node concept="3TrcHB" id="7wpYgMyU0tH" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                  </node>
                </node>
                <node concept="17RlXB" id="7wpYgMyU0u5" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="L_Hr3kErY7" role="3uHU7w">
                <node concept="2qgKlT" id="L_Hr3kErY8" role="2OqNvi">
                  <ref role="37wK5l" node="7wpYgMyU0sQ" resolve="isEmptyTail" />
                  <node concept="2OqwBi" id="L_Hr3kErY9" role="37wK5m">
                    <node concept="37vLTw" id="L_Hr3kErYa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wpYgMyU0sW" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="L_Hr3kErYb" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kErYc" role="2Oq$k0">
                  <ref role="3TV0OU" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7wpYgMyU0tg" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmyuP" role="3uHU7B">
                <ref role="3cqZAo" node="7wpYgMyU0sW" resolve="cp" />
              </node>
              <node concept="10Nm6u" id="7wpYgMyU0tj" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7wpYgMyU0sV" role="3clF45" />
      <node concept="37vLTG" id="7wpYgMyU0sW" role="3clF46">
        <property role="TrG5h" value="cp" />
        <node concept="3Tqbb2" id="7wpYgMyU0sX" role="1tU5fm">
          <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wpYgMyU0sR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7wpYgMyU0gZ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="7wpYgMyU0h2" role="3clF47">
        <node concept="3clFbJ" id="7wpYgMyU0hV" role="3cqZAp">
          <node concept="3clFbS" id="7wpYgMyU0hW" role="3clFbx">
            <node concept="3cpWs6" id="7wpYgMyU0iI" role="3cqZAp">
              <node concept="10Nm6u" id="7wpYgMyU0iK" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7wpYgMyU0iB" role="3clFbw">
            <node concept="2OqwBi" id="7wpYgMyU0ig" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgh9UX" role="2Oq$k0">
                <ref role="3cqZAo" node="7wpYgMyU0h5" resolve="cp" />
              </node>
              <node concept="3TrEf2" id="7wpYgMyU0il" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
              </node>
            </node>
            <node concept="3w_OXm" id="7wpYgMyU0iH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7wpYgMyU0lX" role="3cqZAp">
          <node concept="3clFbS" id="7wpYgMyU0lY" role="3clFbx">
            <node concept="3cpWs6" id="7wpYgMyU0n7" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kExJZ" role="3cqZAk">
                <node concept="2qgKlT" id="L_Hr3kExK0" role="2OqNvi">
                  <ref role="37wK5l" node="7wpYgMyU0gZ" resolve="next" />
                  <node concept="2OqwBi" id="L_Hr3kExK1" role="37wK5m">
                    <node concept="37vLTw" id="L_Hr3kExK2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wpYgMyU0h5" resolve="cp" />
                    </node>
                    <node concept="3TrEf2" id="L_Hr3kExK3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kExK4" role="2Oq$k0">
                  <ref role="3TV0OU" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7wpYgMyU0n0" role="3clFbw">
            <node concept="2OqwBi" id="7wpYgMyU0mD" role="2Oq$k0">
              <node concept="2OqwBi" id="7wpYgMyU0mi" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkWwH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wpYgMyU0h5" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="7wpYgMyU0mn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                </node>
              </node>
              <node concept="3TrcHB" id="7wpYgMyU0mI" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
              </node>
            </node>
            <node concept="17RlXB" id="7wpYgMyU0n6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7wpYgMyU0n_" role="3cqZAp">
          <node concept="2OqwBi" id="7wpYgMyU0nR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfxw" role="2Oq$k0">
              <ref role="3cqZAo" node="7wpYgMyU0h5" resolve="cp" />
            </node>
            <node concept="3TrEf2" id="7wpYgMyU0nW" role="2OqNvi">
              <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7wpYgMyU0h4" role="3clF45">
        <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
      </node>
      <node concept="37vLTG" id="7wpYgMyU0h5" role="3clF46">
        <property role="TrG5h" value="cp" />
        <node concept="3Tqbb2" id="7wpYgMyU0h7" role="1tU5fm">
          <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wpYgMyU0h0" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4jjtc7WZMYx" role="13h7CW">
      <node concept="3clFbS" id="4jjtc7WZMYy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4jjtc7WZOnM">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="13h7C2" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
    <node concept="13hLZK" id="4jjtc7WZOnN" role="13h7CW">
      <node concept="3clFbS" id="4jjtc7WZOnO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4jjtc7WZOnP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4jjtc7WZMYz" resolve="getBasePath" />
      <node concept="3Tm1VV" id="4jjtc7WZOnQ" role="1B3o_S" />
      <node concept="3clFbS" id="4jjtc7WZOnR" role="3clF47">
        <node concept="3clFbF" id="3skBIrUiAb3" role="3cqZAp">
          <node concept="2OqwBi" id="3skBIrUiAbg" role="3clFbG">
            <node concept="2OqwBi" id="3skBIrUiAb7" role="2Oq$k0">
              <node concept="13iPFW" id="3skBIrUiAb4" role="2Oq$k0" />
              <node concept="3TrEf2" id="3skBIrUiAbc" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6qcrfIJFx8E" resolve="macro" />
              </node>
            </node>
            <node concept="2qgKlT" id="3skBIrUiAbm" role="2OqNvi">
              <ref role="37wK5l" node="4jjtc7WZOzA" resolve="evaluate" />
              <node concept="37vLTw" id="2BHiRxglkgr" role="37wK5m">
                <ref role="3cqZAo" node="4jjtc7WZTkq" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4jjtc7WZOnU" role="3clF45" />
      <node concept="37vLTG" id="4jjtc7WZTkq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jjtc7WZTkr" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Y2EImGIg5m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4Kip2_918YF" resolve="getRelativePath" />
      <node concept="3Tm1VV" id="Y2EImGIg5n" role="1B3o_S" />
      <node concept="3clFbS" id="Y2EImGIg5o" role="3clF47">
        <node concept="3cpWs8" id="15RAxQX0M5j" role="3cqZAp">
          <node concept="3cpWsn" id="15RAxQX0M5k" role="3cpWs9">
            <property role="TrG5h" value="tail" />
            <node concept="17QB3L" id="15RAxQX0M5l" role="1tU5fm" />
            <node concept="2OqwBi" id="15RAxQX0M5m" role="33vP2m">
              <node concept="13iPFW" id="15RAxQX0M5n" role="2Oq$k0" />
              <node concept="2qgKlT" id="15RAxQX0M5o" role="2OqNvi">
                <ref role="37wK5l" node="15RAxQX0M4T" resolve="getPathTail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zlO3QTaiHf" role="3cqZAp">
          <node concept="3K4zz7" id="4zlO3QTaiHu" role="3clFbG">
            <node concept="2OqwBi" id="4zlO3QTaiHn" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTuzx" role="2Oq$k0">
                <ref role="3cqZAo" node="15RAxQX0M5k" resolve="tail" />
              </node>
              <node concept="17RlXB" id="4zlO3QTaiHt" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="Y2EImGIg5W" role="3K4E3e">
              <node concept="3cpWs3" id="Y2EImGIg5y" role="3uHU7B">
                <node concept="Xl_RD" id="Y2EImGIg5v" role="3uHU7B">
                  <property role="Xl_RC" value="${" />
                </node>
                <node concept="2OqwBi" id="Y2EImGIg5M" role="3uHU7w">
                  <node concept="2OqwBi" id="Y2EImGIg5C" role="2Oq$k0">
                    <node concept="13iPFW" id="Y2EImGIg5_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Y2EImGIg5I" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6qcrfIJFx8E" resolve="macro" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Y2EImGIg5S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Y2EImGIg5Z" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
            <node concept="3cpWs3" id="4zlO3QTaiHH" role="3K4GZi">
              <node concept="3cpWs3" id="4zlO3QTaiHy" role="3uHU7B">
                <node concept="3cpWs3" id="4zlO3QTaiHz" role="3uHU7B">
                  <node concept="Xl_RD" id="4zlO3QTaiH$" role="3uHU7B">
                    <property role="Xl_RC" value="${" />
                  </node>
                  <node concept="2OqwBi" id="4zlO3QTaiH_" role="3uHU7w">
                    <node concept="2OqwBi" id="4zlO3QTaiHA" role="2Oq$k0">
                      <node concept="13iPFW" id="4zlO3QTaiHB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4zlO3QTaiHC" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6qcrfIJFx8E" resolve="macro" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4zlO3QTaiHD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4zlO3QTaiHE" role="3uHU7w">
                  <property role="Xl_RC" value="}/" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTuH8" role="3uHU7w">
                <ref role="3cqZAo" node="15RAxQX0M5k" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Y2EImGIg5p" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4jjtc7WZOzs">
    <property role="3GE5qa" value="Macro" />
    <ref role="13h7C2" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
    <node concept="13hLZK" id="4jjtc7WZOzt" role="13h7CW">
      <node concept="3clFbS" id="4jjtc7WZOzu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4jjtc7WZOzA" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="4jjtc7WZOzB" role="1B3o_S" />
      <node concept="17QB3L" id="4jjtc7WZOzC" role="3clF45" />
      <node concept="3clFbS" id="4jjtc7WZOzD" role="3clF47">
        <node concept="3cpWs8" id="4jjtc7WZTm$" role="3cqZAp">
          <node concept="3cpWsn" id="4jjtc7WZTm_" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="4jjtc7WZTmA" role="1tU5fm" />
            <node concept="Xl_RD" id="4jjtc7WZTmB" role="33vP2m">
              <property role="Xl_RC" value="usedMacro" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4jjtc7WZTm3" role="3cqZAp">
          <node concept="3cpWsn" id="4jjtc7WZTm4" role="3cpWs9">
            <property role="TrG5h" value="usedMacro" />
            <node concept="2OqwBi" id="4jjtc7WZTm6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmJeS" role="2Oq$k0">
                <ref role="3cqZAo" node="4jjtc7WZTk5" resolve="context" />
              </node>
              <node concept="liA8E" id="4jjtc7WZTm8" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:4jjtc7WZTlA" resolve="get" />
                <node concept="37vLTw" id="3GM_nagT$e7" role="37wK5m">
                  <ref role="3cqZAo" node="4jjtc7WZTm_" resolve="key" />
                </node>
                <node concept="2hMVRd" id="4jjtc7WZTmY" role="3PaCim">
                  <node concept="17QB3L" id="4jjtc7WZTn0" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="4jjtc7WZTmU" role="1tU5fm">
              <node concept="17QB3L" id="4jjtc7WZTmW" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jjtc7WZTmp" role="3cqZAp">
          <node concept="3clFbS" id="4jjtc7WZTmq" role="3clFbx">
            <node concept="3clFbF" id="4jjtc7WZTnf" role="3cqZAp">
              <node concept="37vLTI" id="4jjtc7WZTnh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvxG" role="37vLTJ">
                  <ref role="3cqZAo" node="4jjtc7WZTm4" resolve="usedMacro" />
                </node>
                <node concept="2ShNRf" id="4jjtc7WZTna" role="37vLTx">
                  <node concept="2i4dXS" id="4jjtc7WZTnb" role="2ShVmc">
                    <node concept="17QB3L" id="4jjtc7WZTnc" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jjtc7WZTmD" role="3cqZAp">
              <node concept="2OqwBi" id="4jjtc7WZTmH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm2vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jjtc7WZTk5" resolve="context" />
                </node>
                <node concept="liA8E" id="4jjtc7WZTmM" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:4jjtc7WZOID" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTs6E" role="37wK5m">
                    <ref role="3cqZAo" node="4jjtc7WZTm_" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$$z" role="37wK5m">
                    <ref role="3cqZAo" node="4jjtc7WZTm4" resolve="usedMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4jjtc7WZTmw" role="3clFbw">
            <node concept="10Nm6u" id="4jjtc7WZTmz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvPE" role="3uHU7B">
              <ref role="3cqZAo" node="4jjtc7WZTm4" resolve="usedMacro" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4jjtc7WZTnn" role="3cqZAp">
          <node concept="3clFbS" id="4jjtc7WZTno" role="3clFbx">
            <node concept="3SKdUt" id="4jjtc7WZTnG" role="3cqZAp">
              <node concept="3SKdUq" id="4jjtc7WZTnH" role="3SKWNk">
                <property role="3SKdUp" value="cycle" />
              </node>
            </node>
            <node concept="3cpWs6" id="4jjtc7WZTnC" role="3cqZAp">
              <node concept="10Nm6u" id="4jjtc7WZTnE" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4jjtc7WZTnu" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyGR" role="2Oq$k0">
              <ref role="3cqZAo" node="4jjtc7WZTm4" resolve="usedMacro" />
            </node>
            <node concept="3JPx81" id="4jjtc7WZTn$" role="2OqNvi">
              <node concept="2OqwBi" id="3skBIrUiAaN" role="25WWJ7">
                <node concept="13iPFW" id="3skBIrUiAaJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3skBIrUiAaS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jjtc7WZTnJ" role="3cqZAp">
          <node concept="2OqwBi" id="4jjtc7WZTnN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxR9" role="2Oq$k0">
              <ref role="3cqZAo" node="4jjtc7WZTm4" resolve="usedMacro" />
            </node>
            <node concept="TSZUe" id="4jjtc7WZTnU" role="2OqNvi">
              <node concept="2OqwBi" id="3skBIrUiAaW" role="25WWJ7">
                <node concept="13iPFW" id="3skBIrUiAaT" role="2Oq$k0" />
                <node concept="3TrcHB" id="3skBIrUiAb2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4ObP80xqNh9" role="3cqZAp">
          <node concept="3clFbS" id="4ObP80xqNha" role="2GV8ay">
            <node concept="3cpWs6" id="aJO6qS7uzQ" role="3cqZAp">
              <node concept="2OqwBi" id="4ObP80xqNhd" role="3cqZAk">
                <node concept="2OqwBi" id="4ObP80xqNhe" role="2Oq$k0">
                  <node concept="13iPFW" id="4ObP80xqNhf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ObP80xqNhg" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4ObP80xqNhh" role="2OqNvi">
                  <ref role="37wK5l" node="4Kip2_918Y$" resolve="getLocalPath" />
                  <node concept="37vLTw" id="2BHiRxgmCTI" role="37wK5m">
                    <ref role="3cqZAo" node="4jjtc7WZTk5" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ObP80xqNhc" role="2GVbov">
            <node concept="3clFbF" id="aJO6qS7uzV" role="3cqZAp">
              <node concept="2OqwBi" id="aJO6qS7uzZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAdo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jjtc7WZTm4" resolve="usedMacro" />
                </node>
                <node concept="3dhRuq" id="aJO6qS7u$5" role="2OqNvi">
                  <node concept="2OqwBi" id="aJO6qS7u$a" role="25WWJ7">
                    <node concept="13iPFW" id="aJO6qS7u$7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="aJO6qS7u$f" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aJO6qS7uzE" role="3cqZAp" />
        <node concept="3clFbH" id="aJO6qS7uzT" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4jjtc7WZTk5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4jjtc7WZTk6" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3wzAMVrRvvr">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
    <node concept="13i0hz" id="1bWeed$owqF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="1bWeed$owqG" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$owqH" role="3clF47">
        <node concept="3clFbJ" id="1bWeed$oGXX" role="3cqZAp">
          <node concept="3clFbS" id="1bWeed$oGXY" role="3clFbx">
            <node concept="3clFbF" id="1bWeed$owsi" role="3cqZAp">
              <node concept="2OqwBi" id="1bWeed$ows$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmPb5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$owqI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1bWeed$owsE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1bWeed$owsF" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1bWeed$oGYi" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgldAa" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oGXU" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="1bWeed$oGYr" role="2OqNvi">
              <node concept="chp4Y" id="1bWeed$oGYt" role="cj9EA">
                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$owqV" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$owrd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$owqI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$owrj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1bWeed$ows3" role="37wK5m">
                <node concept="2OqwBi" id="1bWeed$owrB" role="2Oq$k0">
                  <node concept="13iPFW" id="1bWeed$owrk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bWeed$owrK" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bWeed$owsb" role="2OqNvi">
                  <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="1bWeed$owse" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oGXU" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oGXV" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$owqI" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$owqJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$owqK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4Q0JLeVv6N0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="4Q0JLeVv6N1" role="1B3o_S" />
      <node concept="3clFbS" id="4Q0JLeVv6N2" role="3clF47">
        <node concept="3cpWs8" id="5FtnUVJQe7m" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe7n" role="3cpWs9">
            <property role="TrG5h" value="nlayout" />
            <node concept="3Tqbb2" id="5FtnUVJQe7o" role="1tU5fm">
              <ref role="ehGHo" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
            </node>
            <node concept="2OqwBi" id="5FtnUVJQe7p" role="33vP2m">
              <node concept="13iPFW" id="5FtnUVJQe7q" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5FtnUVJQe7r" role="2OqNvi">
                <node concept="1xMEDy" id="5FtnUVJQe7s" role="1xVPHs">
                  <node concept="chp4Y" id="5FtnUVJQe7t" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5FtnUVJQe7u" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41__iZjlwn7" role="3cqZAp">
          <node concept="2OqwBi" id="3DDoTVA59_s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6il" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q0JLeVvAbu" resolve="context" />
            </node>
            <node concept="liA8E" id="3DDoTVA59_z" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:3DDoTVA58lH" resolve="getTempPath" />
              <node concept="13iPFW" id="3DDoTVA5bky" role="37wK5m" />
              <node concept="2OqwBi" id="3DDoTVA59_B" role="37wK5m">
                <node concept="13iPFW" id="3DDoTVA59_$" role="2Oq$k0" />
                <node concept="3TrcHB" id="3DDoTVA59_G" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3K4zz7" id="5FtnUVJQe8a" role="37wK5m">
                <node concept="Xl_RD" id="5FtnUVJQe8T" role="3K4GZi">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="5FtnUVJQe7M" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTB1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FtnUVJQe7n" resolve="nlayout" />
                  </node>
                  <node concept="3x8VRR" id="5FtnUVJQe7S" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5FtnUVJQe8N" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTAo$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FtnUVJQe7n" resolve="nlayout" />
                  </node>
                  <node concept="3TrcHB" id="5FtnUVJQe8S" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Q0JLeVv6N3" role="3clF45" />
      <node concept="37vLTG" id="4Q0JLeVvAbu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Q0JLeVvAbv" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fzIHCHip1Q" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="3Tm1VV" id="fzIHCHip1R" role="1B3o_S" />
      <node concept="17QB3L" id="fzIHCHip1U" role="3clF45" />
      <node concept="3clFbS" id="fzIHCHip1T" role="3clF47">
        <node concept="3clFbJ" id="4Q0JLeVv6NW" role="3cqZAp">
          <node concept="3clFbS" id="4Q0JLeVv6NX" role="3clFbx">
            <node concept="3cpWs8" id="3DDoTVA59A3" role="3cqZAp">
              <node concept="3cpWsn" id="3DDoTVA59A4" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="3DDoTVA59A5" role="1tU5fm" />
                <node concept="2OqwBi" id="3DDoTVA59A6" role="33vP2m">
                  <node concept="1PxgMI" id="3DDoTVA59A7" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="3DDoTVA59A8" role="1m5AlR">
                      <node concept="13iPFW" id="3DDoTVA59A9" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3DDoTVA59Aa" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3DDoTVA59Ab" role="2OqNvi">
                    <ref role="37wK5l" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="2BHiRxgkWuJ" role="37wK5m">
                      <ref role="3cqZAo" node="4Q0JLeVvAbr" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Q0JLeVv6OI" role="3cqZAp">
              <node concept="3cpWs3" id="3DDoTVA59_L" role="3cqZAk">
                <node concept="2OqwBi" id="5DY7s5F3uRu" role="3uHU7w">
                  <node concept="2OqwBi" id="3DDoTVA59_R" role="2Oq$k0">
                    <node concept="13iPFW" id="3DDoTVA59_O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5DY7s5F3uRc" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5DY7s5F3uR$" role="2OqNvi">
                    <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                    <node concept="2OqwBi" id="5DY7s5F3vhr" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghg45" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q0JLeVvAbr" resolve="context" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F3vhx" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                        <node concept="13iPFW" id="5DY7s5F3vhy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3DDoTVA59_Z" role="3uHU7B">
                  <node concept="Xl_RD" id="3DDoTVA59A2" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz1d" role="3uHU7B">
                    <ref role="3cqZAo" node="3DDoTVA59A4" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q0JLeVv6Om" role="3clFbw">
            <node concept="2OqwBi" id="4Q0JLeVv6O_" role="3uHU7w">
              <node concept="2OqwBi" id="4Q0JLeVv6Os" role="2Oq$k0">
                <node concept="13iPFW" id="4Q0JLeVv6Op" role="2Oq$k0" />
                <node concept="1mfA1w" id="4Q0JLeVv6Ox" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4Q0JLeVv6OF" role="2OqNvi">
                <node concept="chp4Y" id="450ejGzh8bp" role="cj9EA">
                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q0JLeVv6Oc" role="3uHU7B">
              <node concept="2OqwBi" id="4Q0JLeVv6O3" role="2Oq$k0">
                <node concept="13iPFW" id="4Q0JLeVv6O0" role="2Oq$k0" />
                <node concept="1mfA1w" id="4Q0JLeVv6O8" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="4Q0JLeVv6Oi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q0JLeVv6Pn" role="3cqZAp">
          <node concept="10Nm6u" id="4Q0JLeVv6Pp" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q0JLeVvAbr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Q0JLeVvAbs" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4RsV8qJH_BY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4RsV8qJH_Br" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="4RsV8qJH_BZ" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJH_C0" role="3clF47">
        <node concept="3clFbF" id="3NagsOfU4Gv" role="3cqZAp">
          <node concept="2OqwBi" id="3NagsOfU4GH" role="3clFbG">
            <node concept="2OqwBi" id="3NagsOfU4Gz" role="2Oq$k0">
              <node concept="13iPFW" id="4RsV8qJH_C2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3NagsOfU4GD" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
            <node concept="2qgKlT" id="3NagsOfU4GN" role="2OqNvi">
              <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="5DY7s5F3uR1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RsV8qJH_C1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3wzAMVrRvvs" role="13h7CW">
      <node concept="3clFbS" id="3wzAMVrRvvt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XQqoCTkVNm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7XQqoCTkVIS" resolve="isValidPart" />
      <node concept="3Tm1VV" id="7XQqoCTkVNn" role="1B3o_S" />
      <node concept="3clFbS" id="7XQqoCTkVNo" role="3clF47">
        <node concept="3clFbF" id="7XQqoCTkVNu" role="3cqZAp">
          <node concept="3fqX7Q" id="7XQqoCTkVIy" role="3clFbG">
            <node concept="1eOMI4" id="3$myXoLqlp2" role="3fr31v">
              <node concept="22lmx$" id="7XQqoCTkVIz" role="1eOMHV">
                <node concept="2OqwBi" id="7XQqoCTkVI$" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgm5RE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XQqoCTkVNp" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="7XQqoCTkVIA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="7XQqoCTkVIB" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7XQqoCTkVIC" role="3uHU7B">
                  <node concept="2OqwBi" id="7XQqoCTkVID" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgheiE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XQqoCTkVNp" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="7XQqoCTkVIF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7XQqoCTkVIG" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XQqoCTkVIH" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm2tj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XQqoCTkVNp" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="7XQqoCTkVIJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7XQqoCTkVIK" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XQqoCTkVNp" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7XQqoCTkVNq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HVSRHdVWLb" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5HVSRHdVWLc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7XQqoCTkVNr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1653mnvAgqQ" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="hasInputDir" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgqR" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAgqN" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgqS" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgqP" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAgqO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="fzIHCHilKG">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
    <node concept="13hLZK" id="fzIHCHilKH" role="13h7CW">
      <node concept="3clFbS" id="fzIHCHilKI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Q0JLeVv6NK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="4Q0JLeVv6NL" role="1B3o_S" />
      <node concept="3clFbS" id="4Q0JLeVv6NM" role="3clF47">
        <node concept="3clFbF" id="4Q0JLeVv6NS" role="3cqZAp">
          <node concept="BsUDl" id="4Q0JLeVv6NT" role="3clFbG">
            <ref role="37wK5l" node="fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
            <node concept="37vLTw" id="2BHiRxglK38" role="37wK5m">
              <ref role="3cqZAo" node="4Q0JLeVvAbo" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Q0JLeVv6NN" role="3clF45" />
      <node concept="37vLTG" id="4Q0JLeVvAbo" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Q0JLeVvAbp" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6bGbH3SvRrf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="6bGbH3SvRrg" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3SvRrh" role="3clF47">
        <node concept="3cpWs8" id="6bGbH3SvRrr" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3SvRrs" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6bGbH3SvRrt" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6bGbH3SvRrK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglROY" role="2Oq$k0">
                <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
              </node>
              <node concept="liA8E" id="6bGbH3SvRrP" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="6bGbH3SvRrQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bGbH3SvTLH" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3SvTLI" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="6bGbH3SvTLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="41__iZjl72t" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm79P" role="2Oq$k0">
                <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
              </node>
              <node concept="liA8E" id="41__iZjl72z" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="37vLTw" id="3GM_nagTtqM" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3SvRrs" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJQbz_" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQbzA" role="3cpWs9">
            <property role="TrG5h" value="folderLocation" />
            <node concept="17QB3L" id="5FtnUVJQbzB" role="1tU5fm" />
            <node concept="3cpWs3" id="1bWeed$oUjS" role="33vP2m">
              <node concept="3cpWs3" id="5FtnUVJQbzD" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBZE" role="3uHU7B">
                  <ref role="3cqZAo" node="6bGbH3SvTLI" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="5FtnUVJQbzF" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1bWeed$oUkc" role="3uHU7w">
                <node concept="2OqwBi" id="5FtnUVJQbzJ" role="2Oq$k0">
                  <node concept="13iPFW" id="5FtnUVJQbzK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5FtnUVJQbzL" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bWeed$oUki" role="2OqNvi">
                  <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                  <node concept="2OqwBi" id="1bWeed$oUk$" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm86I" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1bWeed$oUkD" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3SvTLQ" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3SvTM8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglKYA" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
            </node>
            <node concept="liA8E" id="6bGbH3SvTMd" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="6bGbH3SvTMe" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTx7n" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQbzN" role="3cqZAp">
          <node concept="2OqwBi" id="5FtnUVJQbzO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglCz9" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
            </node>
            <node concept="liA8E" id="5FtnUVJQbzS" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
              <node concept="13iPFW" id="5FtnUVJQbzT" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTx9L" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1VeJpqZpQOm" role="3cqZAp">
          <node concept="2GrKxI" id="1VeJpqZpQOn" role="2Gsz3X">
            <property role="TrG5h" value="ic" />
          </node>
          <node concept="2OqwBi" id="675BBdHSAdW" role="2GsD0m">
            <node concept="13iPFW" id="675BBdHSAdB" role="2Oq$k0" />
            <node concept="2qgKlT" id="675BBdHSAe1" role="2OqNvi">
              <ref role="37wK5l" node="675BBdHStY4" resolve="getImportContentChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="1VeJpqZpQOp" role="2LFqv$">
            <node concept="3cpWs8" id="1VeJpqZpTaP" role="3cqZAp">
              <node concept="3cpWsn" id="1VeJpqZpTaQ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1VeJpqZpTaR" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                </node>
                <node concept="2OqwBi" id="6BqTkGFifYr" role="33vP2m">
                  <node concept="2GrUjf" id="6BqTkGFifFG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1VeJpqZpQOn" resolve="ic" />
                  </node>
                  <node concept="3TrEf2" id="6BqTkGFigI3" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1VeJpqZqiVO" role="3cqZAp">
              <node concept="3SKdUq" id="1VeJpqZqiVP" role="3SKWNk">
                <property role="3SKdUp" value="note: if node is imported directly - do not override its original location" />
              </node>
            </node>
            <node concept="3clFbJ" id="1VeJpqZqiTM" role="3cqZAp">
              <node concept="3clFbS" id="1VeJpqZqiTN" role="3clFbx">
                <node concept="3clFbF" id="1VeJpqZpQTh" role="3cqZAp">
                  <node concept="2OqwBi" id="1VeJpqZpQU1" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghiNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1VeJpqZpQU7" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
                      <node concept="1PxgMI" id="6BqTkGFietk" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                        <node concept="37vLTw" id="6BqTkGFietl" role="1m5AlR">
                          <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwkI" role="37wK5m">
                        <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6BqTkGFic8t" role="3clFbw">
                <node concept="3clFbC" id="6BqTkGFi9oB" role="3uHU7w">
                  <node concept="10Nm6u" id="6BqTkGFi9oO" role="3uHU7w" />
                  <node concept="2OqwBi" id="1VeJpqZqiUJ" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm8zY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1VeJpqZqiUN" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                      <node concept="1PxgMI" id="6BqTkGFie8B" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                        <node concept="37vLTw" id="3GM_nagTtH4" role="1m5AlR">
                          <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6BqTkGFicMy" role="3uHU7B">
                  <node concept="37vLTw" id="6BqTkGFihk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="6BqTkGFidpv" role="2OqNvi">
                    <node concept="chp4Y" id="6BqTkGFidB1" role="cj9EA">
                      <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1VeJpqZqiUQ" role="3cqZAp">
              <node concept="3clFbS" id="1VeJpqZqiUR" role="3clFbx">
                <node concept="3clFbF" id="1VeJpqZpTbx" role="3cqZAp">
                  <node concept="2OqwBi" id="1VeJpqZpTch" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgkZYx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1VeJpqZpTcm" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                      <node concept="37vLTw" id="3GM_nagTyx1" role="37wK5m">
                        <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$XV" role="37wK5m">
                        <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6BqTkGFif1P" role="3clFbw">
                <node concept="2OqwBi" id="6BqTkGFifd4" role="3uHU7B">
                  <node concept="37vLTw" id="6BqTkGFif3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                  </node>
                  <node concept="3x8VRR" id="6BqTkGFifp4" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="6BqTkGFia4W" role="3uHU7w">
                  <node concept="10Nm6u" id="6BqTkGFia73" role="3uHU7w" />
                  <node concept="2OqwBi" id="1VeJpqZqiVF" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgmKJG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3SvRri" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1VeJpqZqiVL" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                      <node concept="37vLTw" id="3GM_nagTzE8" role="37wK5m">
                        <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bGbH3SvRri" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6bGbH3SvRrj" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edI" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxk" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bGbH3SvRrk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQe22" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFolder" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPYW" resolve="isFolder" />
      <node concept="3Tm1VV" id="5FtnUVJQe23" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQe24" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQe26" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQe2b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQe25" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7F9PsAYry0l" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7XQqoCTkVIS" resolve="isValidPart" />
      <node concept="3Tm1VV" id="7F9PsAYry0m" role="1B3o_S" />
      <node concept="3clFbS" id="7F9PsAYry0n" role="3clF47">
        <node concept="3clFbF" id="7F9PsAYry0o" role="3cqZAp">
          <node concept="3fqX7Q" id="7F9PsAYry0p" role="3clFbG">
            <node concept="1eOMI4" id="3$myXoLqlk1" role="3fr31v">
              <node concept="22lmx$" id="7F9PsAYry0q" role="1eOMHV">
                <node concept="2OqwBi" id="7F9PsAYry0r" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmFHT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F9PsAYry0C" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="7F9PsAYry0t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="7F9PsAYry0u" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7F9PsAYry0w" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm6th" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F9PsAYry0C" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="7F9PsAYry0y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="7F9PsAYry0z" role="37wK5m">
                      <property role="Xl_RC" value="$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7F9PsAYry0C" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7F9PsAYry0D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HVSRHdVWL7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5HVSRHdVWL8" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7F9PsAYry0E" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Vg2dzyJ6j4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="6Vg2dzyJ6j5" role="1B3o_S" />
      <node concept="3clFbS" id="6Vg2dzyJ6j6" role="3clF47">
        <node concept="3clFbJ" id="6Vg2dzyL2PZ" role="3cqZAp">
          <node concept="3clFbS" id="6Vg2dzyL2Q0" role="3clFbx">
            <node concept="3cpWs8" id="6Vg2dzyL2QU" role="3cqZAp">
              <node concept="3cpWsn" id="6Vg2dzyL2QV" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6Vg2dzyL2QW" role="1tU5fm" />
                <node concept="10QFUN" id="6Vg2dzyL2QY" role="33vP2m">
                  <node concept="3Tqbb2" id="6Vg2dzyL2QZ" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgllhR" role="10QFUP">
                    <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Vg2dzyL2R3" role="3cqZAp">
              <node concept="3clFbS" id="6Vg2dzyL2R4" role="3clFbx">
                <node concept="3cpWs6" id="6Vg2dzyL2RC" role="3cqZAp">
                  <node concept="2OqwBi" id="6Vg2dzyL2Sr" role="3cqZAk">
                    <node concept="2OqwBi" id="6Vg2dzyL2RZ" role="2Oq$k0">
                      <node concept="13iPFW" id="6Vg2dzyL2RE" role="2Oq$k0" />
                      <node concept="2qgKlT" id="675BBdHS_F5" role="2OqNvi">
                        <ref role="37wK5l" node="675BBdHStY4" resolve="getImportContentChildren" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6Vg2dzyL2Sx" role="2OqNvi">
                      <node concept="1bVj0M" id="6Vg2dzyL2Sy" role="23t8la">
                        <node concept="3clFbS" id="6Vg2dzyL2Sz" role="1bW5cS">
                          <node concept="3clFbF" id="6Vg2dzyL2SA" role="3cqZAp">
                            <node concept="3clFbC" id="6Vg2dzyL2U4" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBbu" role="3uHU7w">
                                <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="6Vg2dzyL2TX" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgmcq$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Vg2dzyL2S$" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6Vg2dzyL2U3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Vg2dzyL2S$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Vg2dzyL2S_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Vg2dzyL2Rs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTB7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6Vg2dzyL2Rx" role="2OqNvi">
                  <node concept="chp4Y" id="6Vg2dzyL2Rz" role="cj9EA">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Vg2dzyL2QL" role="3clFbw">
            <node concept="3uibUv" id="6Vg2dzyL2QO" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglLHX" role="2ZW6bz">
              <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zkpphtG4A2" role="3cqZAp">
          <node concept="3clFbS" id="7zkpphtG4A3" role="3clFbx">
            <node concept="3cpWs8" id="7zkpphtG4A4" role="3cqZAp">
              <node concept="3cpWsn" id="7zkpphtG4A5" role="3cpWs9">
                <property role="TrG5h" value="art" />
                <node concept="3uibUv" id="7zkpphtG4A6" role="1tU5fm">
                  <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
                </node>
                <node concept="10QFUN" id="7zkpphtG4A7" role="33vP2m">
                  <node concept="3uibUv" id="7zkpphtG4A8" role="10QFUM">
                    <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7qN" role="10QFUP">
                    <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zkpphtHfcZ" role="3cqZAp">
              <node concept="3clFbS" id="7zkpphtHfd0" role="3clFbx">
                <node concept="3cpWs6" id="7zkpphtHfea" role="3cqZAp">
                  <node concept="3clFbT" id="7zkpphtHfec" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7zkpphtHfe0" role="3clFbw">
                <node concept="3fqX7Q" id="7zkpphtHfdf" role="3uHU7B">
                  <node concept="2OqwBi" id="7zkpphtHfdA" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTzvS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zkpphtG4A5" resolve="art" />
                    </node>
                    <node concept="liA8E" id="7zkpphtHfdF" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:2uL$SAGRp7C" resolve="isFolder" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7zkpphtHfe3" role="3uHU7w">
                  <node concept="2OqwBi" id="7zkpphtHfe4" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTr3y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zkpphtG4A5" resolve="art" />
                    </node>
                    <node concept="liA8E" id="7zkpphtHfe6" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:2uL$SAGRp7q" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zkpphtHfe7" role="3uHU7w">
                    <node concept="13iPFW" id="7zkpphtHfe8" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7zkpphtHfe9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zkpphtHfcJ" role="3cqZAp" />
            <node concept="2Gpval" id="7zkpphtHfee" role="3cqZAp">
              <node concept="2GrKxI" id="7zkpphtHfef" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="7zkpphtHfeB" role="2GsD0m">
                <node concept="13iPFW" id="7zkpphtHfei" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7zkpphtHfeH" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                </node>
              </node>
              <node concept="3clFbS" id="7zkpphtHfeh" role="2LFqv$">
                <node concept="3clFbJ" id="7zkpphtHfeI" role="3cqZAp">
                  <node concept="2OqwBi" id="7zkpphtHff6" role="3clFbw">
                    <node concept="2GrUjf" id="7zkpphtHfeL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7zkpphtHfef" resolve="c" />
                    </node>
                    <node concept="1mIQ4w" id="7zkpphtHffe" role="2OqNvi">
                      <node concept="chp4Y" id="7zkpphtHffg" role="cj9EA">
                        <ref role="cht4Q" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7zkpphtHfeK" role="3clFbx">
                    <node concept="3cpWs8" id="7zkpphtHffO" role="3cqZAp">
                      <node concept="3cpWsn" id="7zkpphtHffP" role="3cpWs9">
                        <property role="TrG5h" value="files" />
                        <node concept="3Tqbb2" id="7zkpphtHffQ" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
                        </node>
                        <node concept="1PxgMI" id="7zkpphtHffR" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <ref role="1m5ApE" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
                          <node concept="2GrUjf" id="7zkpphtHffS" role="1m5AlR">
                            <ref role="2Gs0qQ" node="7zkpphtHfef" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7zkpphtHffV" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <property role="TyiWL" value="false" />
                      <node concept="3clFbS" id="7zkpphtHffW" role="3clFbx">
                        <node concept="3cpWs6" id="7zkpphtHfhf" role="3cqZAp">
                          <node concept="3clFbT" id="7zkpphtHfhh" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7zkpphtHfhc" role="3clFbw">
                        <node concept="2OqwBi" id="7zkpphtHfgK" role="3uHU7B">
                          <node concept="2OqwBi" id="7zkpphtHfgk" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTApz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zkpphtHffP" resolve="files" />
                            </node>
                            <node concept="3Tsc0h" id="7zkpphtHfgq" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:2oE1c2blJG1" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="7zkpphtHfgQ" role="2OqNvi" />
                        </node>
                        <node concept="17R0WA" id="7zkpphtG4Ad" role="3uHU7w">
                          <node concept="2OqwBi" id="7zkpphtG4Ae" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT$da" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zkpphtG4A5" resolve="art" />
                            </node>
                            <node concept="liA8E" id="7zkpphtG4Ag" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:2uL$SAGRp7u" resolve="getSourcePath" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7zkpphtG4Ah" role="3uHU7w">
                            <node concept="2OqwBi" id="7zkpphtG4Ai" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTrfD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7zkpphtHffP" resolve="files" />
                              </node>
                              <node concept="3TrEf2" id="7zkpphtG4AC" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:2oE1c2blJG0" resolve="path" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7zkpphtG4Al" role="2OqNvi">
                              <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="7zkpphtHfhj" role="3eNLev">
                    <node concept="2OqwBi" id="7zkpphtHfhF" role="3eO9$A">
                      <node concept="2GrUjf" id="7zkpphtHfhm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7zkpphtHfef" resolve="c" />
                      </node>
                      <node concept="1mIQ4w" id="7zkpphtHfhL" role="2OqNvi">
                        <node concept="chp4Y" id="7zkpphtHfhN" role="cj9EA">
                          <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7zkpphtHfhl" role="3eOfB_">
                      <node concept="3cpWs8" id="7zkpphtHfif" role="3cqZAp">
                        <node concept="3cpWsn" id="7zkpphtHfig" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="3Tqbb2" id="7zkpphtHfih" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
                          </node>
                          <node concept="1PxgMI" id="7zkpphtHfii" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <ref role="1m5ApE" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
                            <node concept="2GrUjf" id="7zkpphtHfij" role="1m5AlR">
                              <ref role="2Gs0qQ" node="7zkpphtHfef" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7zkpphtHfim" role="3cqZAp">
                        <node concept="3clFbS" id="7zkpphtHfin" role="3clFbx">
                          <node concept="3cpWs8" id="7zkpphtHfkx" role="3cqZAp">
                            <node concept="3cpWsn" id="7zkpphtHfky" role="3cpWs9">
                              <property role="TrG5h" value="inputSet" />
                              <node concept="3Tqbb2" id="7zkpphtHfkz" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                              </node>
                              <node concept="1PxgMI" id="7zkpphtHfk$" role="33vP2m">
                                <ref role="1m5ApE" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                                <node concept="2OqwBi" id="7zkpphtHfk_" role="1m5AlR">
                                  <node concept="37vLTw" id="3GM_nagTA84" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7zkpphtHfig" resolve="copy" />
                                  </node>
                                  <node concept="3TrEf2" id="7zkpphtHfkB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7zkpphtHfkE" role="3cqZAp">
                            <property role="TyiWK" value="true" />
                            <property role="TyiWL" value="false" />
                            <node concept="3clFbS" id="7zkpphtHfkF" role="3clFbx">
                              <node concept="3cpWs6" id="7zkpphtHfnT" role="3cqZAp">
                                <node concept="3clFbT" id="7zkpphtHfnV" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7zkpphtHfm5" role="3clFbw">
                              <node concept="17R0WA" id="7zkpphtHfmR" role="3uHU7w">
                                <node concept="2OqwBi" id="7zkpphtHfmt" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTrCq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7zkpphtG4A5" resolve="art" />
                                  </node>
                                  <node concept="liA8E" id="7zkpphtHfmy" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:2uL$SAGRp7u" resolve="getSourcePath" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7zkpphtHfnF" role="3uHU7w">
                                  <node concept="2OqwBi" id="7zkpphtHfnf" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagT_fV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7zkpphtHfky" resolve="inputSet" />
                                    </node>
                                    <node concept="3TrEf2" id="7zkpphtHfnl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7zkpphtHfnK" role="2OqNvi">
                                    <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7zkpphtHflv" role="3uHU7B">
                                <node concept="2OqwBi" id="7zkpphtHfl3" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTBQy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7zkpphtHfky" resolve="inputSet" />
                                  </node>
                                  <node concept="3Tsc0h" id="7zkpphtHfl9" role="2OqNvi">
                                    <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="7zkpphtHfl_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7zkpphtHfja" role="3clFbw">
                          <node concept="2OqwBi" id="7zkpphtHfiJ" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTu3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zkpphtHfig" resolve="copy" />
                            </node>
                            <node concept="3TrEf2" id="7zkpphtHfiO" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="7zkpphtHfjg" role="2OqNvi">
                            <node concept="chp4Y" id="7zkpphtHfji" role="cj9EA">
                              <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
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
          <node concept="2ZW3vV" id="7zkpphtG4Ax" role="3clFbw">
            <node concept="3uibUv" id="7zkpphtG4Ay" role="2ZW6by">
              <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="37vLTw" id="2BHiRxglJSs" role="2ZW6bz">
              <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Vg2dzyJ6ja" role="3cqZAp">
          <node concept="2OqwBi" id="6Vg2dzyJ6jb" role="3clFbG">
            <node concept="13iAh5" id="6Vg2dzyJ6jc" role="2Oq$k0" />
            <node concept="2qgKlT" id="6Vg2dzyJ6jd" role="2OqNvi">
              <ref role="37wK5l" node="5FtnUVJQES1" resolve="exports" />
              <node concept="37vLTw" id="2BHiRxghgB0" role="37wK5m">
                <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Vg2dzyJ6j7" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6Vg2dzyJ6j8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="6Vg2dzyJ6j9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="675BBdHStY4" role="13h7CS">
      <property role="TrG5h" value="getImportContentChildren" />
      <node concept="3Tm6S6" id="675BBdHSAd8" role="1B3o_S" />
      <node concept="A3Dl8" id="675BBdHStY8" role="3clF45">
        <node concept="3Tqbb2" id="675BBdHStYa" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
        </node>
      </node>
      <node concept="3clFbS" id="675BBdHStY7" role="3clF47">
        <node concept="3cpWs8" id="675BBdHSA91" role="3cqZAp">
          <node concept="3cpWsn" id="675BBdHSA92" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="675BBdHSA93" role="1tU5fm">
              <node concept="3Tqbb2" id="675BBdHSA94" role="_ZDj9">
                <ref role="ehGHo" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="675BBdHSA95" role="33vP2m">
              <node concept="2OqwBi" id="1kg6UhZuXKY" role="2Oq$k0">
                <node concept="2OqwBi" id="675BBdHSA98" role="2Oq$k0">
                  <node concept="13iPFW" id="675BBdHSA99" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="675BBdHSA9a" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                  </node>
                </node>
                <node concept="v3k3i" id="1kg6UhZv0MJ" role="2OqNvi">
                  <node concept="chp4Y" id="1kg6UhZv0MO" role="v3oSu">
                    <ref role="cht4Q" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="675BBdHSA9t" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="675BBdHSAaz" role="3cqZAp">
          <node concept="2OqwBi" id="675BBdHSAdu" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$c1" role="2Oq$k0">
              <ref role="3cqZAo" node="675BBdHSA92" resolve="list" />
            </node>
            <node concept="3QWeyG" id="675BBdHSAd$" role="2OqNvi">
              <node concept="2OqwBi" id="675BBdHSAbk" role="576Qk">
                <node concept="2OqwBi" id="1kg6UhZvfms" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kg6UhZvbe1" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTz$K" role="2Oq$k0">
                      <ref role="3cqZAo" node="675BBdHSA92" resolve="list" />
                    </node>
                    <node concept="13MTOL" id="1kg6UhZvdgo" role="2OqNvi">
                      <ref role="13MTZf" to="3ior:4RsV8qJBXHl" resolve="target" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1kg6UhZvfNu" role="2OqNvi">
                    <node concept="chp4Y" id="1kg6UhZvg2R" role="v3oSu">
                      <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="675BBdHSAbq" role="2OqNvi">
                  <node concept="1bVj0M" id="675BBdHSAbr" role="23t8la">
                    <node concept="3clFbS" id="675BBdHSAbs" role="1bW5cS">
                      <node concept="3clFbF" id="675BBdHSAbv" role="3cqZAp">
                        <node concept="2OqwBi" id="675BBdHSAd1" role="3clFbG">
                          <node concept="37vLTw" id="1kg6UhZvgNB" role="2Oq$k0">
                            <ref role="3cqZAo" node="675BBdHSAbt" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="675BBdHSAd7" role="2OqNvi">
                            <ref role="37wK5l" node="675BBdHStY4" resolve="getImportContentChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="675BBdHSAbt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="675BBdHSAbu" role="1tU5fm" />
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
  <node concept="13h7C7" id="4Q0JLeVv6Nz">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
    <node concept="13hLZK" id="4Q0JLeVv6N$" role="13h7CW">
      <node concept="3clFbS" id="4Q0JLeVv6N_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Q0JLeVv6NA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="4Q0JLeVv6NB" role="1B3o_S" />
      <node concept="3clFbS" id="4Q0JLeVv6NC" role="3clF47">
        <node concept="3clFbF" id="4Q0JLeVvAba" role="3cqZAp">
          <node concept="Xl_RD" id="5$qwiKF5rKe" role="3clFbG">
            <property role="Xl_RC" value="${build.layout}" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Q0JLeVv6ND" role="3clF45" />
      <node concept="37vLTG" id="4Q0JLeVvAb8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Q0JLeVvAb9" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Y2EImGIkb2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bO" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="Y2EImGIkb3" role="1B3o_S" />
      <node concept="3clFbS" id="Y2EImGIkb4" role="3clF47">
        <node concept="3clFbF" id="Y2EImGIkbb" role="3cqZAp">
          <node concept="10Nm6u" id="Y2EImGIkbc" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="Y2EImGIkb5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Y2EImGIkaU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bD" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="Y2EImGIkaV" role="1B3o_S" />
      <node concept="3clFbS" id="Y2EImGIkaW" role="3clF47">
        <node concept="3clFbF" id="Y2EImGIkbe" role="3cqZAp">
          <node concept="3cpWs3" id="7UAfeVQTkKH" role="3clFbG">
            <node concept="2OqwBi" id="5nAzUdZif3E" role="3uHU7w">
              <node concept="2OqwBi" id="5nAzUdZif3F" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$kh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="5nAzUdZif3G" role="2Oq$k0">
                  <node concept="13iPFW" id="5nAzUdZif3H" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="5nAzUdZif3J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="7UAfeVQTkJU" role="3uHU7B">
              <property role="Xl_RC" value="create.artifacts.folder." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Y2EImGIkaX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bWeed$oLJK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="1bWeed$oLJL" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$oLJM" role="3clF47">
        <node concept="3clFbF" id="7_7cnqcQwda" role="3cqZAp">
          <node concept="2OqwBi" id="7_7cnqcQwdw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglrf4" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oLJP" resolve="sb" />
            </node>
            <node concept="liA8E" id="7_7cnqcQwdA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="7_7cnqcQwdB" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oLJN" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oLJO" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oLJP" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$oLJQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$oLJR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57YmpYyL8DI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="57YmpYyL8DJ" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8DK" role="3clF47">
        <node concept="3cpWs8" id="57YmpYyL8DU" role="3cqZAp">
          <node concept="3cpWsn" id="57YmpYyL8DV" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="57YmpYyL8DW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="57YmpYyL8DX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglTHB" role="2Oq$k0">
                <ref role="3cqZAo" node="57YmpYyL8DL" resolve="helper" />
              </node>
              <node concept="liA8E" id="57YmpYyL8DZ" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="57YmpYyL8E0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62IeMQJ5VB2" role="3cqZAp">
          <node concept="3clFbC" id="62IeMQJ5VRT" role="3clFbw">
            <node concept="10Nm6u" id="62IeMQJ5VX1" role="3uHU7w" />
            <node concept="37vLTw" id="62IeMQJ5VH3" role="3uHU7B">
              <ref role="3cqZAo" node="57YmpYyL8DV" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="62IeMQJ5VB4" role="3clFbx">
            <node concept="3clFbF" id="3X9rC2VCxn6" role="3cqZAp">
              <node concept="2OqwBi" id="3X9rC2VC_t5" role="3clFbG">
                <node concept="liA8E" id="3X9rC2VCD2S" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                  <node concept="13iPFW" id="3X9rC2VCJjj" role="37wK5m" />
                  <node concept="Xl_RD" id="3X9rC2VCGph" role="37wK5m">
                    <property role="Xl_RC" value="${build.layout}" />
                  </node>
                </node>
                <node concept="37vLTw" id="3X9rC2VCxn5" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8DL" resolve="helper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3X9rC2VCJPA" role="9aQIa">
            <node concept="3clFbS" id="3X9rC2VCJPB" role="9aQI4">
              <node concept="3cpWs8" id="57YmpYyL8E1" role="3cqZAp">
                <node concept="3cpWsn" id="57YmpYyL8E2" role="3cpWs9">
                  <property role="TrG5h" value="parentLocation" />
                  <node concept="17QB3L" id="57YmpYyL8E3" role="1tU5fm" />
                  <node concept="2OqwBi" id="57YmpYyL8E4" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmiYS" role="2Oq$k0">
                      <ref role="3cqZAo" node="57YmpYyL8DL" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="57YmpYyL8E8" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                      <node concept="37vLTw" id="3GM_nagTyBJ" role="37wK5m">
                        <ref role="3cqZAo" node="57YmpYyL8DV" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="57YmpYyL8Ei" role="3cqZAp">
                <node concept="2OqwBi" id="57YmpYyL8Ej" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgmeWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="57YmpYyL8DL" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="57YmpYyL8En" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                    <node concept="13iPFW" id="57YmpYyL8Eo" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTxQX" role="37wK5m">
                      <ref role="3cqZAo" node="57YmpYyL8E2" resolve="parentLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8DL" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="57YmpYyL8DM" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edA" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxd" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8DN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Eob996jtV9">
    <property role="3GE5qa" value="Dependencies" />
    <ref role="13h7C2" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
    <node concept="13hLZK" id="Eob996jtVa" role="13h7CW">
      <node concept="3clFbS" id="Eob996jtVb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bGbH3SvsMj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="6bGbH3SvsMk" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3SvsMl" role="3clF47">
        <node concept="3cpWs8" id="41__iZjl74z" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjl74$" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="41__iZjl74_" role="1tU5fm" />
            <node concept="3cpWs3" id="41__iZjl74A" role="33vP2m">
              <node concept="3cpWs3" id="41__iZjl74B" role="3uHU7B">
                <node concept="Xl_RD" id="41__iZjl74C" role="3uHU7B">
                  <property role="Xl_RC" value="${artifacts." />
                </node>
                <node concept="2OqwBi" id="41__iZjl74D" role="3uHU7w">
                  <node concept="2OqwBi" id="41__iZjl74E" role="2Oq$k0">
                    <node concept="13iPFW" id="41__iZjl74F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41__iZjl74G" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="41__iZjl74H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="41__iZjl74I" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3SvthW" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3Svtie" role="3clFbG">
            <node concept="2OqwBi" id="41__iZjl72Y" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmFph" role="2Oq$k0">
                <ref role="3cqZAo" node="6bGbH3SvsMm" resolve="helper" />
              </node>
              <node concept="liA8E" id="41__iZjl734" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:41__iZjkZl4" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="6bGbH3Svtij" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="13iPFW" id="6bGbH3Svtil" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTAAT" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjl74$" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41__iZjl74K" role="3cqZAp">
          <node concept="2OqwBi" id="41__iZjl74L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglH6l" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3SvsMm" resolve="helper" />
            </node>
            <node concept="liA8E" id="41__iZjl74P" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
              <node concept="13iPFW" id="41__iZjl74Q" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTxhQ" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjl74$" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bGbH3SvsMm" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6bGbH3SvsMn" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9eec" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31XxD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31XxE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bGbH3SvsMo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6b4RkXS8yqy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="6b4RkXS8yqz" role="1B3o_S" />
      <node concept="3clFbS" id="6b4RkXS8yq$" role="3clF47">
        <node concept="3clFbF" id="6b4RkXS8yqE" role="3cqZAp">
          <node concept="2OqwBi" id="6b4RkXS8yrq" role="3clFbG">
            <node concept="2OqwBi" id="6b4RkXS8yr0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm61_" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4RkXS8yq_" resolve="helper" />
              </node>
              <node concept="liA8E" id="6b4RkXS8yr5" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:41__iZjkZl4" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="6b4RkXS8yrw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="13iPFW" id="6b4RkXS8yrx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8yq_" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6b4RkXS8yqA" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8yqB" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS8yqC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="6b4RkXS8yqD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bWeed$owsJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="1bWeed$owsK" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$owsL" role="3clF47">
        <node concept="3clFbF" id="1bWeed$owsP" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$owt7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgma_N" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$owsM" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$owtc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1bWeed$owtU" role="37wK5m">
                <node concept="2OqwBi" id="1bWeed$owtu" role="2Oq$k0">
                  <node concept="13iPFW" id="1bWeed$owtd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bWeed$owtB" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1bWeed$owu0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$owu6" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$owuo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfOz" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$owsM" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$owut" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1bWeed$owuu" role="37wK5m">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oGYD" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oGYE" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$owsM" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$owsN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$owsO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4qU2HB9e$4K">
    <property role="3GE5qa" value="Names" />
    <ref role="13h7C2" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
    <node concept="13i0hz" id="4qU2HB9e$4N" role="13h7CS">
      <property role="TrG5h" value="punctuationLeft" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4qU2HB9e$4O" role="1B3o_S" />
      <node concept="10P_77" id="4qU2HB9e$4R" role="3clF45" />
      <node concept="3clFbS" id="4qU2HB9e$4Q" role="3clF47">
        <node concept="3clFbJ" id="4qU2HB9eCex" role="3cqZAp">
          <node concept="3clFbS" id="4qU2HB9eCey" role="3clFbx">
            <node concept="3cpWs6" id="4qU2HB9eCeQ" role="3cqZAp">
              <node concept="3clFbT" id="4qU2HB9eCeS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4qU2HB9eCeM" role="3clFbw">
            <node concept="2OqwBi" id="4qU2HB9eCeC" role="3uHU7B">
              <node concept="13iPFW" id="4qU2HB9eCe_" role="2Oq$k0" />
              <node concept="2bSWHS" id="4qU2HB9eCeI" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4qU2HB9eCeP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qU2HB9eCeU" role="3cqZAp">
          <node concept="17R0WA" id="4qU2HB9eDTw" role="3cqZAk">
            <node concept="2OqwBi" id="4qU2HB9eDTx" role="3uHU7B">
              <node concept="2OqwBi" id="4qU2HB9eDTy" role="2Oq$k0">
                <node concept="13iPFW" id="4qU2HB9eDTz" role="2Oq$k0" />
                <node concept="YBYNd" id="4qU2HB9eDT$" role="2OqNvi" />
              </node>
              <node concept="3NT_Vc" id="4qU2HB9eDT_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4qU2HB9eDTA" role="3uHU7w">
              <node concept="13iPFW" id="4qU2HB9eDTB" role="2Oq$k0" />
              <node concept="3NT_Vc" id="4qU2HB9eDTC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yEtdY40p7m" role="13h7CS">
      <property role="TrG5h" value="isFirstPositionAllowed" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="yEtdY40p7n" role="1B3o_S" />
      <node concept="10P_77" id="yEtdY40p7s" role="3clF45" />
      <node concept="3clFbS" id="yEtdY40p7p" role="3clF47">
        <node concept="3clFbF" id="yEtdY40wNF" role="3cqZAp">
          <node concept="3clFbT" id="yEtdY40wNG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="yEtdY40wNH" role="13h7CS">
      <property role="TrG5h" value="isLastPositionAllowed" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="yEtdY40wNI" role="1B3o_S" />
      <node concept="10P_77" id="yEtdY40wNJ" role="3clF45" />
      <node concept="3clFbS" id="yEtdY40wNK" role="3clF47">
        <node concept="3clFbF" id="yEtdY40wNL" role="3cqZAp">
          <node concept="3clFbT" id="yEtdY40wNM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3NagsOfTq4Y" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3NagsOfTq4Z" role="1B3o_S" />
      <node concept="17QB3L" id="3NagsOfTq55" role="3clF45" />
      <node concept="3clFbS" id="3NagsOfTq51" role="3clF47">
        <node concept="3clFbF" id="3NagsOfTq56" role="3cqZAp">
          <node concept="Xl_RD" id="3NagsOfTq57" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DY7s5F3v6w" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5DY7s5F3v6x" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4qU2HB9e$4L" role="13h7CW">
      <node concept="3clFbS" id="4qU2HB9e$4M" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3NagsOfThPn">
    <property role="3GE5qa" value="Names" />
    <ref role="13h7C2" to="3ior:3NagsOfThPf" resolve="BuildString" />
    <node concept="13i0hz" id="3NagsOfTioI" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="3NagsOfTioJ" role="1B3o_S" />
      <node concept="17QB3L" id="3NagsOfTpm8" role="3clF45" />
      <node concept="3clFbS" id="3NagsOfTioL" role="3clF47">
        <node concept="3cpWs8" id="3NagsOfTq4b" role="3cqZAp">
          <node concept="3cpWsn" id="3NagsOfTq4c" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3NagsOfTq4d" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3NagsOfTq4f" role="33vP2m">
              <node concept="1pGfFk" id="3NagsOfTq4h" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3NagsOfTq4j" role="3cqZAp">
          <node concept="2GrKxI" id="3NagsOfTq4k" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="3NagsOfTq4q" role="2GsD0m">
            <node concept="13iPFW" id="3NagsOfTq4n" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3NagsOfTq4w" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
            </node>
          </node>
          <node concept="3clFbS" id="3NagsOfTq4m" role="2LFqv$">
            <node concept="3clFbF" id="3NagsOfTq4x" role="3cqZAp">
              <node concept="2OqwBi" id="3NagsOfTq4_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsoD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NagsOfTq4c" resolve="sb" />
                </node>
                <node concept="liA8E" id="3NagsOfTq4E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="3NagsOfTq4I" role="37wK5m">
                    <node concept="2GrUjf" id="3NagsOfTq4F" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NagsOfTq4k" resolve="n" />
                    </node>
                    <node concept="2qgKlT" id="3NagsOfTrgz" role="2OqNvi">
                      <ref role="37wK5l" node="3NagsOfTq4Y" resolve="getText" />
                      <node concept="37vLTw" id="2BHiRxglB_4" role="37wK5m">
                        <ref role="3cqZAo" node="5DY7s5F3uQX" resolve="helper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NagsOfTrgl" role="3cqZAp">
          <node concept="2OqwBi" id="3NagsOfTrgp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$il" role="2Oq$k0">
              <ref role="3cqZAo" node="3NagsOfTq4c" resolve="sb" />
            </node>
            <node concept="liA8E" id="3NagsOfTrgw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DY7s5F3uQX" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5DY7s5F3vcn" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3NagsOfThPo" role="13h7CW">
      <node concept="3clFbS" id="3NagsOfThPp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3NagsOfTq58">
    <property role="3GE5qa" value="Names" />
    <ref role="13h7C2" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
    <node concept="13hLZK" id="3NagsOfTq59" role="13h7CW">
      <node concept="3clFbS" id="3NagsOfTq5a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3NagsOfTq5b" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3NagsOfTq4Y" resolve="getText" />
      <node concept="37vLTG" id="5DY7s5F3v6y" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5DY7s5F3v6z" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3NagsOfTq5c" role="1B3o_S" />
      <node concept="3clFbS" id="3NagsOfTq5d" role="3clF47">
        <node concept="3clFbF" id="3NagsOfTq5j" role="3cqZAp">
          <node concept="2OqwBi" id="3NagsOfTq5n" role="3clFbG">
            <node concept="13iPFW" id="3NagsOfTq5k" role="2Oq$k0" />
            <node concept="3TrcHB" id="3NagsOfTq5t" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3NagsOfTq5e" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5hFYqIiYHaE" role="13h7CS">
      <property role="TrG5h" value="getContainer" />
      <node concept="3Tm1VV" id="5hFYqIiYHaF" role="1B3o_S" />
      <node concept="3Tqbb2" id="5hFYqIiYHaI" role="3clF45">
        <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
      </node>
      <node concept="3clFbS" id="5hFYqIiYHaH" role="3clF47">
        <node concept="3clFbJ" id="5hFYqIiYHaP" role="3cqZAp">
          <node concept="3clFbS" id="5hFYqIiYHaR" role="3clFbx">
            <node concept="3cpWs6" id="5hFYqIiYHaS" role="3cqZAp">
              <node concept="1PxgMI" id="5hFYqIiYHc5" role="3cqZAk">
                <ref role="1m5ApE" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                <node concept="2OqwBi" id="5hFYqIiYHbE" role="1m5AlR">
                  <node concept="2OqwBi" id="5hFYqIiYHbf" role="2Oq$k0">
                    <node concept="13iPFW" id="5hFYqIiYHaU" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5hFYqIiYHbk" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="5hFYqIiYHbJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7XQqoCTkVKa" role="3clFbw">
            <node concept="2OqwBi" id="7XQqoCTkVLi" role="3uHU7w">
              <node concept="2OqwBi" id="7XQqoCTkVKT" role="2Oq$k0">
                <node concept="2OqwBi" id="7XQqoCTkVKw" role="2Oq$k0">
                  <node concept="1mfA1w" id="7XQqoCTkVK_" role="2OqNvi" />
                  <node concept="13iPFW" id="5hFYqIiYHaM" role="2Oq$k0" />
                </node>
                <node concept="1mfA1w" id="7XQqoCTkVKY" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="7XQqoCTkVLn" role="2OqNvi">
                <node concept="chp4Y" id="7XQqoCTkVLp" role="cj9EA">
                  <ref role="cht4Q" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7XQqoCTkVJK" role="3uHU7B">
              <node concept="2OqwBi" id="7XQqoCTkVJn" role="2Oq$k0">
                <node concept="1mfA1w" id="7XQqoCTkVJs" role="2OqNvi" />
                <node concept="13iPFW" id="5hFYqIiYHaL" role="2Oq$k0" />
              </node>
              <node concept="1mIQ4w" id="7XQqoCTkVJP" role="2OqNvi">
                <node concept="chp4Y" id="7XQqoCTkVJR" role="cj9EA">
                  <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hFYqIiYHc8" role="3cqZAp">
          <node concept="10Nm6u" id="5hFYqIiYHc9" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5hFYqIiYHca" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3NagsOfTq5u">
    <property role="3GE5qa" value="Names" />
    <ref role="13h7C2" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
    <node concept="13hLZK" id="3NagsOfTq5v" role="13h7CW">
      <node concept="3clFbS" id="3NagsOfTq5w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3NagsOfTq5x" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3NagsOfTq4Y" resolve="getText" />
      <node concept="37vLTG" id="5DY7s5F3v6$" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5DY7s5F3v6_" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3NagsOfTq5y" role="1B3o_S" />
      <node concept="3clFbS" id="3NagsOfTq5z" role="3clF47">
        <node concept="3cpWs8" id="3S3OT2ln0p" role="3cqZAp">
          <node concept="3cpWsn" id="3S3OT2ln0q" role="3cpWs9">
            <property role="TrG5h" value="macroName" />
            <node concept="17QB3L" id="3S3OT2ln0r" role="1tU5fm" />
            <node concept="2OqwBi" id="4gdvEeQz4Q7" role="33vP2m">
              <node concept="2OqwBi" id="4gdvEeQz4PU" role="2Oq$k0">
                <node concept="13iPFW" id="3NagsOfTq5M" role="2Oq$k0" />
                <node concept="3TrEf2" id="4gdvEeQz4Q3" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                </node>
              </node>
              <node concept="3TrcHB" id="4gdvEeQz4Qc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F3v70" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F3v71" role="3clFbx">
            <node concept="3clFbF" id="5DY7s5F3v7H" role="3cqZAp">
              <node concept="37vLTI" id="5DY7s5F3v7Z" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$1_" role="37vLTJ">
                  <ref role="3cqZAo" node="3S3OT2ln0q" resolve="macroName" />
                </node>
                <node concept="2OqwBi" id="5DY7s5F3v8j" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgmLqn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DY7s5F3v6$" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5DY7s5F3v8p" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:2fNQmJ32V3B" resolve="getName" />
                    <node concept="2OqwBi" id="5DY7s5F3v8F" role="37wK5m">
                      <node concept="13iPFW" id="5DY7s5F3v8q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5DY7s5F3v8K" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DY7s5F3v8O" role="3cqZAp">
              <node concept="3clFbS" id="5DY7s5F3v8P" role="3clFbx">
                <node concept="3clFbF" id="5DY7s5F3v9d" role="3cqZAp">
                  <node concept="2OqwBi" id="5DY7s5F3v9v" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8st" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DY7s5F3v6$" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="5DY7s5F3vah" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:5DY7s5F3v9_" resolve="report" />
                      <node concept="3cpWs3" id="5DY7s5F3tce" role="37wK5m">
                        <node concept="3cpWs3" id="5DY7s5F3tbl" role="3uHU7B">
                          <node concept="3cpWs3" id="5DY7s5F3taW" role="3uHU7B">
                            <node concept="3cpWs3" id="5DY7s5F3taj" role="3uHU7B">
                              <node concept="Xl_RD" id="5DY7s5F3ta8" role="3uHU7B">
                                <property role="Xl_RC" value="macro " />
                              </node>
                              <node concept="2OqwBi" id="5DY7s5F3taF" role="3uHU7w">
                                <node concept="2OqwBi" id="5DY7s5F3vaG" role="2Oq$k0">
                                  <node concept="13iPFW" id="5DY7s5F3var" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5DY7s5F3vaL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5DY7s5F3vaN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5DY7s5F3taZ" role="3uHU7w">
                              <property role="Xl_RC" value=" is not available in " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5DY7s5F3vba" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgllfB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DY7s5F3v6$" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="5DY7s5F3vbO" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:5DY7s5F3vbg" resolve="getProjectName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5DY7s5F3tch" role="3uHU7w">
                          <property role="Xl_RC" value=", make it exportable" />
                        </node>
                      </node>
                      <node concept="13iPFW" id="5DY7s5F3vbY" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DY7s5F3vc0" role="3cqZAp">
                  <node concept="37vLTI" id="5DY7s5F3vci" role="3clFbG">
                    <node concept="Xl_RD" id="5DY7s5F3vcl" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTysl" role="37vLTJ">
                      <ref role="3cqZAo" node="3S3OT2ln0q" resolve="macroName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5DY7s5F3v99" role="3clFbw">
                <node concept="10Nm6u" id="5DY7s5F3v9c" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBdh" role="3uHU7B">
                  <ref role="3cqZAo" node="3S3OT2ln0q" resolve="macroName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5DY7s5F3v7D" role="3clFbw">
            <node concept="10Nm6u" id="5DY7s5F3v7G" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgha3G" role="3uHU7B">
              <ref role="3cqZAo" node="5DY7s5F3v6$" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gdvEeQz4PK" role="3cqZAp">
          <node concept="3cpWs3" id="4gdvEeQz4Qg" role="3clFbG">
            <node concept="Xl_RD" id="4gdvEeQz4Qj" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4gdvEeQz4PO" role="3uHU7B">
              <node concept="Xl_RD" id="4gdvEeQz4PL" role="3uHU7B">
                <property role="Xl_RC" value="${" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyqR" role="3uHU7w">
                <ref role="3cqZAo" node="3S3OT2ln0q" resolve="macroName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3NagsOfTq5$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="z2ICeMROB3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isLastPositionAllowed" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="yEtdY40wNH" resolve="isLastPositionAllowed" />
      <node concept="3Tm1VV" id="z2ICeMROB4" role="1B3o_S" />
      <node concept="3clFbS" id="z2ICeMROB5" role="3clF47">
        <node concept="3clFbF" id="z2ICeMRPcQ" role="3cqZAp">
          <node concept="2OqwBi" id="z2ICeMRPd6" role="3clFbG">
            <node concept="2OqwBi" id="z2ICeMRPcW" role="2Oq$k0">
              <node concept="13iPFW" id="z2ICeMRPcT" role="2Oq$k0" />
              <node concept="YCak7" id="z2ICeMRPd2" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="z2ICeMRPdb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z2ICeMROB6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="z2ICeMROAV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFirstPositionAllowed" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="yEtdY40p7m" resolve="isFirstPositionAllowed" />
      <node concept="3Tm1VV" id="z2ICeMROAW" role="1B3o_S" />
      <node concept="3clFbS" id="z2ICeMROAX" role="3clF47">
        <node concept="3clFbF" id="z2ICeMRPcE" role="3cqZAp">
          <node concept="3fqX7Q" id="z2ICeMRPcI" role="3clFbG">
            <node concept="2OqwBi" id="z2ICeMRPcJ" role="3fr31v">
              <node concept="2OqwBi" id="z2ICeMRPcK" role="2Oq$k0">
                <node concept="13iPFW" id="z2ICeMRPcL" role="2Oq$k0" />
                <node concept="YBYNd" id="z2ICeMRPcM" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="z2ICeMRPcN" role="2OqNvi">
                <node concept="chp4Y" id="z2ICeMRPcP" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z2ICeMROAY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="IFRVVI6zq$">
    <property role="3GE5qa" value="Dependencies" />
    <ref role="13h7C2" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    <node concept="13i0hz" id="57YmpYyL8F1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="57YmpYyL8F2" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8F3" role="3clF47" />
      <node concept="37vLTG" id="57YmpYyL8F8" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8F9" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8Fa" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8Fc" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8Fd" role="3clF45" />
    </node>
    <node concept="13hLZK" id="IFRVVI6zq_" role="13h7CW">
      <node concept="3clFbS" id="IFRVVI6zqA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="IFRVVI6zqR">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
    <node concept="13hLZK" id="IFRVVI6zqS" role="13h7CW">
      <node concept="3clFbS" id="IFRVVI6zqT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="57YmpYyL8Ld" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8Le" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8Lf" role="3clF47">
        <node concept="3clFbJ" id="6bGbH3Svtkq" role="3cqZAp">
          <node concept="3clFbS" id="6bGbH3Svtkr" role="3clFbx">
            <node concept="3cpWs6" id="6bGbH3SvtlT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6bGbH3Svtl7" role="3clFbw">
            <node concept="2OqwBi" id="6bGbH3SvtlM" role="3uHU7w">
              <node concept="2OqwBi" id="6bGbH3Svtlr" role="2Oq$k0">
                <node concept="13iPFW" id="6bGbH3Svtla" role="2Oq$k0" />
                <node concept="3TrEf2" id="6bGbH3Svtlw" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:IFRVVI4P3O" resolve="target" />
                </node>
              </node>
              <node concept="2Rxl7S" id="6bGbH3SvtlS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6bGbH3SvtkJ" role="3uHU7B">
              <node concept="13iPFW" id="6bGbH3Svtku" role="2Oq$k0" />
              <node concept="2Rxl7S" id="6bGbH3SvtkP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bGbH3SvtjW" role="3cqZAp" />
        <node concept="3cpWs8" id="6Vg2dzyL2Uy" role="3cqZAp">
          <node concept="3cpWsn" id="6Vg2dzyL2Uz" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="6Vg2dzyL2U$" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="6Vg2dzyL2Vh" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="6Vg2dzyL2UV" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgl6ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8Lg" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="6Vg2dzyL2V0" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                  <node concept="2OqwBi" id="450ejGzgP49" role="37wK5m">
                    <node concept="13iPFW" id="450ejGzgP4a" role="2Oq$k0" />
                    <node concept="3TrEf2" id="450ejGzgP4b" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:IFRVVI4P3O" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="450ejGzgP4e" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="450ejGzgP4f" role="3clFbx">
            <node concept="3clFbF" id="5DY7s5F3YR$" role="3cqZAp">
              <node concept="2OqwBi" id="5DY7s5F3YRQ" role="3clFbG">
                <node concept="37vLTw" id="4WwUR8hP0F2" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8Li" resolve="builder" />
                </node>
                <node concept="liA8E" id="5DY7s5F3YRW" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:4WwUR8hO$pV" resolve="needsFetch" />
                  <node concept="2OqwBi" id="5DY7s5F3YSe" role="37wK5m">
                    <node concept="13iPFW" id="5DY7s5F3YRX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5DY7s5F3YSk" role="2OqNvi">
                      <node concept="3gmYPX" id="5DY7s5F3YSG" role="1xVPHs">
                        <node concept="3gn64h" id="5DY7s5F3YSJ" role="3gmYPZ">
                          <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                        </node>
                        <node concept="3gn64h" id="5DY7s5F3YSM" role="3gmYPZ">
                          <ref role="3gnhBz" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57YmpYyL8Ln" role="3cqZAp">
              <node concept="2OqwBi" id="57YmpYyL8LH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm1gK" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8Li" resolve="builder" />
                </node>
                <node concept="liA8E" id="57YmpYyL8LN" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTwe4" role="37wK5m">
                    <ref role="3cqZAo" node="6Vg2dzyL2Uz" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="450ejGzgP4N" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTx_L" role="3uHU7B">
              <ref role="3cqZAo" node="6Vg2dzyL2Uz" resolve="artifact" />
            </node>
            <node concept="10Nm6u" id="450ejGzgP4Q" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8Lg" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8Lh" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8Li" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8Lj" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8Lk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="19QsrPuD5Vw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuD5Vx" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuD5Vy" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuD5Vz" role="3clF47">
        <node concept="3clFbF" id="19QsrPuD5V$" role="3cqZAp">
          <node concept="3clFbT" id="19QsrPuD5V_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="450ejGzh8b8">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
    <node concept="13i0hz" id="450ejGzh8bb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="450ejGzh8bc" role="1B3o_S" />
      <node concept="17QB3L" id="450ejGzh8bd" role="3clF45" />
      <node concept="3clFbS" id="450ejGzh8be" role="3clF47">
        <node concept="3clFbF" id="450ejGzh8bf" role="3cqZAp">
          <node concept="10Nm6u" id="450ejGzh8bg" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="450ejGzh8bh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="450ejGzh8bi" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="450ejGzh8bD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="450ejGzh8bE" role="1B3o_S" />
      <node concept="17QB3L" id="450ejGzh8bF" role="3clF45" />
      <node concept="3clFbS" id="450ejGzh8bG" role="3clF47" />
    </node>
    <node concept="13i0hz" id="450ejGzh8bO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="450ejGzh8bP" role="1B3o_S" />
      <node concept="17QB3L" id="450ejGzh8bQ" role="3clF45" />
      <node concept="3clFbS" id="450ejGzh8bR" role="3clF47" />
    </node>
    <node concept="13hLZK" id="450ejGzh8b9" role="13h7CW">
      <node concept="3clFbS" id="450ejGzh8ba" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="450ejGzhjF0">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
    <node concept="13hLZK" id="450ejGzhjF1" role="13h7CW">
      <node concept="3clFbS" id="450ejGzhjF2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="450ejGzhjF3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="450ejGzhjF4" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzhjF5" role="3clF47">
        <node concept="3clFbF" id="450ejGzhjFB" role="3cqZAp">
          <node concept="3cpWs3" id="450ejGzhjFU" role="3clFbG">
            <node concept="Xl_RD" id="450ejGzhjFX" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="450ejGzhjGa" role="3uHU7B">
              <node concept="Xl_RD" id="450ejGzhjFD" role="3uHU7B">
                <property role="Xl_RC" value="${build.layout." />
              </node>
              <node concept="2OqwBi" id="450ejGzhjGu" role="3uHU7w">
                <node concept="13iPFW" id="450ejGzhjGd" role="2Oq$k0" />
                <node concept="3TrcHB" id="450ejGzhjGz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="450ejGzhjF6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="450ejGzhjF7" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="450ejGzhjF8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="450ejGzhjFh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bO" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="450ejGzhjFi" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzhjFj" role="3clF47">
        <node concept="3clFbF" id="450ejGzhjFk" role="3cqZAp">
          <node concept="10Nm6u" id="450ejGzhBCQ" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="450ejGzhjFr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="450ejGzhjFs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bD" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="450ejGzhjFt" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzhjFu" role="3clF47">
        <node concept="3clFbF" id="450ejGzhjFv" role="3cqZAp">
          <node concept="10Nm6u" id="450ejGzhBCS" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="450ejGzhjFA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bWeed$oLPx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="1bWeed$oLPy" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$oLPz" role="3clF47">
        <node concept="3clFbJ" id="1bWeed$oLPG" role="3cqZAp">
          <node concept="3clFbS" id="1bWeed$oLPH" role="3clFbx">
            <node concept="3clFbF" id="1bWeed$oLPI" role="3cqZAp">
              <node concept="2OqwBi" id="1bWeed$oLPJ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$oLPA" resolve="sb" />
                </node>
                <node concept="liA8E" id="1bWeed$oLPL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1bWeed$oLPM" role="37wK5m">
                    <node concept="1PxgMI" id="1bWeed$oLPN" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <node concept="2OqwBi" id="1bWeed$oLPO" role="1m5AlR">
                        <node concept="13iPFW" id="1bWeed$oLPP" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1bWeed$oLPQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1bWeed$oLPR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bWeed$oLPS" role="3cqZAp">
              <node concept="2OqwBi" id="1bWeed$oLPT" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgkX5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$oLPA" resolve="sb" />
                </node>
                <node concept="liA8E" id="1bWeed$oLPV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1bWeed$oLPW" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1bWeed$oLPX" role="3clFbw">
            <node concept="2OqwBi" id="1bWeed$oLPY" role="2Oq$k0">
              <node concept="13iPFW" id="1bWeed$oLPZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="1bWeed$oLQ0" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1bWeed$oLQ1" role="2OqNvi">
              <node concept="chp4Y" id="1bWeed$oLQ2" role="cj9EA">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$oLQ3" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$oLQ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgma9k" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oLPA" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$oLQ6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1bWeed$oLQu" role="37wK5m">
                <node concept="13iPFW" id="1bWeed$oLQd" role="2Oq$k0" />
                <node concept="3TrcHB" id="1bWeed$oLQz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oLP$" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oLP_" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oLPA" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$oLPB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$oLPC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bWeed$oLPr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="1bWeed$oLPs" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$oLPt" role="3clF47">
        <node concept="3SKdUt" id="1bWeed$oLQI" role="3cqZAp">
          <node concept="3SKdUq" id="1bWeed$oLQK" role="3SKWNk">
            <property role="3SKdUp" value="nop" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oLPu" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="1bWeed$oLPv" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9ee7" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xx_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31XxA" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$oLPw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6b4RkXS8yqm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="6b4RkXS8yqn" role="1B3o_S" />
      <node concept="3clFbS" id="6b4RkXS8yqo" role="3clF47">
        <node concept="3clFbF" id="6b4RkXS8yqw" role="3cqZAp">
          <node concept="10Nm6u" id="6b4RkXS8yqx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8yqp" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6b4RkXS8yqq" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8yqr" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS8yqs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="6b4RkXS8yqt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2fLy7QGT4ir">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="13i0hz" id="6bGbH3SvthQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="6bGbH3SvthR" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3SvthS" role="3clF47">
        <node concept="3SKdUt" id="6bGbH3Sv$cb" role="3cqZAp">
          <node concept="3SKdUq" id="6bGbH3Sv$cc" role="3SKWNk">
            <property role="3SKdUp" value="nop" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bGbH3SvthT" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6bGbH3SvthU" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edS" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxr" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bGbH3SvthV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQES1" role="13h7CS">
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5FtnUVJQES2" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQES4" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQES8" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQES9" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQES5" role="3clF45" />
      <node concept="37vLTG" id="5FtnUVJQES6" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="5FtnUVJQES7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6b4RkXS8sTf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="6b4RkXS8sTg" role="1B3o_S" />
      <node concept="3clFbS" id="6b4RkXS8sTh" role="3clF47">
        <node concept="3clFbF" id="6b4RkXS8joU" role="3cqZAp">
          <node concept="2OqwBi" id="6b4RkXS8jpF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWAo" role="2Oq$k0">
              <ref role="3cqZAo" node="6b4RkXS8sTi" resolve="helper" />
            </node>
            <node concept="liA8E" id="6b4RkXS8jpL" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
              <node concept="13iPFW" id="6b4RkXS8jpM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8sTi" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6b4RkXS8sTj" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8sTk" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS8sTl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="6b4RkXS8sTm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bWeed$owq_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="1bWeed$owqA" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$owqB" role="3clF47">
        <node concept="3clFbJ" id="1bWeed$oGYG" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$oGZ3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglyJD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oGYx" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="1bWeed$oGZ9" role="2OqNvi">
              <node concept="chp4Y" id="1bWeed$oGZb" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1bWeed$oGYI" role="3clFbx">
            <node concept="3clFbF" id="1bWeed$oGZc" role="3cqZAp">
              <node concept="2OqwBi" id="1bWeed$oGZu" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmjTE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$owqC" resolve="sb" />
                </node>
                <node concept="liA8E" id="1bWeed$oGZz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1bWeed$oGZ$" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$oGZD" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$oGZV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_5i" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$owqC" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$oH00" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3K4zz7" id="1bWeed$oHcI" role="37wK5m">
                <node concept="2OqwBi" id="2wdLO7KeZYq" role="3K4E3e">
                  <node concept="3n3YKJ" id="52jUAvyCrX" role="2OqNvi" />
                  <node concept="2OqwBi" id="2wdLO7KeZYs" role="2Oq$k0">
                    <node concept="2yIwOk" id="52jUAvyC6e" role="2OqNvi" />
                    <node concept="13iPFW" id="2wdLO7KeZYu" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3y3z36" id="1bWeed$oHcn" role="3K4Cdx">
                  <node concept="2OqwBi" id="2wdLO7Kdp08" role="3uHU7B">
                    <node concept="3n3YKJ" id="52jUAvyBVk" role="2OqNvi" />
                    <node concept="2OqwBi" id="2wdLO7Kdp0a" role="2Oq$k0">
                      <node concept="2yIwOk" id="52jUAvyAHS" role="2OqNvi" />
                      <node concept="13iPFW" id="2wdLO7Kdp0c" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1bWeed$oHct" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="hEwIMju" role="3K4GZi">
                  <node concept="2OqwBi" id="hEwIMjv" role="2Oq$k0">
                    <node concept="13iPFW" id="hEwIMjw" role="2Oq$k0" />
                    <node concept="2yIwOk" id="52jUAvyCHN" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="52jUAvyD1v" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oGYx" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oGYy" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$owqC" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$owqD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$owqE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1bWeed$oELo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1bWeed$oELp" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$oELq" role="3clF47">
        <node concept="3cpWs8" id="1bWeed$oEL_" role="3cqZAp">
          <node concept="3cpWsn" id="1bWeed$oELA" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="1bWeed$oELB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1bWeed$oELD" role="33vP2m">
              <node concept="1pGfFk" id="1bWeed$oELF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$oEPS" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kExJH" role="3clFbG">
            <node concept="2qgKlT" id="L_Hr3kExJI" role="2OqNvi">
              <ref role="37wK5l" node="1bWeed$oEMe" resolve="appendName_internal" />
              <node concept="13iPFW" id="L_Hr3kExJJ" role="37wK5m" />
              <node concept="37vLTw" id="L_Hr3kExJK" role="37wK5m">
                <ref role="3cqZAo" node="1bWeed$oELA" resolve="sb" />
              </node>
            </node>
            <node concept="35c_gC" id="52jUAvyD5E" role="2Oq$k0">
              <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$oELI" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$oEM0" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$O3" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oELA" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$oEM5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1bWeed$oELr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2fLy7QGT4is" role="13h7CW">
      <node concept="3clFbS" id="2fLy7QGT4it" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1bWeed$oPYW" role="13h7CS">
      <property role="TrG5h" value="isFolder" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1bWeed$oPYX" role="1B3o_S" />
      <node concept="10P_77" id="1bWeed$oPYY" role="3clF45" />
      <node concept="3clFbS" id="1bWeed$oPYZ" role="3clF47">
        <node concept="3clFbF" id="1bWeed$oPZ0" role="3cqZAp">
          <node concept="3clFbT" id="1bWeed$oPZ1" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bWeed$oPZ2" role="13h7CS">
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1bWeed$oPZ3" role="1B3o_S" />
      <node concept="10P_77" id="1bWeed$oPZ4" role="3clF45" />
      <node concept="3clFbS" id="1bWeed$oPZ5" role="3clF47">
        <node concept="3clFbF" id="1bWeed$oPZ6" role="3cqZAp">
          <node concept="3clFbT" id="1bWeed$oPZ7" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bWeed$oEMe" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName_internal" />
      <node concept="3clFbS" id="1bWeed$oEMh" role="3clF47">
        <node concept="3cpWs8" id="1bWeed$oEOn" role="3cqZAp">
          <node concept="3cpWsn" id="1bWeed$oEOo" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1bWeed$oEOp" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="1PxgMI" id="1bWeed$oEOM" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
              <node concept="2OqwBi" id="1bWeed$oEOG" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgmCoe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$oEMj" resolve="node" />
                </node>
                <node concept="1mfA1w" id="1bWeed$oEOL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bWeed$oEMN" role="3cqZAp">
          <node concept="3clFbS" id="1bWeed$oEMO" role="3clFbx">
            <node concept="3clFbF" id="1bWeed$oEND" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kExJt" role="3clFbG">
                <node concept="2qgKlT" id="L_Hr3kExJu" role="2OqNvi">
                  <ref role="37wK5l" node="1bWeed$oEMe" resolve="appendName_internal" />
                  <node concept="37vLTw" id="L_Hr3kExJv" role="37wK5m">
                    <ref role="3cqZAo" node="1bWeed$oEOo" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="L_Hr3kExJw" role="37wK5m">
                    <ref role="3cqZAo" node="1bWeed$oEMm" resolve="sb" />
                  </node>
                </node>
                <node concept="35c_gC" id="52jUAvyDid" role="2Oq$k0">
                  <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1bWeed$oEP6" role="3clFbw">
            <node concept="10Nm6u" id="1bWeed$oEP9" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyqp" role="3uHU7B">
              <ref role="3cqZAo" node="1bWeed$oEOo" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$oEPg" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$oEPy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghg3o" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oEMj" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1bWeed$oEPC" role="2OqNvi">
              <ref role="37wK5l" node="1bWeed$ownT" resolve="appendName" />
              <node concept="37vLTw" id="3GM_nagTBrn" role="37wK5m">
                <ref role="3cqZAo" node="1bWeed$oEOo" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2BHiRxghflP" role="37wK5m">
                <ref role="3cqZAo" node="1bWeed$oEMm" resolve="sb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$oEMi" role="3clF45" />
      <node concept="37vLTG" id="1bWeed$oEMj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1bWeed$oEMl" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oEMm" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$oEMo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1bWeed$oEMf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6bGbH3Svq6d">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
    <node concept="13i0hz" id="6bGbH3Svq6g" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6bGbH3Svq6h" role="1B3o_S" />
      <node concept="3cqZAl" id="6bGbH3Svq6o" role="3clF45" />
      <node concept="3clFbS" id="6bGbH3Svq6j" role="3clF47" />
      <node concept="37vLTG" id="6bGbH3Svq6m" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6bGbH3Svq6n" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9c0H" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xx0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xx1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1bWeed$ownT" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1bWeed$ownU" role="1B3o_S" />
      <node concept="3cqZAl" id="1bWeed$ownX" role="3clF45" />
      <node concept="3clFbS" id="1bWeed$ownW" role="3clF47" />
      <node concept="37vLTG" id="1bWeed$oGXN" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oGXP" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$ownY" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$ownZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6b4RkXS8sT2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="6b4RkXS8sT7" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6b4RkXS8sT8" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8sT9" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS8sTa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6b4RkXS8sT3" role="1B3o_S" />
      <node concept="17QB3L" id="6b4RkXS8sT6" role="3clF45" />
      <node concept="3clFbS" id="6b4RkXS8sT5" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6bGbH3Svq6e" role="13h7CW">
      <node concept="3clFbS" id="6bGbH3Svq6f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6bGbH3Sw81k">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
    <node concept="13hLZK" id="6bGbH3Sw81l" role="13h7CW">
      <node concept="3clFbS" id="6bGbH3Sw81m" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6bGbH3Sw81n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="6bGbH3Sw81o" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3Sw81p" role="3clF47">
        <node concept="3cpWs8" id="6bGbH3Sw81z" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3Sw81$" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6bGbH3Sw81_" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6bGbH3Sw81A" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglerf" role="2Oq$k0">
                <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
              </node>
              <node concept="liA8E" id="6bGbH3Sw81C" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="6bGbH3Sw81D" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bGbH3Sw81E" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3Sw81F" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="6bGbH3Sw81G" role="1tU5fm" />
            <node concept="2OqwBi" id="41__iZjl73O" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmFmp" role="2Oq$k0">
                <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
              </node>
              <node concept="liA8E" id="41__iZjl73T" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="37vLTw" id="3GM_nagTyb5" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3Sw81$" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJPIvB" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJPIvC" role="3cpWs9">
            <property role="TrG5h" value="zipLocation" />
            <node concept="17QB3L" id="5FtnUVJPIvD" role="1tU5fm" />
            <node concept="3cpWs3" id="5FtnUVJPIvE" role="33vP2m">
              <node concept="3cpWs3" id="5FtnUVJPIvF" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTA1N" role="3uHU7B">
                  <ref role="3cqZAo" node="6bGbH3Sw81F" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="5FtnUVJPIvH" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1bWeed$oUl5" role="3uHU7w">
                <node concept="2OqwBi" id="1bWeed$oUl6" role="2Oq$k0">
                  <node concept="13iPFW" id="1bWeed$oUl7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bWeed$oUl8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bWeed$oUl9" role="2OqNvi">
                  <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                  <node concept="2OqwBi" id="1bWeed$oUla" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm95k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1bWeed$oUlc" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3Sw81L" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3Sw81M" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6KO" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
            </node>
            <node concept="liA8E" id="6bGbH3Sw81O" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="6bGbH3Sw81P" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTtf8" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJPIvC" resolve="zipLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bGbH3Sw83J" role="3cqZAp" />
        <node concept="3clFbJ" id="6bGbH3Sw83$" role="3cqZAp">
          <node concept="3clFbS" id="6bGbH3Sw83_" role="3clFbx">
            <node concept="3cpWs8" id="41__iZjlKUH" role="3cqZAp">
              <node concept="3cpWsn" id="41__iZjlKUI" role="3cpWs9">
                <property role="TrG5h" value="tempPath" />
                <node concept="17QB3L" id="41__iZjlKUJ" role="1tU5fm" />
                <node concept="2OqwBi" id="41__iZjlKVo" role="33vP2m">
                  <node concept="2OqwBi" id="41__iZjlKV2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghgfZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="41__iZjlKV7" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:41__iZjlKUB" resolve="getPathProvider" />
                    </node>
                  </node>
                  <node concept="liA8E" id="41__iZjlKVu" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:41__iZjlqeg" resolve="createTempPath" />
                    <node concept="2OqwBi" id="41__iZjlKW4" role="37wK5m">
                      <node concept="13iPFW" id="41__iZjlKVv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="41__iZjlKW9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="41__iZjlKWb" role="37wK5m">
                      <property role="Xl_RC" value="deps" />
                    </node>
                    <node concept="2OqwBi" id="41__iZjlKYT" role="37wK5m">
                      <node concept="2OqwBi" id="41__iZjlKYu" role="2Oq$k0">
                        <node concept="13iPFW" id="41__iZjlKYd" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="41__iZjlKY$" role="2OqNvi">
                          <node concept="1xMEDy" id="41__iZjlKY_" role="1xVPHs">
                            <node concept="chp4Y" id="41__iZjlKYC" role="ri$Ld">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="41__iZjlKYY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41__iZjlKZ1" role="3cqZAp">
              <node concept="2OqwBi" id="41__iZjlKZj" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgkWlw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
                </node>
                <node concept="liA8E" id="41__iZjlKZp" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:2fLy7QGT4il" resolve="emit" />
                  <node concept="2c44tf" id="41__iZjlKZq" role="37wK5m">
                    <node concept="2Vbh7Z" id="41__iZjlKZs" role="2c44tc">
                      <node concept="2pNNFK" id="41__iZjlKZu" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="mkdir" />
                        <node concept="2pNUuL" id="41__iZjlKZv" role="2pNNFR">
                          <property role="2pNUuO" value="dir" />
                          <node concept="2pMdtt" id="41__iZjlKZw" role="2pMdts">
                            <property role="2pMdty" value="aaa" />
                            <node concept="2EMmih" id="41__iZjlKZx" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTz8h" role="2c44t1">
                                <ref role="3cqZAo" node="41__iZjlKUI" resolve="tempPath" />
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
            <node concept="3clFbF" id="5FtnUVJPG2k" role="3cqZAp">
              <node concept="2OqwBi" id="5FtnUVJPG2A" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm6gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
                </node>
                <node concept="liA8E" id="5FtnUVJPG2F" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:2fLy7QGT4il" resolve="emit" />
                  <node concept="2c44tf" id="5FtnUVJPG2G" role="37wK5m">
                    <node concept="2Vbh7Z" id="5FtnUVJPG2J" role="2c44tc">
                      <node concept="2pNNFK" id="5FtnUVJPG2L" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="unzip" />
                        <node concept="2pNUuL" id="5FtnUVJPG2M" role="2pNNFR">
                          <property role="2pNUuO" value="src" />
                          <node concept="2pMdtt" id="5FtnUVJPIvP" role="2pMdts">
                            <property role="2pMdty" value="a.zip" />
                            <node concept="2EMmih" id="5FtnUVJPIvQ" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTxFu" role="2c44t1">
                                <ref role="3cqZAo" node="5FtnUVJPIvC" resolve="zipLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="5FtnUVJPG2N" role="2pNNFR">
                          <property role="2pNUuO" value="dest" />
                          <node concept="2pMdtt" id="5FtnUVJPG2P" role="2pMdts">
                            <property role="2pMdty" value="target" />
                            <node concept="2EMmih" id="5FtnUVJPG2Q" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTwLJ" role="2c44t1">
                                <ref role="3cqZAo" node="41__iZjlKUI" resolve="tempPath" />
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
            <node concept="3clFbF" id="5FtnUVJPG2U" role="3cqZAp">
              <node concept="2OqwBi" id="5FtnUVJPG3F" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmeYv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
                </node>
                <node concept="liA8E" id="5FtnUVJPG3K" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                  <node concept="13iPFW" id="5FtnUVJPG3T" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTywq" role="37wK5m">
                    <ref role="3cqZAo" node="41__iZjlKUI" resolve="tempPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7vkUfdkK9PS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfXI" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3Sw81q" resolve="helper" />
            </node>
            <node concept="liA8E" id="7vkUfdkK9PU" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:7vkUfdkK1_j" resolve="isContentRequired" />
              <node concept="13iPFW" id="7vkUfdkK9PV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bGbH3Sw81q" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6bGbH3Sw81r" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9ee1" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxx" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6bGbH3Sw81s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQe2p" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPZ2" resolve="isFile" />
      <node concept="3Tm1VV" id="5FtnUVJQe2q" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQe2r" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQe2t" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQe2y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQe2s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pQXV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFTK" resolve="getFileSetExtension" />
      <node concept="3Tm1VV" id="5zIo$W4pQXW" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pQXX" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQXY" role="3cqZAp">
          <node concept="Xl_RD" id="5zIo$W4pQXZ" role="3clFbG">
            <property role="Xl_RC" value="zipfileset" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zIo$W4pQY0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pQY1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFU0" resolve="hasPrefixAttribute" />
      <node concept="3Tm1VV" id="5zIo$W4pQY2" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pQY3" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQY4" role="3cqZAp">
          <node concept="3clFbT" id="5zIo$W4pQY5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pQY6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pQY7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFU5" resolve="hasFileModeAttribute" />
      <node concept="3Tm1VV" id="5zIo$W4pQY8" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pQY9" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQYa" role="3cqZAp">
          <node concept="3clFbT" id="5zIo$W4pQYb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pQYc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5FtnUVJQe2c">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="13h7C2" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
    <node concept="13hLZK" id="5FtnUVJQe2d" role="13h7CW">
      <node concept="3clFbS" id="5FtnUVJQe2e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQe2z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="5FtnUVJQe2$" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQe2_" role="3clF47">
        <node concept="3cpWs8" id="5FtnUVJQe2A" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe2B" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5FtnUVJQe2C" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="5FtnUVJQe2D" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgltqJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
              </node>
              <node concept="liA8E" id="5FtnUVJQe2F" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="5FtnUVJQe2G" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJQe2H" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe2I" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="5FtnUVJQe2J" role="1tU5fm" />
            <node concept="2OqwBi" id="5FtnUVJQe2K" role="33vP2m">
              <node concept="2OqwBi" id="5FtnUVJQe2L" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
                </node>
                <node concept="liA8E" id="5FtnUVJQe2N" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="5FtnUVJQe2O" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTs8x" role="37wK5m">
                  <ref role="3cqZAo" node="5FtnUVJQe2B" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJQe2Q" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe2R" role="3cpWs9">
            <property role="TrG5h" value="zipLocation" />
            <node concept="17QB3L" id="5FtnUVJQe2S" role="1tU5fm" />
            <node concept="3cpWs3" id="1bWeed$oUkU" role="33vP2m">
              <node concept="3cpWs3" id="5FtnUVJQe2U" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxIl" role="3uHU7B">
                  <ref role="3cqZAo" node="5FtnUVJQe2I" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="5FtnUVJQe2W" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1bWeed$oUkX" role="3uHU7w">
                <node concept="2OqwBi" id="1bWeed$oUkY" role="2Oq$k0">
                  <node concept="13iPFW" id="1bWeed$oUkZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bWeed$oUl0" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bWeed$oUl1" role="2OqNvi">
                  <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                  <node concept="2OqwBi" id="1bWeed$oUl2" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8e4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1bWeed$oUl4" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQe33" role="3cqZAp">
          <node concept="2OqwBi" id="5FtnUVJQe34" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_r_" role="2Oq$k0">
              <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
            </node>
            <node concept="liA8E" id="5FtnUVJQe38" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="5FtnUVJQe39" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagT_CA" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQe2R" resolve="zipLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FtnUVJQe3b" role="3cqZAp" />
        <node concept="3clFbJ" id="5FtnUVJQe3y" role="3cqZAp">
          <node concept="3clFbS" id="5FtnUVJQe3z" role="3clFbx">
            <node concept="3cpWs8" id="5FtnUVJQe3$" role="3cqZAp">
              <node concept="3cpWsn" id="5FtnUVJQe3_" role="3cpWs9">
                <property role="TrG5h" value="tempPath" />
                <node concept="17QB3L" id="5FtnUVJQe3A" role="1tU5fm" />
                <node concept="2OqwBi" id="5FtnUVJQe3B" role="33vP2m">
                  <node concept="2OqwBi" id="5FtnUVJQe3C" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglKA1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="5FtnUVJQe3E" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:41__iZjlKUB" resolve="getPathProvider" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5FtnUVJQe3F" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:41__iZjlqeg" resolve="createTempPath" />
                    <node concept="2OqwBi" id="5FtnUVJQe3G" role="37wK5m">
                      <node concept="13iPFW" id="5FtnUVJQe3H" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5FtnUVJQe3I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5FtnUVJQe3J" role="37wK5m">
                      <property role="Xl_RC" value="deps" />
                    </node>
                    <node concept="2OqwBi" id="5FtnUVJQe3K" role="37wK5m">
                      <node concept="2OqwBi" id="5FtnUVJQe3L" role="2Oq$k0">
                        <node concept="13iPFW" id="5FtnUVJQe3M" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5FtnUVJQe3N" role="2OqNvi">
                          <node concept="1xMEDy" id="5FtnUVJQe3O" role="1xVPHs">
                            <node concept="chp4Y" id="5FtnUVJQe3P" role="ri$Ld">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5FtnUVJQe3Q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5FtnUVJQe3R" role="3cqZAp">
              <node concept="2OqwBi" id="5FtnUVJQe3S" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmarT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
                </node>
                <node concept="liA8E" id="5FtnUVJQe3U" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:2fLy7QGT4il" resolve="emit" />
                  <node concept="2c44tf" id="5FtnUVJQe3V" role="37wK5m">
                    <node concept="2Vbh7Z" id="5FtnUVJQe3W" role="2c44tc">
                      <node concept="2pNNFK" id="5FtnUVJQe3X" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="mkdir" />
                        <node concept="2pNUuL" id="5FtnUVJQe3Y" role="2pNNFR">
                          <property role="2pNUuO" value="dir" />
                          <node concept="2pMdtt" id="5FtnUVJQe3Z" role="2pMdts">
                            <property role="2pMdty" value="aaa" />
                            <node concept="2EMmih" id="5FtnUVJQe40" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagT$tm" role="2c44t1">
                                <ref role="3cqZAo" node="5FtnUVJQe3_" resolve="tempPath" />
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
            <node concept="3clFbF" id="5FtnUVJQe42" role="3cqZAp">
              <node concept="2OqwBi" id="5FtnUVJQe43" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
                </node>
                <node concept="liA8E" id="5FtnUVJQe45" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:2fLy7QGT4il" resolve="emit" />
                  <node concept="2c44tf" id="5FtnUVJQe46" role="37wK5m">
                    <node concept="2Vbh7Z" id="5FtnUVJQe47" role="2c44tc">
                      <node concept="2pNNFK" id="5FtnUVJQe48" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="unzip" />
                        <node concept="2pNUuL" id="5FtnUVJQe49" role="2pNNFR">
                          <property role="2pNUuO" value="src" />
                          <node concept="2pMdtt" id="5FtnUVJQe4a" role="2pMdts">
                            <property role="2pMdty" value="a.zip" />
                            <node concept="2EMmih" id="5FtnUVJQe4b" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTs5q" role="2c44t1">
                                <ref role="3cqZAo" node="5FtnUVJQe2R" resolve="zipLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="5FtnUVJQe4d" role="2pNNFR">
                          <property role="2pNUuO" value="dest" />
                          <node concept="2pMdtt" id="5FtnUVJQe4e" role="2pMdts">
                            <property role="2pMdty" value="target" />
                            <node concept="2EMmih" id="5FtnUVJQe4f" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTBqK" role="2c44t1">
                                <ref role="3cqZAo" node="5FtnUVJQe3_" resolve="tempPath" />
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
            <node concept="3clFbF" id="5FtnUVJQe4h" role="3cqZAp">
              <node concept="2OqwBi" id="5FtnUVJQe4i" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglrgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
                </node>
                <node concept="liA8E" id="5FtnUVJQe4m" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                  <node concept="13iPFW" id="5FtnUVJQe4n" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTztT" role="37wK5m">
                    <ref role="3cqZAo" node="5FtnUVJQe3_" resolve="tempPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7vkUfdkK9PK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6ly" role="2Oq$k0">
              <ref role="3cqZAo" node="5FtnUVJQe4q" resolve="helper" />
            </node>
            <node concept="liA8E" id="7vkUfdkK9PM" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:7vkUfdkK1_j" resolve="isContentRequired" />
              <node concept="13iPFW" id="7vkUfdkK9PN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FtnUVJQe4q" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5FtnUVJQe4r" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edN" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxm" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5FtnUVJQe4s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQe2f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPZ2" resolve="isFile" />
      <node concept="3Tm1VV" id="5FtnUVJQe2g" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQe2h" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQe2j" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQe2o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQe2i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQJq6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="5FtnUVJQJq7" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQJq8" role="3clF47">
        <node concept="3clFbJ" id="5FtnUVJQJqk" role="3cqZAp">
          <node concept="3clFbS" id="5FtnUVJQJql" role="3clFbx">
            <node concept="3cpWs8" id="5FtnUVJQJqt" role="3cqZAp">
              <node concept="3cpWsn" id="5FtnUVJQJqu" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5FtnUVJQJqv" role="1tU5fm" />
                <node concept="10QFUN" id="5FtnUVJQJqx" role="33vP2m">
                  <node concept="3Tqbb2" id="5FtnUVJQJqy" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgm6gm" role="10QFUP">
                    <ref role="3cqZAo" node="5FtnUVJQJq9" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5FtnUVJQJr0" role="3cqZAp">
              <node concept="3clFbS" id="5FtnUVJQJr1" role="3clFbx">
                <node concept="3cpWs6" id="5FtnUVJQJrt" role="3cqZAp">
                  <node concept="2OqwBi" id="5FtnUVJQJsb" role="3cqZAk">
                    <node concept="2OqwBi" id="5FtnUVJQJrN" role="2Oq$k0">
                      <node concept="13iPFW" id="5FtnUVJQJry" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5FtnUVJQJrT" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5FtnUVJQJsh" role="2OqNvi">
                      <node concept="1bVj0M" id="5FtnUVJQJsi" role="23t8la">
                        <node concept="3clFbS" id="5FtnUVJQJsj" role="1bW5cS">
                          <node concept="3clFbF" id="5FtnUVJQJsm" role="3cqZAp">
                            <node concept="1Wc70l" id="5FtnUVJQJsT" role="3clFbG">
                              <node concept="3clFbC" id="5FtnUVJQJtA" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTwH2" role="3uHU7w">
                                  <ref role="3cqZAo" node="5FtnUVJQJqu" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="5FtnUVJQJtv" role="3uHU7B">
                                  <node concept="1PxgMI" id="5FtnUVJQJtd" role="2Oq$k0">
                                    <ref role="1m5ApE" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
                                    <node concept="37vLTw" id="2BHiRxgm2tM" role="1m5AlR">
                                      <ref role="3cqZAo" node="5FtnUVJQJsk" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2fQZjorSmny" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:2fQZjorRfOA" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5FtnUVJQJsC" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxghgl6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5FtnUVJQJsk" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5FtnUVJQJsI" role="2OqNvi">
                                  <node concept="chp4Y" id="2fQZjorSmnw" role="cj9EA">
                                    <ref role="cht4Q" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5FtnUVJQJsk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5FtnUVJQJsl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5FtnUVJQJrl" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQJqu" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5FtnUVJQJrq" role="2OqNvi">
                  <node concept="chp4Y" id="5FtnUVJQJrs" role="cj9EA">
                    <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5bqm540K$G4" role="9aQIa">
                <node concept="3clFbS" id="5bqm540K$G5" role="9aQI4">
                  <node concept="3cpWs6" id="5bqm540K$Gr" role="3cqZAp">
                    <node concept="BsUDl" id="5bqm540K$Gt" role="3cqZAk">
                      <ref role="37wK5l" node="5bqm540K$Gi" resolve="scanInJarNodes" />
                      <node concept="13iPFW" id="5bqm540K$Gu" role="37wK5m" />
                      <node concept="37vLTw" id="2BHiRxgmtKG" role="37wK5m">
                        <ref role="3cqZAo" node="5FtnUVJQJq9" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5FtnUVJQJqp" role="3clFbw">
            <node concept="3uibUv" id="5FtnUVJQJqs" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgllcG" role="2ZW6bz">
              <ref role="3cqZAo" node="5FtnUVJQJq9" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQJqX" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQJqY" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FtnUVJQJq9" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5FtnUVJQJqa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQJqb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5bqm540K$Gi" role="13h7CS">
      <property role="TrG5h" value="scanInJarNodes" />
      <node concept="3Tm6S6" id="5bqm540K$Gm" role="1B3o_S" />
      <node concept="10P_77" id="5bqm540K$Go" role="3clF45" />
      <node concept="3clFbS" id="5bqm540K$Gl" role="3clF47">
        <node concept="3clFbJ" id="5bqm540K$Gv" role="3cqZAp">
          <node concept="2OqwBi" id="5bqm540K$Hl" role="3clFbw">
            <node concept="2OqwBi" id="5bqm540K$GR" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmH$7" role="2Oq$k0">
                <ref role="3cqZAo" node="5bqm540K$Gp" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5bqm540K$GZ" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="2HwmR7" id="5bqm540K$Hq" role="2OqNvi">
              <node concept="1bVj0M" id="5bqm540K$Hr" role="23t8la">
                <node concept="3clFbS" id="5bqm540K$Hs" role="1bW5cS">
                  <node concept="3clFbF" id="5bqm540K$Hv" role="3cqZAp">
                    <node concept="1Wc70l" id="5bqm540K$Ii" role="3clFbG">
                      <node concept="2OqwBi" id="5bqm540K$J0" role="3uHU7w">
                        <node concept="1PxgMI" id="5bqm540K$IE" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
                          <node concept="37vLTw" id="2BHiRxgkX3N" role="1m5AlR">
                            <ref role="3cqZAo" node="5bqm540K$Ht" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5bqm540K$J8" role="2OqNvi">
                          <ref role="37wK5l" node="5bqm540K$Gb" resolve="reexportsFromJar" />
                          <node concept="37vLTw" id="2BHiRxghfvu" role="37wK5m">
                            <ref role="3cqZAo" node="5bqm540K$J9" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5bqm540K$HP" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxghiLy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5bqm540K$Ht" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5bqm540K$HV" role="2OqNvi">
                          <node concept="chp4Y" id="5bqm540K$HX" role="cj9EA">
                            <ref role="cht4Q" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5bqm540K$Ht" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5bqm540K$Hu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5bqm540K$Gx" role="3clFbx">
            <node concept="3cpWs6" id="5bqm540K$Jg" role="3cqZAp">
              <node concept="3clFbT" id="5bqm540K$Ji" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bqm540K$Jk" role="3cqZAp">
          <node concept="2OqwBi" id="5bqm540K$K6" role="3clFbG">
            <node concept="2OqwBi" id="5bqm540K$JE" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmhBe" role="2Oq$k0">
                <ref role="3cqZAo" node="5bqm540K$Gp" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5bqm540K$JK" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="2HwmR7" id="5bqm540K$Kb" role="2OqNvi">
              <node concept="1bVj0M" id="5bqm540K$Kc" role="23t8la">
                <node concept="3clFbS" id="5bqm540K$Kd" role="1bW5cS">
                  <node concept="3clFbF" id="5bqm540K$Kg" role="3cqZAp">
                    <node concept="1Wc70l" id="5bqm540K$KT" role="3clFbG">
                      <node concept="BsUDl" id="5bqm540K$KW" role="3uHU7w">
                        <ref role="37wK5l" node="5bqm540K$Gi" resolve="scanInJarNodes" />
                        <node concept="1PxgMI" id="5bqm540K$KY" role="37wK5m">
                          <ref role="1m5ApE" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                          <node concept="37vLTw" id="2BHiRxgl7jM" role="1m5AlR">
                            <ref role="3cqZAo" node="5bqm540K$Ke" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmyQy" role="37wK5m">
                          <ref role="3cqZAo" node="5bqm540K$J9" resolve="object" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5bqm540K$KA" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm5Zn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5bqm540K$Ke" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5bqm540K$KG" role="2OqNvi">
                          <node concept="chp4Y" id="5bqm540K$KI" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5bqm540K$Ke" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5bqm540K$Kf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bqm540K$Gp" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="5bqm540K$Gq" role="1tU5fm">
          <ref role="ehGHo" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
        </node>
      </node>
      <node concept="37vLTG" id="5bqm540K$J9" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5bqm540K$Jb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4RsV8qJFhWD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4RsV8qJDnFm" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="4RsV8qJFhWE" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJFhWF" role="3clF47">
        <node concept="3clFbF" id="4RsV8qJFhX3" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJFhX4" role="3clFbG">
            <node concept="2OqwBi" id="4RsV8qJFhX5" role="2Oq$k0">
              <node concept="13iPFW" id="4RsV8qJFhX6" role="2Oq$k0" />
              <node concept="3TrEf2" id="4RsV8qJFhX7" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
            <node concept="2qgKlT" id="4RsV8qJFhX8" role="2OqNvi">
              <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="4RsV8qJFhX9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RsV8qJFhWG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pFUa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFTK" resolve="getFileSetExtension" />
      <node concept="3Tm1VV" id="5zIo$W4pFUb" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pFUc" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pNB7" role="3cqZAp">
          <node concept="Xl_RD" id="5zIo$W4pNB8" role="3clFbG">
            <property role="Xl_RC" value="zipfileset" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zIo$W4pFUd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pFUe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFU0" resolve="hasPrefixAttribute" />
      <node concept="3Tm1VV" id="5zIo$W4pFUf" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pFUg" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pFUi" role="3cqZAp">
          <node concept="3clFbT" id="5zIo$W4pFUj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pFUh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pFUk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFU5" resolve="hasFileModeAttribute" />
      <node concept="3Tm1VV" id="5zIo$W4pFUl" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pFUm" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pFUo" role="3cqZAp">
          <node concept="3clFbT" id="5zIo$W4pFUp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pFUn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="62K_yvYRytT" role="13h7CS">
      <property role="TrG5h" value="getExpectedExtension" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="62K_yvYRytU" role="1B3o_S" />
      <node concept="17QB3L" id="62K_yvYRytX" role="3clF45" />
      <node concept="3clFbS" id="62K_yvYRytW" role="3clF47">
        <node concept="3clFbF" id="62K_yvYREaA" role="3cqZAp">
          <node concept="Xl_RD" id="62K_yvYREaB" role="3clFbG">
            <property role="Xl_RC" value=".jar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5FtnUVJQBjH">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="13h7C2" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
    <node concept="13hLZK" id="5FtnUVJQBjI" role="13h7CW">
      <node concept="3clFbS" id="5FtnUVJQBjJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="57YmpYyL8J9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8Ja" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8Jb" role="3clF47">
        <node concept="3clFbF" id="1GEzjKC9go_" role="3cqZAp">
          <node concept="2YIFZM" id="2eDSGe9c6J$" role="3clFbG">
            <ref role="1Pybhc" to="o3n2:2eDSGe9c50Q" resolve="JavaExportUtil" />
            <ref role="37wK5l" to="o3n2:2eDSGe9bCBS" resolve="requireModule" />
            <node concept="37vLTw" id="2BHiRxgkWhb" role="37wK5m">
              <ref role="3cqZAo" node="57YmpYyL8Jc" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="2eDSGe9c6JQ" role="37wK5m">
              <node concept="13iPFW" id="2eDSGe9c6JB" role="2Oq$k0" />
              <node concept="3TrEf2" id="2eDSGe9c6JV" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:2oUTXgLA9qE" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="2eDSGe9c6Kc" role="37wK5m">
              <node concept="13iPFW" id="2eDSGe9c6JX" role="2Oq$k0" />
              <node concept="1mfA1w" id="2eDSGe9c6Kh" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vc" role="37wK5m">
              <ref role="3cqZAo" node="57YmpYyL8Je" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8Jc" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8Jd" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8Je" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8Jf" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8Jg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5FtnUVJQZyI">
    <property role="3GE5qa" value="Macro" />
    <ref role="13h7C2" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
    <node concept="13i0hz" id="5FtnUVJQZyL" role="13h7CS">
      <property role="TrG5h" value="isPublic" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5FtnUVJQZyM" role="1B3o_S" />
      <node concept="10P_77" id="5FtnUVJQZyP" role="3clF45" />
      <node concept="3clFbS" id="5FtnUVJQZyO" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQZyQ" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQZyR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5FtnUVJQZyJ" role="13h7CW">
      <node concept="3clFbS" id="5FtnUVJQZyK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5FtnUVJQZyU">
    <property role="3GE5qa" value="Macro" />
    <ref role="13h7C2" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="13hLZK" id="5FtnUVJQZyV" role="13h7CW">
      <node concept="3clFbS" id="5FtnUVJQZyW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5FtnUVJR5wO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isPublic" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQZyL" resolve="isPublic" />
      <node concept="3Tm1VV" id="5FtnUVJR5wP" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJR5wQ" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJR5wX" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJR5wY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJR5wR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2xHpXR_cEa6">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:2xHpXR_cEa4" resolve="BuildLayout_TransparentContainer" />
    <node concept="13hLZK" id="2xHpXR_cEa7" role="13h7CW">
      <node concept="3clFbS" id="2xHpXR_cEa8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xHpXR_cFbP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="2xHpXR_cFbQ" role="1B3o_S" />
      <node concept="3clFbS" id="2xHpXR_cFbR" role="3clF47">
        <node concept="3clFbF" id="2xHpXR_cVfi" role="3cqZAp">
          <node concept="2OqwBi" id="2xHpXR_cVfb" role="3clFbG">
            <node concept="1PxgMI" id="2xHpXR_cVfc" role="2Oq$k0">
              <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              <node concept="2OqwBi" id="2xHpXR_cVfd" role="1m5AlR">
                <node concept="13iPFW" id="2xHpXR_cVfe" role="2Oq$k0" />
                <node concept="1mfA1w" id="2xHpXR_cVff" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="2xHpXR_cVfg" role="2OqNvi">
              <ref role="37wK5l" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
              <node concept="37vLTw" id="2BHiRxgm8Tn" role="37wK5m">
                <ref role="3cqZAo" node="2xHpXR_cFbS" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xHpXR_cFbS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2xHpXR_cFbT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="2xHpXR_cFbU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2xHpXR_cVfj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="2xHpXR_cVfk" role="1B3o_S" />
      <node concept="3clFbS" id="2xHpXR_cVfl" role="3clF47">
        <node concept="3cpWs8" id="2xHpXR_cVfm" role="3cqZAp">
          <node concept="3cpWsn" id="2xHpXR_cVfn" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="2xHpXR_cVfo" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="2xHpXR_cVfp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmFkU" role="2Oq$k0">
                <ref role="3cqZAo" node="2xHpXR_cVha" resolve="helper" />
              </node>
              <node concept="liA8E" id="2xHpXR_cVfr" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="2xHpXR_cVfs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xHpXR_cVft" role="3cqZAp">
          <node concept="3cpWsn" id="2xHpXR_cVfu" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="2xHpXR_cVfv" role="1tU5fm" />
            <node concept="2OqwBi" id="2xHpXR_cVfw" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm90B" role="2Oq$k0">
                <ref role="3cqZAo" node="2xHpXR_cVha" resolve="helper" />
              </node>
              <node concept="liA8E" id="2xHpXR_cVf$" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="37vLTw" id="3GM_nagTziO" role="37wK5m">
                  <ref role="3cqZAo" node="2xHpXR_cVfn" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xHpXR_cVfN" role="3cqZAp">
          <node concept="2OqwBi" id="2xHpXR_cVfO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl1Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="2xHpXR_cVha" resolve="helper" />
            </node>
            <node concept="liA8E" id="2xHpXR_cVfS" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="2xHpXR_cVfT" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTx24" role="37wK5m">
                <ref role="3cqZAo" node="2xHpXR_cVfu" resolve="parentLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xHpXR_cVhh" role="3cqZAp">
          <node concept="2OqwBi" id="2xHpXR_cVhi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8mR" role="2Oq$k0">
              <ref role="3cqZAo" node="2xHpXR_cVha" resolve="helper" />
            </node>
            <node concept="liA8E" id="2xHpXR_cVhm" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
              <node concept="13iPFW" id="2xHpXR_cVhn" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagT$IO" role="37wK5m">
                <ref role="3cqZAo" node="2xHpXR_cVfu" resolve="parentLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xHpXR_cVha" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="2xHpXR_cVhb" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edY" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxv" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2xHpXR_cVhc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2xHpXR_dfqN">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="13h7C2" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
    <node concept="13hLZK" id="2xHpXR_dfqO" role="13h7CW">
      <node concept="3clFbS" id="2xHpXR_dfqP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2xHpXR_dfqQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="2xHpXR_dfqR" role="1B3o_S" />
      <node concept="3clFbS" id="2xHpXR_dfqS" role="3clF47">
        <node concept="3clFbJ" id="2xHpXR_dfr2" role="3cqZAp">
          <node concept="3clFbS" id="2xHpXR_dfr3" role="3clFbx">
            <node concept="3cpWs8" id="2xHpXR_dfr4" role="3cqZAp">
              <node concept="3cpWsn" id="2xHpXR_dfr5" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2xHpXR_dfr6" role="1tU5fm" />
                <node concept="10QFUN" id="2xHpXR_dfr7" role="33vP2m">
                  <node concept="3Tqbb2" id="2xHpXR_dfr8" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgmCMD" role="10QFUP">
                    <ref role="3cqZAo" node="2xHpXR_dfqT" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xHpXR_dfra" role="3cqZAp">
              <node concept="3clFbS" id="2xHpXR_dfrb" role="3clFbx">
                <node concept="3cpWs6" id="2xHpXR_dfrc" role="3cqZAp">
                  <node concept="3clFbC" id="2xHpXR_dfsi" role="3cqZAk">
                    <node concept="2OqwBi" id="2xHpXR_dfsA" role="3uHU7w">
                      <node concept="13iPFW" id="2xHpXR_dfsl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2xHpXR_dfsG" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:2xHpXR_dfqu" resolve="library" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_h0" role="3uHU7B">
                      <ref role="3cqZAo" node="2xHpXR_dfr5" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xHpXR_dfry" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTz2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xHpXR_dfr5" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2xHpXR_dfr$" role="2OqNvi">
                  <node concept="chp4Y" id="2xHpXR_dfrF" role="cj9EA">
                    <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2xHpXR_dfrA" role="3clFbw">
            <node concept="3uibUv" id="2xHpXR_dfrB" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_v" role="2ZW6bz">
              <ref role="3cqZAo" node="2xHpXR_dfqT" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xHpXR_dfrD" role="3cqZAp">
          <node concept="3clFbT" id="2xHpXR_dfrE" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xHpXR_dfqT" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2xHpXR_dfqU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="2xHpXR_dfqV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2xHpXR_dfsI">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="13h7C2" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="13hLZK" id="2xHpXR_dfsJ" role="13h7CW">
      <node concept="3clFbS" id="2xHpXR_dfsK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="57YmpYyL8JM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8JN" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8JO" role="3clF47">
        <node concept="3clFbF" id="1GEzjKC9guB" role="3cqZAp">
          <node concept="2YIFZM" id="57YmpYyL8Km" role="3clFbG">
            <ref role="37wK5l" to="o3n2:2eDSGe9czlF" resolve="requireLibrary" />
            <ref role="1Pybhc" to="o3n2:2eDSGe9c50Q" resolve="JavaExportUtil" />
            <node concept="37vLTw" id="2BHiRxgmF1d" role="37wK5m">
              <ref role="3cqZAo" node="57YmpYyL8JP" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="57YmpYyL8Ko" role="37wK5m">
              <node concept="13iPFW" id="57YmpYyL8Kp" role="2Oq$k0" />
              <node concept="3TrEf2" id="57YmpYyL8Kq" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4lbsKRp1TRf" resolve="library" />
              </node>
            </node>
            <node concept="2OqwBi" id="57YmpYyL8Kr" role="37wK5m">
              <node concept="13iPFW" id="57YmpYyL8Ks" role="2Oq$k0" />
              <node concept="1mfA1w" id="57YmpYyL8Kt" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjiE" role="37wK5m">
              <ref role="3cqZAo" node="57YmpYyL8JR" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8JP" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8JQ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8JR" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8JS" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8JT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5WMFzVNtKT9">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="13h7C2" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
    <node concept="13i0hz" id="57YmpYyL8KA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8KB" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8KC" role="3clF47">
        <node concept="3cpWs8" id="5WMFzVNuGti" role="3cqZAp">
          <node concept="3cpWsn" id="5WMFzVNuGtj" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="2OqwBi" id="4RsV8qJGWj4" role="33vP2m">
              <node concept="2OqwBi" id="4RsV8qJGWiI" role="2Oq$k0">
                <node concept="13iPFW" id="4RsV8qJGWiv" role="2Oq$k0" />
                <node concept="3TrEf2" id="4RsV8qJGWiO" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RsV8qJGJsE" resolve="extJar" />
                </node>
              </node>
              <node concept="2qgKlT" id="4RsV8qJGWja" role="2OqNvi">
                <ref role="37wK5l" node="4RsV8qJGJqY" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="2BHiRxghfD2" role="37wK5m">
                  <ref role="3cqZAo" node="57YmpYyL8KD" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4VmJU8hx340" role="1tU5fm">
              <node concept="3Tqbb2" id="4VmJU8hx341" role="1Lm7xW">
                <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
              <node concept="10P_77" id="4VmJU8hx342" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WMFzVNuGtD" role="3cqZAp">
          <node concept="3clFbS" id="5WMFzVNuGtE" role="3clFbx">
            <node concept="3clFbF" id="5WMFzVNtKTF" role="3cqZAp">
              <node concept="2OqwBi" id="5WMFzVNtKTG" role="3clFbG">
                <node concept="37vLTw" id="4WwUR8hP4xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8KF" resolve="builder" />
                </node>
                <node concept="liA8E" id="5WMFzVNtKTI" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:4WwUR8hO$pV" resolve="needsFetch" />
                  <node concept="2OqwBi" id="5WMFzVNtKTJ" role="37wK5m">
                    <node concept="13iPFW" id="5WMFzVNtKTK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5WMFzVNtKUD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4VmJU8hx344" role="3cqZAp">
              <node concept="3clFbS" id="4VmJU8hx345" role="3clFbx">
                <node concept="3clFbF" id="4VmJU8hx34x" role="3cqZAp">
                  <node concept="2OqwBi" id="4VmJU8hx34R" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmLq2" role="2Oq$k0">
                      <ref role="3cqZAo" node="57YmpYyL8KF" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4VmJU8hx34W" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                      <node concept="1LFfDK" id="4VmJU8hx35i" role="37wK5m">
                        <node concept="3cmrfG" id="4VmJU8hx35l" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvIE" role="1LFl5Q">
                          <ref role="3cqZAo" node="5WMFzVNuGtj" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="4VmJU8hx34t" role="3clFbw">
                <node concept="3cmrfG" id="4VmJU8hx34w" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzvG" role="1LFl5Q">
                  <ref role="3cqZAo" node="5WMFzVNuGtj" resolve="artifact" />
                </node>
              </node>
              <node concept="9aQIb" id="4VmJU8hx35m" role="9aQIa">
                <node concept="3clFbS" id="4VmJU8hx35n" role="9aQI4">
                  <node concept="3clFbF" id="4VmJU8hx35o" role="3cqZAp">
                    <node concept="2OqwBi" id="57YmpYyL8L5" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglB$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="57YmpYyL8KF" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="57YmpYyL8Lb" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                        <node concept="1LFfDK" id="4VmJU8hx35H" role="37wK5m">
                          <node concept="3cmrfG" id="4VmJU8hx35K" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxfy" role="1LFl5Q">
                            <ref role="3cqZAo" node="5WMFzVNuGtj" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5WMFzVNuGtW" role="3clFbw">
            <node concept="10Nm6u" id="5WMFzVNuGtZ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAXU" role="3uHU7B">
              <ref role="3cqZAo" node="5WMFzVNuGtj" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8KD" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8KE" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8KF" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8KG" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8KH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5WMFzVNtKTa" role="13h7CW">
      <node concept="3clFbS" id="5WMFzVNtKTb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6eCuTcwObZC">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="13h7C2" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
    <node concept="13hLZK" id="6eCuTcwObZD" role="13h7CW">
      <node concept="3clFbS" id="6eCuTcwObZE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6eCuTcwObZF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="6eCuTcwObZG" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwObZH" role="3clF47">
        <node concept="3clFbF" id="6eCuTcwOc0g" role="3cqZAp">
          <node concept="Xl_RD" id="6eCuTcwOc0h" role="3clFbG">
            <property role="Xl_RC" value="${build.layout}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwObZI" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6eCuTcwObZJ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="6eCuTcwObZK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eCuTcwObZT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bD" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="6eCuTcwObZU" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwObZV" role="3clF47">
        <node concept="3clFbF" id="6eCuTcwOc05" role="3cqZAp">
          <node concept="10Nm6u" id="6eCuTcwOc06" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="6eCuTcwObZW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eCuTcwObZL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bO" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="6eCuTcwObZM" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwObZN" role="3clF47">
        <node concept="3clFbF" id="6eCuTcwOc02" role="3cqZAp">
          <node concept="10Nm6u" id="6eCuTcwOc03" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="6eCuTcwObZO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="iB7rSat5hD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="iB7rSat5hE" role="1B3o_S" />
      <node concept="3clFbS" id="iB7rSat5hF" role="3clF47">
        <node concept="3clFbF" id="7_7cnqcQwdF" role="3cqZAp">
          <node concept="2OqwBi" id="7_7cnqcQwdG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl9ft" role="2Oq$k0">
              <ref role="3cqZAo" node="iB7rSat5hI" resolve="sb" />
            </node>
            <node concept="liA8E" id="7_7cnqcQwdI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="7_7cnqcQwdJ" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iB7rSat5hG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="iB7rSat5hH" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="iB7rSat5hI" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="iB7rSat5hJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="iB7rSat5hK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3rOhm4gRyjC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3rOhm4gRyjD" role="1B3o_S" />
      <node concept="3clFbS" id="3rOhm4gRyjE" role="3clF47">
        <node concept="3clFbF" id="3rOhm4gRyjL" role="3cqZAp">
          <node concept="2OqwBi" id="3rOhm4gRyk7" role="3clFbG">
            <node concept="13iPFW" id="3rOhm4gRyjM" role="2Oq$k0" />
            <node concept="3TrcHB" id="3rOhm4gRykc" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3rOhm4gRyjF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57YmpYyL8Eq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="57YmpYyL8Er" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8Es" role="3clF47">
        <node concept="3cpWs8" id="57YmpYyL8Et" role="3cqZAp">
          <node concept="3cpWsn" id="57YmpYyL8Eu" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="57YmpYyL8Ev" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="57YmpYyL8Ew" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglXPZ" role="2Oq$k0">
                <ref role="3cqZAo" node="57YmpYyL8EP" resolve="helper" />
              </node>
              <node concept="liA8E" id="57YmpYyL8Ey" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="57YmpYyL8Ez" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57YmpYyL8E$" role="3cqZAp">
          <node concept="3cpWsn" id="57YmpYyL8E_" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="57YmpYyL8EA" role="1tU5fm" />
            <node concept="2OqwBi" id="57YmpYyL8EB" role="33vP2m">
              <node concept="2OqwBi" id="57YmpYyL8EC" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghf5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8EP" resolve="helper" />
                </node>
                <node concept="liA8E" id="57YmpYyL8EE" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="57YmpYyL8EF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTwqR" role="37wK5m">
                  <ref role="3cqZAo" node="57YmpYyL8Eu" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57YmpYyL8EH" role="3cqZAp">
          <node concept="2OqwBi" id="57YmpYyL8EI" role="3clFbG">
            <node concept="2OqwBi" id="57YmpYyL8EJ" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaM$" role="2Oq$k0">
                <ref role="3cqZAo" node="57YmpYyL8EP" resolve="helper" />
              </node>
              <node concept="liA8E" id="57YmpYyL8EL" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
              </node>
            </node>
            <node concept="liA8E" id="57YmpYyL8EM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="13iPFW" id="57YmpYyL8EN" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTrFr" role="37wK5m">
                <ref role="3cqZAo" node="57YmpYyL8E_" resolve="parentLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8EP" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="57YmpYyL8EQ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edt" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xx5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xx6" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8ER" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6eCuTcwOLH2">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="13h7C2" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
    <node concept="13i0hz" id="6eCuTcwOLHe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="6eCuTcwOLHf" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwOLHg" role="3clF47">
        <node concept="3cpWs8" id="6eCuTcwOLHh" role="3cqZAp">
          <node concept="3cpWsn" id="6eCuTcwOLHi" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6eCuTcwOLHj" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6eCuTcwOLHk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm74d" role="2Oq$k0">
                <ref role="3cqZAo" node="6eCuTcwOLI0" resolve="helper" />
              </node>
              <node concept="liA8E" id="6eCuTcwOLHm" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="6eCuTcwOLHn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eCuTcwOLHo" role="3cqZAp">
          <node concept="3cpWsn" id="6eCuTcwOLHp" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="6eCuTcwOLHq" role="1tU5fm" />
            <node concept="2OqwBi" id="6eCuTcwOLHr" role="33vP2m">
              <node concept="2OqwBi" id="6eCuTcwOLHs" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkZ20" role="2Oq$k0">
                  <ref role="3cqZAo" node="6eCuTcwOLI0" resolve="helper" />
                </node>
                <node concept="liA8E" id="6eCuTcwOLHu" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="6eCuTcwOLHv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTANw" role="37wK5m">
                  <ref role="3cqZAo" node="6eCuTcwOLHi" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eCuTcwOLHK" role="3cqZAp">
          <node concept="2OqwBi" id="6eCuTcwOLHL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgma6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwOLI0" resolve="helper" />
            </node>
            <node concept="liA8E" id="6eCuTcwOLHP" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="6eCuTcwOLHQ" role="37wK5m" />
              <node concept="3cpWs3" id="6eCuTcwOLJn" role="37wK5m">
                <node concept="3cpWs3" id="6eCuTcwOLJo" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTARc" role="3uHU7B">
                    <ref role="3cqZAo" node="6eCuTcwOLHp" resolve="parentLocation" />
                  </node>
                  <node concept="Xl_RD" id="6eCuTcwOLJq" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6eCuTcwOLJr" role="3uHU7w">
                  <node concept="2OqwBi" id="6eCuTcwOLJs" role="2Oq$k0">
                    <node concept="13iPFW" id="6eCuTcwOLJt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6eCuTcwOLJu" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6eCuTcwOLIk" resolve="fileName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6eCuTcwOLJv" role="2OqNvi">
                    <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                    <node concept="2OqwBi" id="6eCuTcwOLJw" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm_jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eCuTcwOLI0" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="6eCuTcwOLJy" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwOLI0" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6eCuTcwOLI1" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edF" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxh" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6eCuTcwOLI2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eCuTcwOLI9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPZ2" resolve="isFile" />
      <node concept="3Tm1VV" id="6eCuTcwOLIa" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwOLIb" role="3clF47">
        <node concept="3clFbF" id="6eCuTcwOLIi" role="3cqZAp">
          <node concept="3clFbT" id="6eCuTcwOLIj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6eCuTcwOLIc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eCuTcwPmk3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="6eCuTcwPmk4" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwPmk5" role="3clF47">
        <node concept="3clFbJ" id="6eCuTcwPmkJ" role="3cqZAp">
          <node concept="3clFbS" id="6eCuTcwPmkK" role="3clFbx">
            <node concept="3clFbF" id="6eCuTcwPmkL" role="3cqZAp">
              <node concept="2OqwBi" id="6eCuTcwPmkM" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm94j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6eCuTcwPmk8" resolve="sb" />
                </node>
                <node concept="liA8E" id="6eCuTcwPmkO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="6eCuTcwPmkP" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6eCuTcwPmkQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglaZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwPmk6" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="6eCuTcwPmkS" role="2OqNvi">
              <node concept="chp4Y" id="6eCuTcwPmkT" role="cj9EA">
                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eCuTcwPmkU" role="3cqZAp">
          <node concept="2OqwBi" id="6eCuTcwPmkV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfPf" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwPmk8" resolve="sb" />
            </node>
            <node concept="liA8E" id="6eCuTcwPmkX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="6eCuTcwPmkY" role="37wK5m">
                <node concept="2OqwBi" id="6eCuTcwPmkZ" role="2Oq$k0">
                  <node concept="13iPFW" id="6eCuTcwPml0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6eCuTcwPml8" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6eCuTcwOLIk" resolve="fileName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6eCuTcwPml2" role="2OqNvi">
                  <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="6eCuTcwPml3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eCuTcwPmko" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6eCuTcwPmk6" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6eCuTcwPmk7" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwPmk8" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6eCuTcwPmk9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eCuTcwPmka" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4RsV8qJDnGx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4RsV8qJDnFm" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="4RsV8qJDnGy" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJDnGz" role="3clF47">
        <node concept="3clFbF" id="4RsV8qJDnG_" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJDnGA" role="3clFbG">
            <node concept="2OqwBi" id="4RsV8qJDnGB" role="2Oq$k0">
              <node concept="13iPFW" id="4RsV8qJDnGC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4RsV8qJDnGD" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6eCuTcwOLIk" resolve="fileName" />
              </node>
            </node>
            <node concept="2qgKlT" id="4RsV8qJDnGE" role="2OqNvi">
              <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="4RsV8qJDnGF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RsV8qJDnG$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6eCuTcwOLH3" role="13h7CW">
      <node concept="3clFbS" id="6eCuTcwOLH4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6eCuTcwOX2F">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="13h7C2" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
    <node concept="13i0hz" id="6eCuTcwOX3B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="6eCuTcwOX3C" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwOX3D" role="3clF47">
        <node concept="3cpWs8" id="6eCuTcwOX3E" role="3cqZAp">
          <node concept="3cpWsn" id="6eCuTcwOX3F" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="17QB3L" id="6eCuTcwOX3G" role="1tU5fm" />
            <node concept="3cpWs3" id="6eCuTcwOX3H" role="33vP2m">
              <node concept="3cpWs3" id="6eCuTcwOX3I" role="3uHU7B">
                <node concept="Xl_RD" id="6eCuTcwOX3J" role="3uHU7B">
                  <property role="Xl_RC" value="${artifacts." />
                </node>
                <node concept="2OqwBi" id="6eCuTcwOX3K" role="3uHU7w">
                  <node concept="2OqwBi" id="6eCuTcwOX3L" role="2Oq$k0">
                    <node concept="13iPFW" id="6eCuTcwOX3M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6eCuTcwOX4y" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6eCuTcwOX2B" resolve="layout" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6eCuTcwOX3O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6eCuTcwOX3P" role="3uHU7w">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eCuTcwOX3Q" role="3cqZAp">
          <node concept="2OqwBi" id="6eCuTcwOX3R" role="3clFbG">
            <node concept="2OqwBi" id="6eCuTcwOX3S" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmv_9" role="2Oq$k0">
                <ref role="3cqZAo" node="6eCuTcwOX46" resolve="helper" />
              </node>
              <node concept="liA8E" id="6eCuTcwOX3U" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:41__iZjkZl4" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="6eCuTcwOX3V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="13iPFW" id="6eCuTcwOX3W" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTrxQ" role="37wK5m">
                <ref role="3cqZAo" node="6eCuTcwOX3F" resolve="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eCuTcwOX3Y" role="3cqZAp">
          <node concept="2OqwBi" id="6eCuTcwOX3Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmayq" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwOX46" resolve="helper" />
            </node>
            <node concept="liA8E" id="6eCuTcwOX43" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
              <node concept="13iPFW" id="6eCuTcwOX44" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTviL" role="37wK5m">
                <ref role="3cqZAo" node="6eCuTcwOX3F" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwOX46" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6eCuTcwOX47" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edp" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31XwX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31XwZ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6eCuTcwOX48" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eCuTcwOX49" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="6eCuTcwOX4a" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwOX4b" role="3clF47">
        <node concept="3clFbF" id="6eCuTcwOX4c" role="3cqZAp">
          <node concept="2OqwBi" id="6eCuTcwOX4d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3tI" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwOX4s" resolve="sb" />
            </node>
            <node concept="liA8E" id="6eCuTcwOX4f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="6eCuTcwOX4g" role="37wK5m">
                <node concept="2OqwBi" id="6eCuTcwOX4h" role="2Oq$k0">
                  <node concept="13iPFW" id="6eCuTcwOX4i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6eCuTcwOX4$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6eCuTcwOX2B" resolve="layout" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6eCuTcwOX4k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eCuTcwOX4l" role="3cqZAp">
          <node concept="2OqwBi" id="6eCuTcwOX4m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzmO" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwOX4s" resolve="sb" />
            </node>
            <node concept="liA8E" id="6eCuTcwOX4o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6eCuTcwOX4p" role="37wK5m">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwOX4q" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6eCuTcwOX4r" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwOX4s" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6eCuTcwOX4t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eCuTcwOX4u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6b4RkXS8yrE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="6b4RkXS8yrF" role="1B3o_S" />
      <node concept="3clFbS" id="6b4RkXS8yrG" role="3clF47">
        <node concept="3clFbF" id="6b4RkXS8yrM" role="3cqZAp">
          <node concept="2OqwBi" id="6b4RkXS8ysy" role="3clFbG">
            <node concept="2OqwBi" id="6b4RkXS8ys8" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgl00M" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4RkXS8yrH" resolve="helper" />
              </node>
              <node concept="liA8E" id="6b4RkXS8ysd" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:41__iZjkZl4" resolve="locations" />
              </node>
            </node>
            <node concept="liA8E" id="6b4RkXS8ysC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="13iPFW" id="6b4RkXS8ysD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8yrH" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6b4RkXS8yrI" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8yrJ" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS8yrK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="6b4RkXS8yrL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6eCuTcwOX2G" role="13h7CW">
      <node concept="3clFbS" id="6eCuTcwOX2H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJC0qv">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
    <node concept="13i0hz" id="57YmpYyL8FH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8FI" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8FJ" role="3clF47">
        <node concept="3clFbJ" id="57YmpYyL8FP" role="3cqZAp">
          <node concept="3clFbS" id="57YmpYyL8FQ" role="3clFbx">
            <node concept="3cpWs6" id="57YmpYyL8FR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="57YmpYyL8FT" role="3clFbw">
            <node concept="2OqwBi" id="57YmpYyL8FU" role="3uHU7w">
              <node concept="2OqwBi" id="57YmpYyL8FV" role="2Oq$k0">
                <node concept="13iPFW" id="57YmpYyL8FW" role="2Oq$k0" />
                <node concept="3TrEf2" id="57YmpYyL8FX" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                </node>
              </node>
              <node concept="2Rxl7S" id="57YmpYyL8FY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="57YmpYyL8FZ" role="3uHU7B">
              <node concept="13iPFW" id="57YmpYyL8G0" role="2Oq$k0" />
              <node concept="2Rxl7S" id="57YmpYyL8G1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57YmpYyL8G2" role="3cqZAp" />
        <node concept="3cpWs8" id="6Vg2dzyL3IS" role="3cqZAp">
          <node concept="3cpWsn" id="6Vg2dzyL3IT" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="6Vg2dzyL3IU" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="6Vg2dzyL3Jz" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="6Vg2dzyL3Jh" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgmzny" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8FK" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="6Vg2dzyL3Jn" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                  <node concept="2OqwBi" id="57YmpYyL8Ga" role="37wK5m">
                    <node concept="13iPFW" id="57YmpYyL8Gb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57YmpYyL8Gc" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57YmpYyL8Gd" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="57YmpYyL8Ge" role="3clFbx">
            <node concept="3clFbF" id="57YmpYyL8Gf" role="3cqZAp">
              <node concept="2OqwBi" id="57YmpYyL8Gg" role="3clFbG">
                <node concept="37vLTw" id="4WwUR8hP0AY" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8FM" resolve="builder" />
                </node>
                <node concept="liA8E" id="57YmpYyL8Gi" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:4WwUR8hO$pV" resolve="needsFetch" />
                  <node concept="2OqwBi" id="57YmpYyL8Gj" role="37wK5m">
                    <node concept="13iPFW" id="57YmpYyL8Gk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="57YmpYyL8Gl" role="2OqNvi">
                      <node concept="3gmYPX" id="57YmpYyL8Gm" role="1xVPHs">
                        <node concept="3gn64h" id="57YmpYyL8Gn" role="3gmYPZ">
                          <ref role="3gnhBz" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                        </node>
                        <node concept="3gn64h" id="57YmpYyL8Go" role="3gmYPZ">
                          <ref role="3gnhBz" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57YmpYyL8GE" role="3cqZAp">
              <node concept="2OqwBi" id="57YmpYyL8H0" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmrBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8FM" resolve="builder" />
                </node>
                <node concept="liA8E" id="57YmpYyL8H6" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                  <node concept="37vLTw" id="3GM_nagTynw" role="37wK5m">
                    <ref role="3cqZAo" node="6Vg2dzyL3IT" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57YmpYyL8Gv" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyUB" role="2Oq$k0">
              <ref role="3cqZAo" node="6Vg2dzyL3IT" resolve="artifact" />
            </node>
            <node concept="1mIQ4w" id="57YmpYyL8Gx" role="2OqNvi">
              <node concept="chp4Y" id="57YmpYyL8Gy" role="cj9EA">
                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8FK" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8FL" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8FM" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8FN" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8FO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="19QsrPuDeUS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuDeUT" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuDeUU" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuDeUV" role="3clF47">
        <node concept="3clFbF" id="19QsrPuDeUW" role="3cqZAp">
          <node concept="3clFbT" id="19QsrPuDeUX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4RsV8qJC0qw" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJC0qx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJDnFj">
    <property role="3GE5qa" value="SourceSet" />
    <ref role="13h7C2" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
    <node concept="13i0hz" id="4RsV8qJDnFm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4RsV8qJDnFn" role="1B3o_S" />
      <node concept="17QB3L" id="4RsV8qJDnFq" role="3clF45" />
      <node concept="3clFbS" id="4RsV8qJDnFp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4RsV8qJDnFk" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJDnFl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJFtLl">
    <ref role="13h7C2" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
    <node concept="13hLZK" id="4RsV8qJFtLm" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJFtLn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4RsV8qJFtLo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4RsV8qJDnFm" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="4RsV8qJFtLp" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJFtLq" role="3clF47">
        <node concept="3clFbF" id="4RsV8qJFtLs" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJFtM4" role="3clFbG">
            <node concept="2OqwBi" id="4RsV8qJFtLG" role="2Oq$k0">
              <node concept="13iPFW" id="4RsV8qJFtLt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4RsV8qJFtLO" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
              </node>
            </node>
            <node concept="2qgKlT" id="4RsV8qJFtMa" role="2OqNvi">
              <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
              <node concept="10Nm6u" id="4RsV8qJFtMb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RsV8qJFtLr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="19QsrPuD0aB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuD0aC" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuD0aD" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuD0aE" role="3clF47">
        <node concept="3clFbF" id="19QsrPuD0aF" role="3cqZAp">
          <node concept="3clFbT" id="19QsrPuD0aG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJGJnJ">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="13h7C2" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
    <node concept="13i0hz" id="4RsV8qJGJnM" role="13h7CS">
      <property role="TrG5h" value="canExportByParts" />
      <node concept="3Tm1VV" id="4RsV8qJGJnN" role="1B3o_S" />
      <node concept="10P_77" id="4RsV8qJGJnQ" role="3clF45" />
      <node concept="3clFbS" id="4RsV8qJGJnP" role="3clF47">
        <node concept="3clFbF" id="4RsV8qJGJnR" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJGJot" role="3clFbG">
            <node concept="2OqwBi" id="4RsV8qJGJo7" role="2Oq$k0">
              <node concept="13iPFW" id="4RsV8qJGJnS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4RsV8qJGJod" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:5gfUUDxhech" resolve="elements" />
              </node>
            </node>
            <node concept="2HxqBE" id="4RsV8qJGJoz" role="2OqNvi">
              <node concept="1bVj0M" id="4RsV8qJGJo$" role="23t8la">
                <node concept="3clFbS" id="4RsV8qJGJo_" role="1bW5cS">
                  <node concept="3cpWs8" id="5WtSFRWuLMh" role="3cqZAp">
                    <node concept="3cpWsn" id="5WtSFRWuLMi" role="3cpWs9">
                      <property role="TrG5h" value="jlCP" />
                      <node concept="3Tqbb2" id="5WtSFRWuLMj" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                      </node>
                      <node concept="1PxgMI" id="5WtSFRWuLMm" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                        <node concept="37vLTw" id="2BHiRxglsdQ" role="1m5AlR">
                          <ref role="3cqZAo" node="4RsV8qJGJoA" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5WtSFRWuLMp" role="3cqZAp">
                    <node concept="3clFbS" id="5WtSFRWuLMq" role="3clFbx">
                      <node concept="3cpWs6" id="5WtSFRWuLMK" role="3cqZAp">
                        <node concept="3clFbT" id="5WtSFRWuLMM" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5WtSFRWuLMG" role="3clFbw">
                      <node concept="10Nm6u" id="5WtSFRWuLMJ" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTzuh" role="3uHU7B">
                        <ref role="3cqZAo" node="5WtSFRWuLMi" resolve="jlCP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5WtSFRWuLNb" role="3cqZAp">
                    <node concept="3cpWsn" id="5WtSFRWuLNc" role="3cpWs9">
                      <property role="TrG5h" value="classpath" />
                      <node concept="3Tqbb2" id="5WtSFRWuLNd" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
                      </node>
                      <node concept="2OqwBi" id="5WtSFRWuLNe" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagT$ir" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WtSFRWuLMi" resolve="jlCP" />
                        </node>
                        <node concept="3TrEf2" id="5WtSFRWuLNg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5WtSFRWuLNj" role="3cqZAp">
                    <node concept="22lmx$" id="5WtSFRWuLO$" role="3clFbG">
                      <node concept="2OqwBi" id="5WtSFRWuLOQ" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTy2e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WtSFRWuLNc" resolve="classpath" />
                        </node>
                        <node concept="1mIQ4w" id="5WtSFRWuLOW" role="2OqNvi">
                          <node concept="chp4Y" id="5WtSFRWuLOY" role="cj9EA">
                            <ref role="cht4Q" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="5WtSFRWuLNV" role="3uHU7B">
                        <node concept="2OqwBi" id="5WtSFRWuLNz" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTsPT" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WtSFRWuLNc" resolve="classpath" />
                          </node>
                          <node concept="1mIQ4w" id="5WtSFRWuLNE" role="2OqNvi">
                            <node concept="chp4Y" id="5WtSFRWuLNG" role="cj9EA">
                              <ref role="cht4Q" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5WtSFRWuLOd" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTyXW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WtSFRWuLNc" resolve="classpath" />
                          </node>
                          <node concept="1mIQ4w" id="5WtSFRWuLOj" role="2OqNvi">
                            <node concept="chp4Y" id="5WtSFRWuLOl" role="cj9EA">
                              <ref role="cht4Q" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4RsV8qJGJoA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4RsV8qJGJoB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4RsV8qJGJnK" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJGJnL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJGJqR">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="13h7C2" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="13i0hz" id="4RsV8qJGJqY" role="13h7CS">
      <property role="TrG5h" value="getDependencyTarget" />
      <node concept="3Tm1VV" id="4RsV8qJGJqZ" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJGJr1" role="3clF47">
        <node concept="3clFbJ" id="4RsV8qJGJr2" role="3cqZAp">
          <node concept="3clFbS" id="4RsV8qJGJr3" role="3clFbx">
            <node concept="3cpWs6" id="4RsV8qJGJr4" role="3cqZAp">
              <node concept="10Nm6u" id="4RsV8qJGJr5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4RsV8qJGJr6" role="3clFbw">
            <node concept="2OqwBi" id="4RsV8qJGJr7" role="3uHU7w">
              <node concept="2OqwBi" id="4RsV8qJGJr8" role="2Oq$k0">
                <node concept="13iPFW" id="4RsV8qJGJr9" role="2Oq$k0" />
                <node concept="3TrEf2" id="4RsV8qJGJsn" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                </node>
              </node>
              <node concept="2Rxl7S" id="4RsV8qJGJrb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4RsV8qJGJrc" role="3uHU7B">
              <node concept="13iPFW" id="4RsV8qJGJrd" role="2Oq$k0" />
              <node concept="2Rxl7S" id="4RsV8qJGJre" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RsV8qJGJrf" role="3cqZAp" />
        <node concept="3clFbF" id="5WtSFRWuQWj" role="3cqZAp">
          <node concept="2YIFZM" id="5WtSFRWuQWl" role="3clFbG">
            <ref role="37wK5l" to="o3n2:5WtSFRWuQW2" resolve="requireJar" />
            <ref role="1Pybhc" to="o3n2:2eDSGe9c50Q" resolve="JavaExportUtil" />
            <node concept="37vLTw" id="2BHiRxgm9LJ" role="37wK5m">
              <ref role="3cqZAo" node="4RsV8qJGJso" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="5WtSFRWuQWB" role="37wK5m">
              <node concept="13iPFW" id="5WtSFRWuQWo" role="2Oq$k0" />
              <node concept="3TrEf2" id="5WtSFRWuQWH" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
              </node>
            </node>
            <node concept="13iPFW" id="5WtSFRWuQWZ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RsV8qJGJso" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="4RsV8qJGJsp" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="1LlUBW" id="4VmJU8hx2P7" role="3clF45">
        <node concept="3Tqbb2" id="5WtSFRWuQW7" role="1Lm7xW">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
        <node concept="10P_77" id="4VmJU8hx2Pa" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13hLZK" id="4RsV8qJGJqS" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJGJqT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJHgQU">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="13h7C2" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
    <node concept="13i0hz" id="57YmpYyL8H9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8Ha" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8Hb" role="3clF47">
        <node concept="3cpWs8" id="4VmJU8hx35N" role="3cqZAp">
          <node concept="3cpWsn" id="4VmJU8hx35O" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="2OqwBi" id="4VmJU8hx35P" role="33vP2m">
              <node concept="2OqwBi" id="4VmJU8hx35Q" role="2Oq$k0">
                <node concept="13iPFW" id="4VmJU8hx35R" role="2Oq$k0" />
                <node concept="3TrEf2" id="4VmJU8hx36w" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RsV8qJHgQC" resolve="extJar" />
                </node>
              </node>
              <node concept="2qgKlT" id="4VmJU8hx35T" role="2OqNvi">
                <ref role="37wK5l" node="4RsV8qJGJqY" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="2BHiRxghiDZ" role="37wK5m">
                  <ref role="3cqZAo" node="57YmpYyL8Hc" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4VmJU8hx35V" role="1tU5fm">
              <node concept="3Tqbb2" id="4VmJU8hx35W" role="1Lm7xW">
                <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
              <node concept="10P_77" id="4VmJU8hx35X" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VmJU8hx35Y" role="3cqZAp">
          <node concept="3clFbS" id="4VmJU8hx35Z" role="3clFbx">
            <node concept="3clFbJ" id="4VmJU8hx367" role="3cqZAp">
              <node concept="3clFbS" id="4VmJU8hx368" role="3clFbx">
                <node concept="3clFbF" id="4VmJU8hx369" role="3cqZAp">
                  <node concept="2OqwBi" id="4VmJU8hx36a" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghePL" role="2Oq$k0">
                      <ref role="3cqZAo" node="57YmpYyL8He" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="4VmJU8hx36c" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                      <node concept="1LFfDK" id="4VmJU8hx36d" role="37wK5m">
                        <node concept="3cmrfG" id="4VmJU8hx36e" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBCz" role="1LFl5Q">
                          <ref role="3cqZAo" node="4VmJU8hx35O" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="4VmJU8hx36g" role="3clFbw">
                <node concept="3cmrfG" id="4VmJU8hx36h" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBS2" role="1LFl5Q">
                  <ref role="3cqZAo" node="4VmJU8hx35O" resolve="artifact" />
                </node>
              </node>
              <node concept="9aQIb" id="4VmJU8hx36j" role="9aQIa">
                <node concept="3clFbS" id="4VmJU8hx36k" role="9aQI4">
                  <node concept="3clFbF" id="4VmJU8hx36l" role="3cqZAp">
                    <node concept="2OqwBi" id="4VmJU8hx36m" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmyVo" role="2Oq$k0">
                        <ref role="3cqZAo" node="57YmpYyL8He" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4VmJU8hx36o" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                        <node concept="1LFfDK" id="4VmJU8hx36p" role="37wK5m">
                          <node concept="3cmrfG" id="4VmJU8hx36q" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTA98" role="1LFl5Q">
                            <ref role="3cqZAo" node="4VmJU8hx35O" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4VmJU8hx36s" role="3clFbw">
            <node concept="10Nm6u" id="4VmJU8hx36t" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyL2" role="3uHU7B">
              <ref role="3cqZAo" node="4VmJU8hx35O" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8Hc" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8Hd" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8He" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8Hf" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8Hg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4RsV8qJHgQV" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJHgQW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJH_Bo">
    <property role="3GE5qa" value="SourceSet" />
    <ref role="13h7C2" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
    <node concept="13i0hz" id="4RsV8qJH_Br" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4RsV8qJH_Bs" role="1B3o_S" />
      <node concept="17QB3L" id="4RsV8qJH_Bv" role="3clF45" />
      <node concept="3clFbS" id="4RsV8qJH_Bu" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4RsV8qJH_Bp" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJH_Bq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJH_C4">
    <property role="3GE5qa" value="SourceSet.Folders" />
    <ref role="13h7C2" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    <node concept="13hLZK" id="4RsV8qJH_C5" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJH_C6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4RsV8qJH_C7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4RsV8qJH_Br" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="4RsV8qJH_C8" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJH_C9" role="3clF47">
        <node concept="3clFbF" id="4RsV8qJH_Cb" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJH_CL" role="3clFbG">
            <node concept="2OqwBi" id="4RsV8qJH_Cr" role="2Oq$k0">
              <node concept="13iPFW" id="4RsV8qJH_Cc" role="2Oq$k0" />
              <node concept="3TrEf2" id="4RsV8qJH_Cx" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
              </node>
            </node>
            <node concept="2qgKlT" id="4RsV8qJH_CR" role="2OqNvi">
              <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
              <node concept="10Nm6u" id="4RsV8qJH_CS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RsV8qJH_Ca" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJH_EA">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="13h7C2" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="13i0hz" id="4RsV8qJH_ED" role="13h7CS">
      <property role="TrG5h" value="getDependencyTarget" />
      <node concept="3Tm1VV" id="4RsV8qJH_EE" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJH_EF" role="3clF47">
        <node concept="3clFbJ" id="4RsV8qJH_EG" role="3cqZAp">
          <node concept="3clFbS" id="4RsV8qJH_EH" role="3clFbx">
            <node concept="3cpWs6" id="4RsV8qJH_EI" role="3cqZAp">
              <node concept="10Nm6u" id="4RsV8qJH_EJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4RsV8qJH_EK" role="3clFbw">
            <node concept="2OqwBi" id="4RsV8qJH_EL" role="3uHU7w">
              <node concept="2OqwBi" id="4RsV8qJH_EM" role="2Oq$k0">
                <node concept="13iPFW" id="4RsV8qJH_EN" role="2Oq$k0" />
                <node concept="3TrEf2" id="4RsV8qJH_FM" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RsV8qJH_D0" resolve="folder" />
                </node>
              </node>
              <node concept="2Rxl7S" id="4RsV8qJH_EP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4RsV8qJH_EQ" role="3uHU7B">
              <node concept="13iPFW" id="4RsV8qJH_ER" role="2Oq$k0" />
              <node concept="2Rxl7S" id="4RsV8qJH_ES" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RsV8qJH_ET" role="3cqZAp" />
        <node concept="3clFbF" id="5WtSFRWuR3E" role="3cqZAp">
          <node concept="2YIFZM" id="5WtSFRWuR4Y" role="3clFbG">
            <ref role="37wK5l" to="o3n2:5WtSFRWuR3H" resolve="requireJarFolder" />
            <ref role="1Pybhc" to="o3n2:2eDSGe9c50Q" resolve="JavaExportUtil" />
            <node concept="37vLTw" id="2BHiRxgm8Aa" role="37wK5m">
              <ref role="3cqZAo" node="4RsV8qJH_FI" resolve="artifacts" />
            </node>
            <node concept="2OqwBi" id="5WtSFRWuR5g" role="37wK5m">
              <node concept="13iPFW" id="5WtSFRWuR51" role="2Oq$k0" />
              <node concept="3TrEf2" id="5WtSFRWuR5l" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RsV8qJH_D0" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4RsV8qJH_FI" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="4RsV8qJH_FJ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4RsV8qJH_FK" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="4RsV8qJH_EB" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJH_EC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RsV8qJH_FW">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="13h7C2" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
    <node concept="13i0hz" id="57YmpYyL8HK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="57YmpYyL8HL" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8HM" role="3clF47">
        <node concept="3cpWs8" id="57YmpYyL8Im" role="3cqZAp">
          <node concept="3cpWsn" id="57YmpYyL8In" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="57YmpYyL8Io" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
            </node>
            <node concept="2OqwBi" id="57YmpYyL8Ip" role="33vP2m">
              <node concept="2OqwBi" id="57YmpYyL8Iq" role="2Oq$k0">
                <node concept="13iPFW" id="57YmpYyL8Ir" role="2Oq$k0" />
                <node concept="3TrEf2" id="57YmpYyL8Is" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RsV8qJH_FU" resolve="extFolder" />
                </node>
              </node>
              <node concept="2qgKlT" id="57YmpYyL8It" role="2OqNvi">
                <ref role="37wK5l" node="4RsV8qJH_ED" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="2BHiRxgmkm7" role="37wK5m">
                  <ref role="3cqZAo" node="57YmpYyL8HN" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57YmpYyL8Iv" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="57YmpYyL8Iw" role="3clFbx">
            <node concept="3clFbF" id="57YmpYyL8IG" role="3cqZAp">
              <node concept="2OqwBi" id="57YmpYyL8J2" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmzud" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8HP" resolve="builder" />
                </node>
                <node concept="liA8E" id="57YmpYyL8J7" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                  <node concept="37vLTw" id="3GM_nagTsxe" role="37wK5m">
                    <ref role="3cqZAo" node="57YmpYyL8In" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="57YmpYyL8I_" role="3clFbw">
            <node concept="10Nm6u" id="57YmpYyL8IA" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$KD" role="3uHU7B">
              <ref role="3cqZAo" node="57YmpYyL8In" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8HN" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8HO" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8HP" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8HQ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8HR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4RsV8qJH_FX" role="13h7CW">
      <node concept="3clFbS" id="4RsV8qJH_FY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5WtSFRWuOL9">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="13h7C2" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
    <node concept="13hLZK" id="5WtSFRWuOLa" role="13h7CW">
      <node concept="3clFbS" id="5WtSFRWuOLb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7XQqoCTjpIm">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
    <node concept="13i0hz" id="7XQqoCTjpIp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="7XQqoCTjpIq" role="1B3o_S" />
      <node concept="3clFbS" id="7XQqoCTjpIr" role="3clF47">
        <node concept="3clFbJ" id="7XQqoCTjpIs" role="3cqZAp">
          <node concept="3clFbS" id="7XQqoCTjpIt" role="3clFbx">
            <node concept="3cpWs8" id="7XQqoCTjpIu" role="3cqZAp">
              <node concept="3cpWsn" id="7XQqoCTjpIv" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="7XQqoCTjpIw" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                </node>
                <node concept="2OqwBi" id="7XQqoCTjpIx" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghcdy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XQqoCTjpJu" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7XQqoCTjpIz" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                    <node concept="13iPFW" id="7XQqoCTjpI$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XQqoCTjpI_" role="3cqZAp">
              <node concept="3cpWsn" id="7XQqoCTjpIA" role="3cpWs9">
                <property role="TrG5h" value="parentLocation" />
                <node concept="17QB3L" id="7XQqoCTjpIB" role="1tU5fm" />
                <node concept="2OqwBi" id="7XQqoCTjpIC" role="33vP2m">
                  <node concept="2OqwBi" id="7XQqoCTjpID" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmyli" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XQqoCTjpJu" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="7XQqoCTjpIF" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XQqoCTjpIG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTzKT" role="37wK5m">
                      <ref role="3cqZAo" node="7XQqoCTjpIv" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XQqoCTjpII" role="3cqZAp">
              <node concept="3cpWsn" id="7XQqoCTjpIJ" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3Tqbb2" id="7XQqoCTjpIK" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                </node>
                <node concept="2OqwBi" id="7XQqoCTjpIL" role="33vP2m">
                  <node concept="1PxgMI" id="7XQqoCTjpIM" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                    <node concept="2OqwBi" id="7XQqoCTjpIN" role="1m5AlR">
                      <node concept="13iPFW" id="7XQqoCTjpIO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7XQqoCTjpIP" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7XQqoCTjpIQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7XQqoCTjpIR" role="3cqZAp">
              <node concept="3clFbS" id="7XQqoCTjpIS" role="3clFbx">
                <node concept="3cpWs8" id="7XQqoCTjpIT" role="3cqZAp">
                  <node concept="3cpWsn" id="7XQqoCTjpIU" role="3cpWs9">
                    <property role="TrG5h" value="lastSegment" />
                    <node concept="17QB3L" id="7XQqoCTjpIV" role="1tU5fm" />
                    <node concept="2OqwBi" id="7XQqoCTjpIW" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTvOI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XQqoCTjpIJ" resolve="path" />
                      </node>
                      <node concept="2qgKlT" id="7XQqoCTjpIY" role="2OqNvi">
                        <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
                        <node concept="2OqwBi" id="7UAfeVQUcc$" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmDzq" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XQqoCTjpJu" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="7UAfeVQUccA" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7XQqoCTjpJ0" role="3cqZAp">
                  <node concept="3clFbS" id="7XQqoCTjpJ1" role="3clFbx">
                    <node concept="3cpWs8" id="7XQqoCTjpJ2" role="3cqZAp">
                      <node concept="3cpWsn" id="7XQqoCTjpJ3" role="3cpWs9">
                        <property role="TrG5h" value="fileLocation" />
                        <node concept="17QB3L" id="7XQqoCTjpJ4" role="1tU5fm" />
                        <node concept="3cpWs3" id="7XQqoCTjpJ5" role="33vP2m">
                          <node concept="3cpWs3" id="7XQqoCTjpJ6" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTwbR" role="3uHU7B">
                              <ref role="3cqZAo" node="7XQqoCTjpIA" resolve="parentLocation" />
                            </node>
                            <node concept="Xl_RD" id="7XQqoCTjpJ8" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu34" role="3uHU7w">
                            <ref role="3cqZAo" node="7XQqoCTjpIU" resolve="lastSegment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7XQqoCTjpJa" role="3cqZAp">
                      <node concept="2OqwBi" id="7XQqoCTjpJb" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxghc6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XQqoCTjpJu" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="7XQqoCTjpJf" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
                          <node concept="13iPFW" id="7XQqoCTjpJg" role="37wK5m" />
                          <node concept="37vLTw" id="3GM_nagT$Ct" role="37wK5m">
                            <ref role="3cqZAo" node="7XQqoCTjpJ3" resolve="fileLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7XQqoCTjpJi" role="3clFbw">
                    <node concept="10Nm6u" id="7XQqoCTjpJj" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTwRz" role="3uHU7B">
                      <ref role="3cqZAo" node="7XQqoCTjpIU" resolve="lastSegment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7XQqoCTjpJl" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr2N" role="3uHU7B">
                  <ref role="3cqZAo" node="7XQqoCTjpIJ" resolve="path" />
                </node>
                <node concept="10Nm6u" id="7XQqoCTjpJn" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XQqoCTjpJo" role="3clFbw">
            <node concept="2OqwBi" id="7XQqoCTjpJp" role="2Oq$k0">
              <node concept="13iPFW" id="7XQqoCTjpJq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7XQqoCTjpJr" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XQqoCTjpJs" role="2OqNvi">
              <node concept="chp4Y" id="7XQqoCTjpJt" role="cj9EA">
                <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XQqoCTjpJu" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7XQqoCTjpJv" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edy" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xx9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7XQqoCTjpJw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XQqoCTjpJx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPZ2" resolve="isFile" />
      <node concept="3Tm1VV" id="7XQqoCTjpJy" role="1B3o_S" />
      <node concept="3clFbS" id="7XQqoCTjpJz" role="3clF47">
        <node concept="3clFbF" id="7XQqoCTjpJ$" role="3cqZAp">
          <node concept="2OqwBi" id="7XQqoCTjpJ_" role="3clFbG">
            <node concept="2OqwBi" id="7XQqoCTjpJA" role="2Oq$k0">
              <node concept="13iPFW" id="7XQqoCTjpJB" role="2Oq$k0" />
              <node concept="3TrEf2" id="7XQqoCTjpJC" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XQqoCTjpJD" role="2OqNvi">
              <node concept="chp4Y" id="7XQqoCTjpJE" role="cj9EA">
                <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7XQqoCTjpJF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XQqoCTjpJG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="7XQqoCTjpJH" role="1B3o_S" />
      <node concept="3clFbS" id="7XQqoCTjpJI" role="3clF47">
        <node concept="3clFbJ" id="7XQqoCTjpJJ" role="3cqZAp">
          <node concept="3clFbS" id="7XQqoCTjpJK" role="3clFbx">
            <node concept="3cpWs8" id="7XQqoCTjpJL" role="3cqZAp">
              <node concept="3cpWsn" id="7XQqoCTjpJM" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3Tqbb2" id="7XQqoCTjpJN" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                </node>
                <node concept="2OqwBi" id="7XQqoCTjpJO" role="33vP2m">
                  <node concept="1PxgMI" id="7XQqoCTjpJP" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                    <node concept="2OqwBi" id="7XQqoCTjpJQ" role="1m5AlR">
                      <node concept="13iPFW" id="7XQqoCTjpJR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7XQqoCTjpJS" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7XQqoCTjpJT" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7XQqoCTjpJU" role="3cqZAp">
              <node concept="3clFbS" id="7XQqoCTjpJV" role="3clFbx">
                <node concept="3cpWs8" id="7XQqoCTjpJW" role="3cqZAp">
                  <node concept="3cpWsn" id="7XQqoCTjpJX" role="3cpWs9">
                    <property role="TrG5h" value="lastSegment" />
                    <node concept="17QB3L" id="7XQqoCTjpJY" role="1tU5fm" />
                    <node concept="2OqwBi" id="7XQqoCTjpJZ" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_lz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XQqoCTjpJM" resolve="path" />
                      </node>
                      <node concept="2qgKlT" id="7XQqoCTjpK1" role="2OqNvi">
                        <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
                        <node concept="10Nm6u" id="7XQqoCTjpK2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7XQqoCTjpK3" role="3cqZAp">
                  <node concept="3clFbS" id="7XQqoCTjpK4" role="3clFbx">
                    <node concept="3clFbJ" id="7XQqoCTjpK5" role="3cqZAp">
                      <node concept="2OqwBi" id="7XQqoCTjpK6" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgmF0r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XQqoCTjpKC" resolve="parent" />
                        </node>
                        <node concept="1mIQ4w" id="7XQqoCTjpK8" role="2OqNvi">
                          <node concept="chp4Y" id="7XQqoCTjpK9" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7XQqoCTjpKa" role="3clFbx">
                        <node concept="3clFbF" id="7XQqoCTjpKb" role="3cqZAp">
                          <node concept="2OqwBi" id="7XQqoCTjpKc" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmjyX" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XQqoCTjpKE" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="7XQqoCTjpKe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="7XQqoCTjpKf" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7XQqoCTjpKg" role="3cqZAp">
                      <node concept="2OqwBi" id="7XQqoCTjpKh" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm_x1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XQqoCTjpKE" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="7XQqoCTjpKj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTvto" role="37wK5m">
                            <ref role="3cqZAo" node="7XQqoCTjpJX" resolve="lastSegment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7XQqoCTjpKl" role="3clFbw">
                    <node concept="10Nm6u" id="7XQqoCTjpKm" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTAGC" role="3uHU7B">
                      <ref role="3cqZAo" node="7XQqoCTjpJX" resolve="lastSegment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7XQqoCTjpKo" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_8F" role="3uHU7B">
                  <ref role="3cqZAo" node="7XQqoCTjpJM" resolve="path" />
                </node>
                <node concept="10Nm6u" id="7XQqoCTjpKq" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="7XQqoCTjpKr" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7XQqoCTjpKs" role="3clFbw">
            <node concept="2OqwBi" id="7XQqoCTjpKt" role="2Oq$k0">
              <node concept="13iPFW" id="7XQqoCTjpKu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7XQqoCTjpKv" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XQqoCTjpKw" role="2OqNvi">
              <node concept="chp4Y" id="7XQqoCTjpKx" role="cj9EA">
                <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XQqoCTjpKy" role="3cqZAp">
          <node concept="2OqwBi" id="7XQqoCTjpKz" role="3clFbG">
            <node concept="13iAh5" id="7XQqoCTjpK$" role="2Oq$k0" />
            <node concept="2qgKlT" id="7XQqoCTjpK_" role="2OqNvi">
              <ref role="37wK5l" node="1bWeed$ownT" resolve="appendName" />
              <node concept="37vLTw" id="2BHiRxgld$3" role="37wK5m">
                <ref role="3cqZAo" node="7XQqoCTjpKC" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqDc" role="37wK5m">
                <ref role="3cqZAo" node="7XQqoCTjpKE" resolve="sb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XQqoCTjpKC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7XQqoCTjpKD" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7XQqoCTjpKE" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="7XQqoCTjpKF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="7XQqoCTjpKG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XQqoCTjpKH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="7XQqoCTjpKI" role="1B3o_S" />
      <node concept="3clFbS" id="7XQqoCTjpKJ" role="3clF47">
        <node concept="3clFbJ" id="7XQqoCTjpKK" role="3cqZAp">
          <node concept="3clFbS" id="7XQqoCTjpKL" role="3clFbx">
            <node concept="3cpWs8" id="7XQqoCTjpKM" role="3cqZAp">
              <node concept="3cpWsn" id="7XQqoCTjpKN" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7XQqoCTjpKO" role="1tU5fm" />
                <node concept="10QFUN" id="7XQqoCTjpKP" role="33vP2m">
                  <node concept="3Tqbb2" id="7XQqoCTjpKQ" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgm$VQ" role="10QFUP">
                    <ref role="3cqZAo" node="7XQqoCTjpLE" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7XQqoCTjpKS" role="3cqZAp">
              <node concept="3clFbS" id="7XQqoCTjpKT" role="3clFbx">
                <node concept="3cpWs8" id="7XQqoCTjpKU" role="3cqZAp">
                  <node concept="3cpWsn" id="7XQqoCTjpKV" role="3cpWs9">
                    <property role="TrG5h" value="required" />
                    <node concept="3Tqbb2" id="7XQqoCTjpKW" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                    </node>
                    <node concept="1PxgMI" id="7XQqoCTjpKX" role="33vP2m">
                      <ref role="1m5ApE" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                      <node concept="37vLTw" id="3GM_nagT$7M" role="1m5AlR">
                        <ref role="3cqZAo" node="7XQqoCTjpKN" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7XQqoCTjpKZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7XQqoCTjpL0" role="3cpWs9">
                    <property role="TrG5h" value="relativePath" />
                    <node concept="17QB3L" id="7XQqoCTjpL1" role="1tU5fm" />
                    <node concept="2OqwBi" id="7XQqoCTjpL2" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTz3V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XQqoCTjpKV" resolve="required" />
                      </node>
                      <node concept="2qgKlT" id="7XQqoCTjpL4" role="2OqNvi">
                        <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7XQqoCTjpL5" role="3cqZAp" />
                <node concept="3clFbJ" id="7XQqoCTjpL6" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="7XQqoCTjpL7" role="3clFbx">
                    <node concept="3cpWs6" id="7XQqoCTjpL8" role="3cqZAp">
                      <node concept="17R0WA" id="7XQqoCTjpL9" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTx4d" role="3uHU7B">
                          <ref role="3cqZAo" node="7XQqoCTjpL0" resolve="relativePath" />
                        </node>
                        <node concept="2OqwBi" id="7XQqoCTjpLb" role="3uHU7w">
                          <node concept="2OqwBi" id="7XQqoCTjpLc" role="2Oq$k0">
                            <node concept="1PxgMI" id="7XQqoCTjpLd" role="2Oq$k0">
                              <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                              <node concept="2OqwBi" id="7XQqoCTjpLe" role="1m5AlR">
                                <node concept="13iPFW" id="7XQqoCTjpLf" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7XQqoCTjpLg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7XQqoCTjpLh" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7XQqoCTjpLi" role="2OqNvi">
                            <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XQqoCTjpLj" role="3clFbw">
                    <node concept="2OqwBi" id="7XQqoCTjpLk" role="2Oq$k0">
                      <node concept="13iPFW" id="7XQqoCTjpLl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7XQqoCTjpLm" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7XQqoCTjpLn" role="2OqNvi">
                      <node concept="chp4Y" id="7XQqoCTjpLo" role="cj9EA">
                        <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7XQqoCTjpLp" role="3clFbw">
                <node concept="3clFbC" id="7XQqoCTjpLq" role="3uHU7w">
                  <node concept="2OqwBi" id="7XQqoCTjpLr" role="3uHU7w">
                    <node concept="13iPFW" id="7XQqoCTjpLs" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7XQqoCTjpLt" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7XQqoCTjpLu" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTxo_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XQqoCTjpKN" resolve="node" />
                    </node>
                    <node concept="2Rxl7S" id="7XQqoCTjpLw" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7XQqoCTjpLx" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTA3J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XQqoCTjpKN" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="7XQqoCTjpLz" role="2OqNvi">
                    <node concept="chp4Y" id="7XQqoCTjpL$" role="cj9EA">
                      <ref role="cht4Q" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7XQqoCTjpL_" role="3clFbw">
            <node concept="3uibUv" id="7XQqoCTjpLA" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7ba" role="2ZW6bz">
              <ref role="3cqZAo" node="7XQqoCTjpLE" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zkpphtG4_e" role="3cqZAp">
          <node concept="3clFbS" id="7zkpphtG4_f" role="3clFbx">
            <node concept="3cpWs8" id="7zkpphtG4_g" role="3cqZAp">
              <node concept="3cpWsn" id="7zkpphtG4_h" role="3cpWs9">
                <property role="TrG5h" value="art" />
                <node concept="3uibUv" id="7zkpphtG4_i" role="1tU5fm">
                  <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
                </node>
                <node concept="10QFUN" id="7zkpphtG4_j" role="33vP2m">
                  <node concept="3uibUv" id="7zkpphtG4_k" role="10QFUM">
                    <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm5Nu" role="10QFUP">
                    <ref role="3cqZAo" node="7XQqoCTjpLE" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zkpphtG4DA" role="3cqZAp">
              <node concept="3clFbS" id="7zkpphtG4DB" role="3clFbx">
                <node concept="3cpWs6" id="7zkpphtG4DG" role="3cqZAp">
                  <node concept="3clFbT" id="7zkpphtG4DJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6tOCIA6wIyu" role="3clFbw">
                <node concept="2OqwBi" id="6tOCIA6wIyv" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTzPJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zkpphtG4_h" resolve="art" />
                  </node>
                  <node concept="liA8E" id="6tOCIA6wIyx" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:2uL$SAGRp7q" resolve="getRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6tOCIA6wIyy" role="3uHU7w">
                  <node concept="13iPFW" id="6tOCIA6wIyz" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6tOCIA6wIy$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zkpphtG4D_" role="3cqZAp" />
            <node concept="3clFbJ" id="7zkpphtG4C0" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="7zkpphtG4C1" role="3clFbx">
                <node concept="3cpWs6" id="7zkpphtG4Dp" role="3cqZAp">
                  <node concept="17R0WA" id="7zkpphtG4Dq" role="3cqZAk">
                    <node concept="2OqwBi" id="7zkpphtG4Ds" role="3uHU7w">
                      <node concept="2OqwBi" id="7zkpphtG4Dt" role="2Oq$k0">
                        <node concept="1PxgMI" id="7zkpphtG4Du" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                          <node concept="2OqwBi" id="7zkpphtG4Dv" role="1m5AlR">
                            <node concept="13iPFW" id="7zkpphtG4Dw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7zkpphtG4Dx" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7zkpphtG4Dy" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7zkpphtG4Dz" role="2OqNvi">
                        <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zkpphtG6gC" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_Zs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zkpphtG4_h" resolve="art" />
                      </node>
                      <node concept="liA8E" id="7zkpphtG6gH" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:2uL$SAGRp7u" resolve="getSourcePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7zkpphtG4Dh" role="3clFbw">
                <node concept="2OqwBi" id="7zkpphtG4CO" role="3uHU7B">
                  <node concept="2OqwBi" id="7zkpphtG4Cp" role="2Oq$k0">
                    <node concept="13iPFW" id="7zkpphtG4C4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7zkpphtG4Cu" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7zkpphtG4CU" role="2OqNvi">
                    <node concept="chp4Y" id="7zkpphtG4CW" role="cj9EA">
                      <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7zkpphtG4Dl" role="3uHU7w">
                  <node concept="2OqwBi" id="7zkpphtG4Dm" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagT_ZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zkpphtG4_h" resolve="art" />
                    </node>
                    <node concept="liA8E" id="7zkpphtG4Do" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:2uL$SAGRp7C" resolve="isFolder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7zkpphtG4_I" role="3clFbw">
            <node concept="3uibUv" id="7zkpphtG4_J" role="2ZW6by">
              <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmLpk" role="2ZW6bz">
              <ref role="3cqZAo" node="7XQqoCTjpLE" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XQqoCTjpLC" role="3cqZAp">
          <node concept="3clFbT" id="7XQqoCTjpLD" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XQqoCTjpLE" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7XQqoCTjpLF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="7XQqoCTjpLG" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7XQqoCTjpIn" role="13h7CW">
      <node concept="3clFbS" id="7XQqoCTjpIo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7XQqoCTkVIP">
    <property role="3GE5qa" value="Names" />
    <ref role="13h7C2" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
    <node concept="13hLZK" id="7XQqoCTkVIQ" role="13h7CW">
      <node concept="3clFbS" id="7XQqoCTkVIR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XQqoCTkVIS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7XQqoCTkVIT" role="1B3o_S" />
      <node concept="10P_77" id="7XQqoCTkVIW" role="3clF45" />
      <node concept="3clFbS" id="7XQqoCTkVIV" role="3clF47" />
      <node concept="37vLTG" id="7XQqoCTkVIX" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="7XQqoCTkVIY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HVSRHdVWKY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5HVSRHdVWL0" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5hFYqIiXWl$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getColorForTextPart" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5hFYqIiXWl_" role="1B3o_S" />
      <node concept="3uibUv" id="5hFYqIiY1l9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="5hFYqIiXWlB" role="3clF47">
        <node concept="3clFbF" id="5hFYqIiY9_C" role="3cqZAp">
          <node concept="10Nm6u" id="5hFYqIiY9_D" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5hFYqIiXWlE" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5hFYqIiXWlF" role="1tU5fm" />
        <node concept="2AHcQZ" id="5hFYqIiYDdq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5hFYqIiY9_E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6CY5wCYZQEr">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:6CY5wCYZQEk" resolve="BuildLayout_EchoXml" />
    <node concept="13hLZK" id="6CY5wCYZQEs" role="13h7CW">
      <node concept="3clFbS" id="6CY5wCYZQEt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6CY5wCYZQEv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7XQqoCTkVIS" resolve="isValidPart" />
      <node concept="3Tm1VV" id="6CY5wCYZQEw" role="1B3o_S" />
      <node concept="3clFbS" id="6CY5wCYZQEx" role="3clF47">
        <node concept="3clFbF" id="6CY5wCYZQEB" role="3cqZAp">
          <node concept="3fqX7Q" id="6CY5wCYZQEC" role="3clFbG">
            <node concept="1eOMI4" id="3$myXoLqlie" role="3fr31v">
              <node concept="22lmx$" id="6CY5wCYZQED" role="1eOMHV">
                <node concept="2OqwBi" id="6CY5wCYZQEE" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxghfGv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CY5wCYZQEy" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="6CY5wCYZQEG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="6CY5wCYZQEH" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6CY5wCYZQEI" role="3uHU7B">
                  <node concept="2OqwBi" id="6CY5wCYZQEJ" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglwuv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CY5wCYZQEy" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="6CY5wCYZQEL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="6CY5wCYZQEM" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6CY5wCYZQEN" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxghiyz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CY5wCYZQEy" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="6CY5wCYZQEP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="6CY5wCYZQEQ" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CY5wCYZQEy" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="6CY5wCYZQEz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HVSRHdVWL5" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5HVSRHdVWL6" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6CY5wCYZQE$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="41K1b4v58vm" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="37vLTG" id="41K1b4v58w4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="41K1b4v58w5" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41K1b4v58vn" role="1B3o_S" />
      <node concept="17QB3L" id="41K1b4v58vq" role="3clF45" />
      <node concept="3clFbS" id="41K1b4v58vp" role="3clF47">
        <node concept="3clFbJ" id="41K1b4v58vr" role="3cqZAp">
          <node concept="3clFbS" id="41K1b4v58vs" role="3clFbx">
            <node concept="3cpWs8" id="41K1b4v58vt" role="3cqZAp">
              <node concept="3cpWsn" id="41K1b4v58vu" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="41K1b4v58vv" role="1tU5fm" />
                <node concept="2OqwBi" id="41K1b4v58vw" role="33vP2m">
                  <node concept="1PxgMI" id="41K1b4v58vx" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="41K1b4v58vy" role="1m5AlR">
                      <node concept="13iPFW" id="41K1b4v58vz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="41K1b4v58v$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="41K1b4v58v_" role="2OqNvi">
                    <ref role="37wK5l" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="2BHiRxgmaeT" role="37wK5m">
                      <ref role="3cqZAo" node="41K1b4v58w4" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="41K1b4v58vB" role="3cqZAp">
              <node concept="3cpWs3" id="41K1b4v58vC" role="3cqZAk">
                <node concept="2OqwBi" id="41K1b4v58vD" role="3uHU7w">
                  <node concept="2OqwBi" id="41K1b4v58vE" role="2Oq$k0">
                    <node concept="13iPFW" id="41K1b4v58vF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="41K1b4v58w9" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6CY5wCYZQEm" resolve="fileName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="41K1b4v58vH" role="2OqNvi">
                    <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                    <node concept="2OqwBi" id="41K1b4v58vI" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmNBE" role="2Oq$k0">
                        <ref role="3cqZAo" node="41K1b4v58w4" resolve="context" />
                      </node>
                      <node concept="liA8E" id="41K1b4v58vK" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                        <node concept="13iPFW" id="41K1b4v58vL" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="41K1b4v58vM" role="3uHU7B">
                  <node concept="Xl_RD" id="41K1b4v58vN" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTurX" role="3uHU7B">
                    <ref role="3cqZAo" node="41K1b4v58vu" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="41K1b4v58vP" role="3clFbw">
            <node concept="2OqwBi" id="41K1b4v58vQ" role="3uHU7w">
              <node concept="2OqwBi" id="41K1b4v58vR" role="2Oq$k0">
                <node concept="13iPFW" id="41K1b4v58vS" role="2Oq$k0" />
                <node concept="1mfA1w" id="41K1b4v58vT" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="41K1b4v58vU" role="2OqNvi">
                <node concept="chp4Y" id="41K1b4v58vV" role="cj9EA">
                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41K1b4v58vW" role="3uHU7B">
              <node concept="2OqwBi" id="41K1b4v58vX" role="2Oq$k0">
                <node concept="13iPFW" id="41K1b4v58vY" role="2Oq$k0" />
                <node concept="1mfA1w" id="41K1b4v58vZ" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="41K1b4v58w0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41K1b4v58w1" role="3cqZAp">
          <node concept="10Nm6u" id="41K1b4v58w2" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bgY2XVZG1S">
    <property role="3GE5qa" value="Layout.File.Properties" />
    <ref role="13h7C2" to="3ior:bgY2XVZqhE" resolve="BuildLayout_EchoProperties" />
    <node concept="13i0hz" id="bgY2XVZG23" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7XQqoCTkVIS" resolve="isValidPart" />
      <node concept="3Tm1VV" id="bgY2XVZG24" role="1B3o_S" />
      <node concept="3clFbS" id="bgY2XVZG25" role="3clF47">
        <node concept="3clFbF" id="bgY2XVZG26" role="3cqZAp">
          <node concept="3fqX7Q" id="bgY2XVZG27" role="3clFbG">
            <node concept="1eOMI4" id="3$myXoLqjWK" role="3fr31v">
              <node concept="22lmx$" id="bgY2XVZG28" role="1eOMHV">
                <node concept="2OqwBi" id="bgY2XVZG29" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmOdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="bgY2XVZG2m" resolve="propertyValue" />
                  </node>
                  <node concept="liA8E" id="bgY2XVZG2b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="bgY2XVZG2c" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="bgY2XVZG2d" role="3uHU7B">
                  <node concept="2OqwBi" id="bgY2XVZG2e" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxghgsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="bgY2XVZG2m" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="bgY2XVZG2g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="bgY2XVZG2h" role="37wK5m">
                        <property role="Xl_RC" value="$" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bgY2XVZG2i" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm_zD" role="2Oq$k0">
                      <ref role="3cqZAo" node="bgY2XVZG2m" resolve="propertyValue" />
                    </node>
                    <node concept="liA8E" id="bgY2XVZG2k" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="bgY2XVZG2l" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bgY2XVZG2m" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="bgY2XVZG2n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HVSRHdVWL2" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5HVSRHdVWL4" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="bgY2XVZG2o" role="3clF45" />
    </node>
    <node concept="13i0hz" id="bgY2XVZG2p" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="37vLTG" id="bgY2XVZG2q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="bgY2XVZG2r" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bgY2XVZG2s" role="1B3o_S" />
      <node concept="17QB3L" id="bgY2XVZG2t" role="3clF45" />
      <node concept="3clFbS" id="bgY2XVZG2u" role="3clF47">
        <node concept="3clFbJ" id="bgY2XVZG2v" role="3cqZAp">
          <node concept="3clFbS" id="bgY2XVZG2w" role="3clFbx">
            <node concept="3cpWs8" id="bgY2XVZG2x" role="3cqZAp">
              <node concept="3cpWsn" id="bgY2XVZG2y" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="bgY2XVZG2z" role="1tU5fm" />
                <node concept="2OqwBi" id="bgY2XVZG2$" role="33vP2m">
                  <node concept="1PxgMI" id="bgY2XVZG2_" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                    <node concept="2OqwBi" id="bgY2XVZG2A" role="1m5AlR">
                      <node concept="13iPFW" id="bgY2XVZG2B" role="2Oq$k0" />
                      <node concept="1mfA1w" id="bgY2XVZG2C" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="bgY2XVZG2D" role="2OqNvi">
                    <ref role="37wK5l" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="2BHiRxglmI3" role="37wK5m">
                      <ref role="3cqZAo" node="bgY2XVZG2q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bgY2XVZG2F" role="3cqZAp">
              <node concept="3cpWs3" id="bgY2XVZG2G" role="3cqZAk">
                <node concept="2OqwBi" id="bgY2XVZG2H" role="3uHU7w">
                  <node concept="2OqwBi" id="bgY2XVZG2I" role="2Oq$k0">
                    <node concept="13iPFW" id="bgY2XVZG2J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="bgY2XVZG38" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:bgY2XVZqhG" resolve="fileName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="bgY2XVZG2L" role="2OqNvi">
                    <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                    <node concept="2OqwBi" id="bgY2XVZG2M" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgkWla" role="2Oq$k0">
                        <ref role="3cqZAo" node="bgY2XVZG2q" resolve="context" />
                      </node>
                      <node concept="liA8E" id="bgY2XVZG2O" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                        <node concept="13iPFW" id="bgY2XVZG2P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="bgY2XVZG2Q" role="3uHU7B">
                  <node concept="Xl_RD" id="bgY2XVZG2R" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz1a" role="3uHU7B">
                    <ref role="3cqZAo" node="bgY2XVZG2y" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bgY2XVZG2T" role="3clFbw">
            <node concept="2OqwBi" id="bgY2XVZG2U" role="3uHU7w">
              <node concept="2OqwBi" id="bgY2XVZG2V" role="2Oq$k0">
                <node concept="13iPFW" id="bgY2XVZG2W" role="2Oq$k0" />
                <node concept="1mfA1w" id="bgY2XVZG2X" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="bgY2XVZG2Y" role="2OqNvi">
                <node concept="chp4Y" id="bgY2XVZG2Z" role="cj9EA">
                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bgY2XVZG30" role="3uHU7B">
              <node concept="2OqwBi" id="bgY2XVZG31" role="2Oq$k0">
                <node concept="13iPFW" id="bgY2XVZG32" role="2Oq$k0" />
                <node concept="1mfA1w" id="bgY2XVZG33" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="bgY2XVZG34" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bgY2XVZG35" role="3cqZAp">
          <node concept="10Nm6u" id="bgY2XVZG36" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bgY2XVZG1T" role="13h7CW">
      <node concept="3clFbS" id="bgY2XVZG1U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7s9W5cEl730">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
    <node concept="13i0hz" id="7s9W5cEl733" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="7s9W5cEl734" role="1B3o_S" />
      <node concept="3clFbS" id="7s9W5cEl735" role="3clF47">
        <node concept="3cpWs8" id="7s9W5cEl736" role="3cqZAp">
          <node concept="3cpWsn" id="7s9W5cEl737" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7s9W5cEl738" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="7s9W5cEl739" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6ba" role="2Oq$k0">
                <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
              </node>
              <node concept="liA8E" id="7s9W5cEl73b" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="7s9W5cEl73c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s9W5cEl73d" role="3cqZAp">
          <node concept="3cpWsn" id="7s9W5cEl73e" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7s9W5cEl73f" role="1tU5fm" />
            <node concept="2OqwBi" id="7s9W5cEl73g" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg2a" role="2Oq$k0">
                <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
              </node>
              <node concept="liA8E" id="7s9W5cEl73k" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="37vLTw" id="3GM_nagTxcI" role="37wK5m">
                  <ref role="3cqZAo" node="7s9W5cEl737" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s9W5cEl73m" role="3cqZAp">
          <node concept="3cpWsn" id="7s9W5cEl73n" role="3cpWs9">
            <property role="TrG5h" value="tarLocation" />
            <node concept="17QB3L" id="7s9W5cEl73o" role="1tU5fm" />
            <node concept="3cpWs3" id="7s9W5cEl73p" role="33vP2m">
              <node concept="3cpWs3" id="7s9W5cEl73q" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTr1a" role="3uHU7B">
                  <ref role="3cqZAo" node="7s9W5cEl73e" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="7s9W5cEl73s" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="7s9W5cEl73t" role="3uHU7w">
                <node concept="2OqwBi" id="7s9W5cEl73u" role="2Oq$k0">
                  <node concept="13iPFW" id="7s9W5cEl73v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7s9W5cEl73w" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7s9W5cEl73x" role="2OqNvi">
                  <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                  <node concept="2OqwBi" id="7s9W5cEl73y" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgheHj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="7s9W5cEl73$" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s9W5cEl73_" role="3cqZAp">
          <node concept="2OqwBi" id="7s9W5cEl73A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllnD" role="2Oq$k0">
              <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
            </node>
            <node concept="liA8E" id="7s9W5cEl73E" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="7s9W5cEl73F" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTt3s" role="37wK5m">
                <ref role="3cqZAo" node="7s9W5cEl73n" resolve="tarLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7s9W5cEl73H" role="3cqZAp" />
        <node concept="3clFbJ" id="7s9W5cEl744" role="3cqZAp">
          <node concept="3clFbS" id="7s9W5cEl745" role="3clFbx">
            <node concept="3cpWs8" id="7s9W5cEl746" role="3cqZAp">
              <node concept="3cpWsn" id="7s9W5cEl747" role="3cpWs9">
                <property role="TrG5h" value="tempPath" />
                <node concept="17QB3L" id="7s9W5cEl748" role="1tU5fm" />
                <node concept="2OqwBi" id="7s9W5cEl749" role="33vP2m">
                  <node concept="2OqwBi" id="7s9W5cEl74a" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm9fN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="7s9W5cEl74c" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:41__iZjlKUB" resolve="getPathProvider" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7s9W5cEl74d" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:41__iZjlqeg" resolve="createTempPath" />
                    <node concept="2OqwBi" id="7s9W5cEl74e" role="37wK5m">
                      <node concept="13iPFW" id="7s9W5cEl74f" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7s9W5cEl74g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7s9W5cEl74h" role="37wK5m">
                      <property role="Xl_RC" value="deps" />
                    </node>
                    <node concept="2OqwBi" id="7s9W5cEl74i" role="37wK5m">
                      <node concept="2OqwBi" id="7s9W5cEl74j" role="2Oq$k0">
                        <node concept="13iPFW" id="7s9W5cEl74k" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7s9W5cEl74l" role="2OqNvi">
                          <node concept="1xMEDy" id="7s9W5cEl74m" role="1xVPHs">
                            <node concept="chp4Y" id="7s9W5cEl74n" role="ri$Ld">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7s9W5cEl74o" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s9W5cEl74p" role="3cqZAp">
              <node concept="2OqwBi" id="7s9W5cEl74q" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7Zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
                </node>
                <node concept="liA8E" id="7s9W5cEl74s" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:2fLy7QGT4il" resolve="emit" />
                  <node concept="2c44tf" id="7s9W5cEl74t" role="37wK5m">
                    <node concept="2Vbh7Z" id="7s9W5cEl74u" role="2c44tc">
                      <node concept="2pNNFK" id="7s9W5cEl74v" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="mkdir" />
                        <node concept="2pNUuL" id="7s9W5cEl74w" role="2pNNFR">
                          <property role="2pNUuO" value="dir" />
                          <node concept="2pMdtt" id="7s9W5cEl74x" role="2pMdts">
                            <property role="2pMdty" value="aaa" />
                            <node concept="2EMmih" id="7s9W5cEl74y" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTs3d" role="2c44t1">
                                <ref role="3cqZAo" node="7s9W5cEl747" resolve="tempPath" />
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
            <node concept="3clFbF" id="7s9W5cEl74$" role="3cqZAp">
              <node concept="2OqwBi" id="7s9W5cEl74_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmHPs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
                </node>
                <node concept="liA8E" id="7s9W5cEl74B" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:2fLy7QGT4il" resolve="emit" />
                  <node concept="2c44tf" id="7s9W5cEl74C" role="37wK5m">
                    <node concept="2Vbh7Z" id="7s9W5cEl74D" role="2c44tc">
                      <node concept="2pNNFK" id="7s9W5cEl74E" role="2Vbh7K">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="untar" />
                        <node concept="2pNUuL" id="7s9W5cEl74F" role="2pNNFR">
                          <property role="2pNUuO" value="src" />
                          <node concept="2pMdtt" id="7s9W5cEl74G" role="2pMdts">
                            <property role="2pMdty" value="a.zip" />
                            <node concept="2EMmih" id="7s9W5cEl74H" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTrKf" role="2c44t1">
                                <ref role="3cqZAo" node="7s9W5cEl73n" resolve="tarLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="7s9W5cEl74J" role="2pNNFR">
                          <property role="2pNUuO" value="dest" />
                          <node concept="2pMdtt" id="7s9W5cEl74K" role="2pMdts">
                            <property role="2pMdty" value="target" />
                            <node concept="2EMmih" id="7s9W5cEl74L" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="37vLTw" id="3GM_nagTzwT" role="2c44t1">
                                <ref role="3cqZAo" node="7s9W5cEl747" resolve="tempPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pNUuL" id="1HQQX4XUwDE" role="2pNNFR">
                          <property role="2pNUuO" value="compression" />
                          <node concept="2pMdtt" id="1HQQX4XUwDF" role="2pMdts">
                            <property role="2pMdty" value="none" />
                            <node concept="2EMmih" id="1HQQX4XUwDG" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="3hQQBS" value="XmlTextValue" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="2OqwBi" id="1HQQX4XUwE3" role="2c44t1">
                                <node concept="13iPFW" id="1HQQX4XUwDI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1HQQX4XUwE8" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
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
            <node concept="3clFbF" id="7s9W5cEl74N" role="3cqZAp">
              <node concept="2OqwBi" id="7s9W5cEl74O" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmntU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
                </node>
                <node concept="liA8E" id="7s9W5cEl74S" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                  <node concept="13iPFW" id="7s9W5cEl74T" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTwk9" role="37wK5m">
                    <ref role="3cqZAo" node="7s9W5cEl747" resolve="tempPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7vkUfdkK9PO" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglJSm" role="2Oq$k0">
              <ref role="3cqZAo" node="7s9W5cEl74W" resolve="helper" />
            </node>
            <node concept="liA8E" id="7vkUfdkK9PQ" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:7vkUfdkK1_j" resolve="isContentRequired" />
              <node concept="13iPFW" id="7vkUfdkK9PR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7s9W5cEl74W" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7s9W5cEl74X" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC9edV" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1SFCUA31Xxs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="1SFCUA31Xxt" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7s9W5cEl74Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7s9W5cEl74Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPZ2" resolve="isFile" />
      <node concept="3Tm1VV" id="7s9W5cEl750" role="1B3o_S" />
      <node concept="3clFbS" id="7s9W5cEl751" role="3clF47">
        <node concept="3clFbF" id="7s9W5cEl752" role="3cqZAp">
          <node concept="3clFbT" id="7s9W5cEl753" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7s9W5cEl754" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pQXD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFTK" resolve="getFileSetExtension" />
      <node concept="3Tm1VV" id="5zIo$W4pQXE" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pQXF" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQXG" role="3cqZAp">
          <node concept="Xl_RD" id="5zIo$W4pQXH" role="3clFbG">
            <property role="Xl_RC" value="tarfileset" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zIo$W4pQXI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pQXJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFU0" resolve="hasPrefixAttribute" />
      <node concept="3Tm1VV" id="5zIo$W4pQXK" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pQXL" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQXM" role="3cqZAp">
          <node concept="3clFbT" id="5zIo$W4pQXN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pQXO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pQXP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5zIo$W4pFU5" resolve="hasFileModeAttribute" />
      <node concept="3Tm1VV" id="5zIo$W4pQXQ" role="1B3o_S" />
      <node concept="3clFbS" id="5zIo$W4pQXR" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQXS" role="3cqZAp">
          <node concept="3clFbT" id="5zIo$W4pQXT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pQXU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7s9W5cEl731" role="13h7CW">
      <node concept="3clFbS" id="7s9W5cEl732" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6L3dtXexRm8">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
    <node concept="13hLZK" id="6L3dtXexRm9" role="13h7CW">
      <node concept="3clFbS" id="6L3dtXexRma" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6L3dtXexRmg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="6L3dtXexRmh" role="1B3o_S" />
      <node concept="3clFbS" id="6L3dtXexRmi" role="3clF47">
        <node concept="3cpWs8" id="6L3dtXexRms" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXexRmt" role="3cpWs9">
            <property role="TrG5h" value="nlayout" />
            <node concept="3Tqbb2" id="6L3dtXexRmu" role="1tU5fm">
              <ref role="ehGHo" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
            </node>
            <node concept="2OqwBi" id="6L3dtXexRmv" role="33vP2m">
              <node concept="13iPFW" id="6L3dtXexRmw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6L3dtXexRmx" role="2OqNvi">
                <node concept="1xMEDy" id="6L3dtXexRmy" role="1xVPHs">
                  <node concept="chp4Y" id="6L3dtXexRmz" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6L3dtXexRm$" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6L3dtXexRmS" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXexRmT" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6L3dtXexRmU" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2OqwBi" id="6L3dtXexRnh" role="33vP2m">
              <node concept="13iPFW" id="6L3dtXexRmW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6L3dtXexRno" role="2OqNvi">
                <node concept="1xMEDy" id="6L3dtXexRnp" role="1xVPHs">
                  <node concept="chp4Y" id="6L3dtXexRns" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6L3dtXexRpH" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXexRpI" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6L3dtXexRpJ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6L3dtXexRpL" role="3cqZAp">
          <node concept="3clFbS" id="6L3dtXexRpM" role="3clFbx">
            <node concept="3clFbF" id="6L3dtXexRpP" role="3cqZAp">
              <node concept="37vLTI" id="6L3dtXexRpR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTueH" role="37vLTJ">
                  <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
                </node>
                <node concept="2OqwBi" id="6L3dtXexRpx" role="37vLTx">
                  <node concept="1PxgMI" id="6L3dtXexRpb" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="3GM_nagTB6O" role="1m5AlR">
                      <ref role="3cqZAo" node="6L3dtXexRmT" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6L3dtXexRpA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L3dtXexRnR" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxlW" role="2Oq$k0">
              <ref role="3cqZAo" node="6L3dtXexRmT" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="6L3dtXexRoN" role="2OqNvi">
              <node concept="chp4Y" id="6L3dtXexRoQ" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6L3dtXexRpV" role="9aQIa">
            <node concept="3clFbS" id="6L3dtXexRpW" role="9aQI4">
              <node concept="3cpWs8" id="6L3dtXexRqv" role="3cqZAp">
                <node concept="3cpWsn" id="6L3dtXexRqw" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="6L3dtXexRqx" role="1tU5fm">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="6L3dtXexRqy" role="33vP2m">
                    <node concept="13iPFW" id="6L3dtXexRqz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6L3dtXexRq$" role="2OqNvi">
                      <node concept="1xMEDy" id="6L3dtXexRq_" role="1xVPHs">
                        <node concept="chp4Y" id="6L3dtXexRqA" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6L3dtXexRqD" role="3cqZAp">
                <node concept="37vLTI" id="6L3dtXexRqZ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTypL" role="37vLTJ">
                    <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="6L3dtXexRrn" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTtxH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6L3dtXexRqw" resolve="ancestor" />
                    </node>
                    <node concept="3TrcHB" id="6L3dtXexRrt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6L3dtXexRrx" role="3cqZAp">
          <node concept="3clFbS" id="6L3dtXexRry" role="3clFbx">
            <node concept="3clFbF" id="6L3dtXexRss" role="3cqZAp">
              <node concept="37vLTI" id="6L3dtXexRsM" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz4x" role="37vLTJ">
                  <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
                </node>
                <node concept="3cpWs3" id="6L3dtXexRts" role="37vLTx">
                  <node concept="3cpWs3" id="6L3dtXexRte" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyDx" role="3uHU7B">
                      <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="6L3dtXexRth" role="3uHU7w">
                      <property role="Xl_RC" value="_f" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L3dtXexRtO" role="3uHU7w">
                    <node concept="13iPFW" id="6L3dtXexRtv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6L3dtXexRtU" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:6L3dtXewST4" resolve="filemode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L3dtXexRsm" role="3clFbw">
            <node concept="2OqwBi" id="6L3dtXexRrU" role="2Oq$k0">
              <node concept="13iPFW" id="6L3dtXexRr_" role="2Oq$k0" />
              <node concept="3TrcHB" id="6L3dtXexRs0" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:6L3dtXewST4" resolve="filemode" />
              </node>
            </node>
            <node concept="17RvpY" id="6L3dtXexRsr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="6L3dtXexRtW" role="3cqZAp">
          <node concept="3clFbS" id="6L3dtXexRtX" role="3clFbx">
            <node concept="3clFbF" id="6L3dtXexRuS" role="3cqZAp">
              <node concept="37vLTI" id="6L3dtXexRuT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwgZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
                </node>
                <node concept="3cpWs3" id="6L3dtXexRuV" role="37vLTx">
                  <node concept="3cpWs3" id="6L3dtXexRuW" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTtXK" role="3uHU7B">
                      <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="6L3dtXexRuY" role="3uHU7w">
                      <property role="Xl_RC" value="_d" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6L3dtXexRuZ" role="3uHU7w">
                    <node concept="13iPFW" id="6L3dtXexRv0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6L3dtXexRv4" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:6L3dtXewST5" resolve="dirmode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L3dtXexRuL" role="3clFbw">
            <node concept="2OqwBi" id="6L3dtXexRul" role="2Oq$k0">
              <node concept="13iPFW" id="6L3dtXexRu0" role="2Oq$k0" />
              <node concept="3TrcHB" id="6L3dtXexRur" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:6L3dtXewST5" resolve="dirmode" />
              </node>
            </node>
            <node concept="17RvpY" id="6L3dtXexRuR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6L3dtXexRm_" role="3cqZAp">
          <node concept="2OqwBi" id="6L3dtXexRmA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6aF" role="2Oq$k0">
              <ref role="3cqZAo" node="6L3dtXexRmj" resolve="context" />
            </node>
            <node concept="liA8E" id="6L3dtXexRmC" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:3DDoTVA58lH" resolve="getTempPath" />
              <node concept="13iPFW" id="6L3dtXexRmD" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTr57" role="37wK5m">
                <ref role="3cqZAo" node="6L3dtXexRpI" resolve="name" />
              </node>
              <node concept="3K4zz7" id="6L3dtXexRmH" role="37wK5m">
                <node concept="Xl_RD" id="6L3dtXexRmI" role="3K4GZi">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="6L3dtXexRmJ" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTAZr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L3dtXexRmt" resolve="nlayout" />
                  </node>
                  <node concept="3x8VRR" id="6L3dtXexRmL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6L3dtXexRmM" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTsvZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L3dtXexRmt" resolve="nlayout" />
                  </node>
                  <node concept="3TrcHB" id="6L3dtXexRmO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6L3dtXexRmj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6L3dtXexRmk" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="6L3dtXexRml" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5zIo$W4pFTD">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
    <node concept="13i0hz" id="5zIo$W4pFTK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getFileSetExtension" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5zIo$W4pFTL" role="1B3o_S" />
      <node concept="17QB3L" id="5zIo$W4pFTO" role="3clF45" />
      <node concept="3clFbS" id="5zIo$W4pFTN" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pFU0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="hasPrefixAttribute" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5zIo$W4pFU1" role="1B3o_S" />
      <node concept="10P_77" id="5zIo$W4pFU4" role="3clF45" />
      <node concept="3clFbS" id="5zIo$W4pFU3" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5zIo$W4pFU5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="hasFileModeAttribute" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5zIo$W4pFU6" role="1B3o_S" />
      <node concept="10P_77" id="5zIo$W4pFU9" role="3clF45" />
      <node concept="3clFbS" id="5zIo$W4pFU8" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5zIo$W4pFTE" role="13h7CW">
      <node concept="3clFbS" id="5zIo$W4pFTF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="d_WKSiPARY">
    <property role="3GE5qa" value="Macro" />
    <ref role="13h7C2" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
    <node concept="13i0hz" id="d_WKSiPASu" role="13h7CS">
      <property role="TrG5h" value="getMacroName" />
      <node concept="3Tm1VV" id="d_WKSiPASv" role="1B3o_S" />
      <node concept="17QB3L" id="d_WKSiPAS$" role="3clF45" />
      <node concept="3clFbS" id="d_WKSiPASx" role="3clF47">
        <node concept="3clFbF" id="d_WKSiPAS_" role="3cqZAp">
          <node concept="2OqwBi" id="d_WKSiPATb" role="3clFbG">
            <node concept="1PxgMI" id="d_WKSiPASV" role="2Oq$k0">
              <ref role="1m5ApE" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
              <node concept="2OqwBi" id="d_WKSiPASP" role="1m5AlR">
                <node concept="13iPFW" id="d_WKSiPASA" role="2Oq$k0" />
                <node concept="1mfA1w" id="d_WKSiPASU" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrcHB" id="d_WKSiPATg" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="d_WKSiPARZ" role="13h7CW">
      <node concept="3clFbS" id="d_WKSiPAS0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="13YBgBBRL3D">
    <property role="3GE5qa" value="Plugins" />
    <ref role="13h7C2" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="13i0hz" id="13YBgBBS7ex" role="13h7CS">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="13YBgBBS7ey" role="1B3o_S" />
      <node concept="3clFbS" id="13YBgBBS7e$" role="3clF47">
        <node concept="3clFbF" id="13YBgBBS7eB" role="3cqZAp">
          <node concept="1PxgMI" id="13YBgBBS7f3" role="3clFbG">
            <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            <node concept="2OqwBi" id="13YBgBBS7eX" role="1m5AlR">
              <node concept="13iPFW" id="13YBgBBS7eC" role="2Oq$k0" />
              <node concept="1mfA1w" id="13YBgBBS7f2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="13YBgBBS7eA" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="13i0hz" id="3fifI_xCJOQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getProjectStructureScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3fifI_xCJOR" role="1B3o_S" />
      <node concept="3uibUv" id="6GEzh_Hz_wB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3fifI_xCJOT" role="3clF47">
        <node concept="3cpWs6" id="6GEzh_Hz_wH" role="3cqZAp">
          <node concept="10Nm6u" id="6GEzh_Hz_wJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6GEzh_Hz_wC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3I5C" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="13YBgBBRSOA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLayoutScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="13YBgBBRSOB" role="1B3o_S" />
      <node concept="3uibUv" id="13YBgBBRSOC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="13YBgBBRSOD" role="3clF47">
        <node concept="3cpWs6" id="13YBgBBRSOE" role="3cqZAp">
          <node concept="10Nm6u" id="13YBgBBRSOF" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRSOG" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3I5L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3zFnP6MwWdL" role="13h7CS">
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3zFnP6MwYk7" role="1B3o_S" />
      <node concept="3clFbS" id="3zFnP6MwYk9" role="3clF47">
        <node concept="3clFbF" id="3zFnP6Mxoeu" role="3cqZAp">
          <node concept="2ShNRf" id="3zFnP6Mxoes" role="3clFbG">
            <node concept="Tc6Ow" id="3zFnP6MxMxp" role="2ShVmc">
              <node concept="3Tqbb2" id="3zFnP6MxMSh" role="HW$YZ">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3zFnP6MxeqR" role="3clF45">
        <node concept="3Tqbb2" id="3zFnP6MxenF" role="A3Ik2">
          <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="13YBgBBRL3E" role="13h7CW">
      <node concept="3clFbS" id="13YBgBBRL3F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="13YBgBBRSME">
    <property role="3GE5qa" value="Plugins" />
    <ref role="13h7C2" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
    <node concept="13hLZK" id="13YBgBBRSMF" role="13h7CW">
      <node concept="3clFbS" id="13YBgBBRSMG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="13YBgBBRSMH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getProjectStructureScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3fifI_xCJOQ" resolve="getProjectStructureScope" />
      <node concept="3Tm1VV" id="13YBgBBRSMI" role="1B3o_S" />
      <node concept="3clFbS" id="13YBgBBRSMJ" role="3clF47">
        <node concept="3clFbJ" id="13YBgBBRSMX" role="3cqZAp">
          <node concept="3clFbS" id="13YBgBBRSMZ" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBRX7a" role="3cqZAp">
              <node concept="2YIFZM" id="13YBgBBRX7d" role="3cqZAk">
                <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                <node concept="2ShNRf" id="13YBgBBRSNP" role="37wK5m">
                  <node concept="YeOm9" id="13YBgBBRSNQ" role="2ShVmc">
                    <node concept="1Y3b0j" id="13YBgBBRSNR" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                      <ref role="37wK5l" to="o8zo:1pnkBUIVmcX" resolve="SimpleRoleScope" />
                      <node concept="3clFb_" id="13YBgBBRSNT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="37vLTG" id="13YBgBBRSNW" role="3clF46">
                          <property role="TrG5h" value="jo" />
                          <node concept="3Tqbb2" id="13YBgBBRSNX" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="13YBgBBRSNY" role="3clF47">
                          <node concept="3cpWs8" id="13YBgBBRSNZ" role="3cqZAp">
                            <node concept="3cpWsn" id="13YBgBBRSO0" role="3cpWs9">
                              <property role="TrG5h" value="optionsName" />
                              <node concept="17QB3L" id="13YBgBBRSO1" role="1tU5fm" />
                              <node concept="2OqwBi" id="13YBgBBRSO2" role="33vP2m">
                                <node concept="1PxgMI" id="13YBgBBRSO3" role="2Oq$k0">
                                  <ref role="1m5ApE" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                                  <node concept="37vLTw" id="2BHiRxgm9kf" role="1m5AlR">
                                    <ref role="3cqZAo" node="13YBgBBRSNW" resolve="jo" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="13YBgBBRSO5" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="13YBgBBRSO6" role="3cqZAp">
                            <node concept="3K4zz7" id="13YBgBBRSO7" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTz5E" role="3K4GZi">
                                <ref role="3cqZAo" node="13YBgBBRSO0" resolve="optionsName" />
                              </node>
                              <node concept="Xl_RD" id="13YBgBBRSO8" role="3K4E3e">
                                <property role="Xl_RC" value="&lt;default options&gt;" />
                              </node>
                              <node concept="2OqwBi" id="13YBgBBRSOa" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTAjH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13YBgBBRSO0" resolve="optionsName" />
                                </node>
                                <node concept="17RlXB" id="13YBgBBRSOc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="13YBgBBRSNV" role="1B3o_S" />
                        <node concept="17QB3L" id="13YBgBBRSNU" role="3clF45" />
                        <node concept="2AHcQZ" id="3tYsUK_Sfpj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="13YBgBBRSNS" role="1B3o_S" />
                      <node concept="2OqwBi" id="13YBgBBRTFw" role="37wK5m">
                        <node concept="13iPFW" id="13YBgBBRSOd" role="2Oq$k0" />
                        <node concept="1mfA1w" id="13YBgBBRTF_" role="2OqNvi" />
                      </node>
                      <node concept="359W_D" id="3p8IqUIGf$a" role="37wK5m">
                        <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                      <node concept="35c_gC" id="4wG2MBH_HXp" role="37wK5m">
                        <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="13YBgBBRX7q" role="37wK5m">
                  <node concept="37vLTG" id="13YBgBBRX7t" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="13YBgBBRX7v" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="13YBgBBRX7r" role="1bW5cS">
                    <node concept="3clFbF" id="13YBgBBRSOm" role="3cqZAp">
                      <node concept="2OqwBi" id="13YBgBBRSOn" role="3clFbG">
                        <node concept="2OqwBi" id="13YBgBBRSOo" role="2Oq$k0">
                          <node concept="1PxgMI" id="13YBgBBRSOp" role="2Oq$k0">
                            <ref role="1m5ApE" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                            <node concept="37vLTw" id="2BHiRxgmI7h" role="1m5AlR">
                              <ref role="3cqZAo" node="13YBgBBRX7t" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="13YBgBBRSOr" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="13YBgBBSIYM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="13YBgBBRSOz" role="3clFbw">
            <node concept="35c_gC" id="3p8IqUIGfzB" role="3uHU7w">
              <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmkmd" role="3uHU7B">
              <ref role="3cqZAo" node="13YBgBBRSMK" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13YBgBBSDJB" role="3cqZAp" />
        <node concept="3clFbJ" id="13YBgBBSiJW" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="13YBgBBSiJX" role="3clFbx">
            <node concept="3cpWs8" id="6Lvy_K1O_hY" role="3cqZAp">
              <node concept="3cpWsn" id="6Lvy_K1O_hZ" role="3cpWs9">
                <property role="TrG5h" value="forAllVisible" />
                <node concept="A3Dl8" id="6Lvy_K1O_hv" role="1tU5fm">
                  <node concept="3uibUv" id="6Lvy_K1O_hy" role="A3Ik2">
                    <ref role="3uigEE" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Lvy_K1O_i0" role="33vP2m">
                  <node concept="2OqwBi" id="6Lvy_K1O_i1" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Lvy_K1O_i2" role="2Oq$k0">
                      <node concept="13iPFW" id="6Lvy_K1O_i3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Lvy_K1O_i4" role="2OqNvi">
                        <ref role="37wK5l" node="13YBgBBS7ex" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6Lvy_K1O_i5" role="2OqNvi">
                      <ref role="37wK5l" node="13YBgBBRSOL" resolve="getVisibleProjects" />
                      <node concept="3clFbT" id="6Lvy_K1O_i6" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6Lvy_K1O_i7" role="2OqNvi">
                    <node concept="1bVj0M" id="6Lvy_K1O_i8" role="23t8la">
                      <node concept="3clFbS" id="6Lvy_K1O_i9" role="1bW5cS">
                        <node concept="3clFbF" id="6Lvy_K1O_ia" role="3cqZAp">
                          <node concept="2YIFZM" id="6Lvy_K1O_ib" role="3clFbG">
                            <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                            <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                            <node concept="37vLTw" id="6Lvy_K1O_ic" role="37wK5m">
                              <ref role="3cqZAo" node="6Lvy_K1O_if" resolve="it" />
                            </node>
                            <node concept="359W_D" id="1GLgM0B3u2d" role="37wK5m">
                              <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                            </node>
                            <node concept="37vLTw" id="6Lvy_K1O_ie" role="37wK5m">
                              <ref role="3cqZAo" node="13YBgBBRSMK" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Lvy_K1O_if" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Lvy_K1O_ig" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Lvy_K1O82c" role="3cqZAp">
              <node concept="3cpWsn" id="6Lvy_K1O82d" role="3cpWs9">
                <property role="TrG5h" value="forThis" />
                <node concept="A3Dl8" id="6Lvy_K1O825" role="1tU5fm">
                  <node concept="3uibUv" id="6Lvy_K1O828" role="A3Ik2">
                    <ref role="3uigEE" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Lvy_K1O82e" role="33vP2m">
                  <node concept="2HTt$P" id="6Lvy_K1O82f" role="2ShVmc">
                    <node concept="3uibUv" id="6Lvy_K1O82g" role="2HTBi0">
                      <ref role="3uigEE" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                    </node>
                    <node concept="2YIFZM" id="6Lvy_K1O82h" role="2HTEbv">
                      <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                      <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="6Lvy_K1O82i" role="37wK5m">
                        <node concept="13iPFW" id="6Lvy_K1O82j" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6Lvy_K1O82k" role="2OqNvi">
                          <ref role="37wK5l" node="13YBgBBS7ex" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="359W_D" id="1GLgM0B3uWc" role="37wK5m">
                        <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                        <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="37vLTw" id="6Lvy_K1O82m" role="37wK5m">
                        <ref role="3cqZAo" node="13YBgBBRSMK" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="13YBgBBSjnB" role="3cqZAp">
              <node concept="2ShNRf" id="13YBgBBSiMf" role="3cqZAk">
                <node concept="1pGfFk" id="13YBgBBSiMh" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2OqwBi" id="13YBgBBSiMB" role="37wK5m">
                    <node concept="2OqwBi" id="13YBgBBSiLZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6Lvy_K1O_ih" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Lvy_K1O_hZ" resolve="forAllVisible" />
                      </node>
                      <node concept="3QWeyG" id="13YBgBBSiM5" role="2OqNvi">
                        <node concept="37vLTw" id="6Lvy_K1O82n" role="576Qk">
                          <ref role="3cqZAo" node="6Lvy_K1O82d" resolve="forThis" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="13YBgBBSiMH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="13YBgBBSDcK" role="3clFbw">
            <node concept="2OqwBi" id="13YBgBBSiK5" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglj7z" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBRSMK" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="13YBgBBSiK7" role="2OqNvi">
                <node concept="chp4Y" id="13YBgBBSDJH" role="2Zo12j">
                  <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13YBgBBSDcN" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglk9c" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBRSMK" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="13YBgBBSDcP" role="2OqNvi">
                <node concept="chp4Y" id="13YBgBBSDJI" role="2Zo12j">
                  <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13YBgBBSGn5" role="3cqZAp" />
        <node concept="3clFbF" id="13YBgBBRSOx" role="3cqZAp">
          <node concept="10Nm6u" id="13YBgBBRSOy" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRSMK" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3_SH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13YBgBBRSMO" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="13YBgBBRX7P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLayoutScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="13YBgBBRSOA" resolve="getLayoutScope" />
      <node concept="3Tm1VV" id="13YBgBBRX7Q" role="1B3o_S" />
      <node concept="3clFbS" id="13YBgBBRX7R" role="3clF47">
        <node concept="3clFbJ" id="13YBgBBRX81" role="3cqZAp">
          <node concept="3clFbS" id="13YBgBBRX83" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBS7e4" role="3cqZAp">
              <node concept="2YIFZM" id="13YBgBBS7e7" role="3cqZAk">
                <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                <node concept="2OqwBi" id="13YBgBBS7et" role="37wK5m">
                  <node concept="13iPFW" id="13YBgBBS7e8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="13YBgBBS7f7" role="2OqNvi">
                    <ref role="37wK5l" node="13YBgBBS7ex" resolve="getProject" />
                  </node>
                </node>
                <node concept="359W_D" id="1GLgM0B3v9$" role="37wK5m">
                  <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmCnO" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBRX7S" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13YBgBBRX8Q" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghgBW" role="2Oq$k0">
              <ref role="3cqZAo" node="13YBgBBRX7S" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="13YBgBBRX8W" role="2OqNvi">
              <node concept="chp4Y" id="13YBgBBRX8Y" role="2Zo12j">
                <ref role="cht4Q" to="3ior:2fQZjorRfOB" resolve="BuildSource_CompilablePart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13YBgBBS7fm" role="3cqZAp" />
        <node concept="3clFbF" id="13YBgBBS7fo" role="3cqZAp">
          <node concept="10Nm6u" id="13YBgBBS7fp" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBRX7S" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3_H5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13YBgBBRX7U" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3zFnP6Myu59" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="3zFnP6MwWdL" resolve="getImportedLibraries" />
      <node concept="3Tm1VV" id="3zFnP6Myu5a" role="1B3o_S" />
      <node concept="A3Dl8" id="3zFnP6Myu5g" role="3clF45">
        <node concept="3Tqbb2" id="3zFnP6Myu5h" role="A3Ik2">
          <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="3zFnP6Myu5i" role="3clF47">
        <node concept="3clFbF" id="3zFnP6Myurg" role="3cqZAp">
          <node concept="2ShNRf" id="3zFnP6Myure" role="3clFbG">
            <node concept="2HTt$P" id="3zFnP6MyuC$" role="2ShVmc">
              <node concept="2OqwBi" id="3zFnP6MyApH" role="2HTEbv">
                <node concept="2pJPEk" id="3zFnP6MyD2V" role="2Oq$k0">
                  <node concept="2pJPED" id="3zFnP6MyD2S" role="2pJPEn">
                    <ref role="2pJxaS" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                    <node concept="2pIpSj" id="3zFnP6MyD2T" role="2pJxcM">
                      <ref role="2pIpSl" to="8xvf:6l_Qx579wkS" resolve="target" />
                      <node concept="36bGnv" id="5T0Kicg_GhB" role="2pJxcZ">
                        <ref role="36bGnp" to="2ogt:6l_Qx579h0U" resolve="java" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3zFnP6MyB_l" role="2OqNvi">
                  <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3zFnP6MyuD6" role="2HTBi0">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7UAfeVQUc4s">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
    <node concept="13hLZK" id="7UAfeVQUc4t" role="13h7CW">
      <node concept="3clFbS" id="7UAfeVQUc4u" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7UAfeVQUc5S" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4RsV8qJDnFm" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="7UAfeVQUc5T" role="1B3o_S" />
      <node concept="3clFbS" id="7UAfeVQUc5U" role="3clF47">
        <node concept="3clFbF" id="7UAfeVQUc5W" role="3cqZAp">
          <node concept="2OqwBi" id="7UAfeVQUc5X" role="3clFbG">
            <node concept="2OqwBi" id="7UAfeVQUc5Y" role="2Oq$k0">
              <node concept="13iPFW" id="7UAfeVQUc5Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UAfeVQUc64" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
              </node>
            </node>
            <node concept="2qgKlT" id="7UAfeVQUc61" role="2OqNvi">
              <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
              <node concept="10Nm6u" id="7UAfeVQUc62" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7UAfeVQUc5V" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7UAfeVQUc6v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFile" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" node="1bWeed$oPZ2" resolve="isFile" />
      <node concept="3Tm1VV" id="7UAfeVQUc6w" role="1B3o_S" />
      <node concept="3clFbS" id="7UAfeVQUc6x" role="3clF47">
        <node concept="3clFbF" id="7UAfeVQUc6z" role="3cqZAp">
          <node concept="3clFbT" id="7UAfeVQUc6U" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7UAfeVQUc6y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7UAfeVQUc6k" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="7UAfeVQUc6l" role="1B3o_S" />
      <node concept="3clFbS" id="7UAfeVQUc6m" role="3clF47">
        <node concept="3clFbJ" id="7UAfeVQUc6X" role="3cqZAp">
          <node concept="3clFbS" id="7UAfeVQUc6Y" role="3clFbx">
            <node concept="3cpWs8" id="7UAfeVQUc6Z" role="3cqZAp">
              <node concept="3cpWsn" id="7UAfeVQUc70" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7UAfeVQUc71" role="1tU5fm" />
                <node concept="10QFUN" id="7UAfeVQUc72" role="33vP2m">
                  <node concept="3Tqbb2" id="7UAfeVQUc73" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxglEC3" role="10QFUP">
                    <ref role="3cqZAo" node="7UAfeVQUc6n" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7UAfeVQUc75" role="3cqZAp">
              <node concept="3clFbS" id="7UAfeVQUc76" role="3clFbx">
                <node concept="3cpWs8" id="7UAfeVQUc77" role="3cqZAp">
                  <node concept="3cpWsn" id="7UAfeVQUc78" role="3cpWs9">
                    <property role="TrG5h" value="required" />
                    <node concept="3Tqbb2" id="7UAfeVQUc79" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                    </node>
                    <node concept="1PxgMI" id="7UAfeVQUc7a" role="33vP2m">
                      <ref role="1m5ApE" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                      <node concept="37vLTw" id="3GM_nagTzFd" role="1m5AlR">
                        <ref role="3cqZAo" node="7UAfeVQUc70" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7UAfeVQUc7l" role="3cqZAp">
                  <node concept="17R0WA" id="7UAfeVQUc7m" role="3cqZAk">
                    <node concept="2OqwBi" id="7UAfeVQUc7X" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTt$V" role="2Oq$k0">
                        <ref role="3cqZAo" node="7UAfeVQUc78" resolve="required" />
                      </node>
                      <node concept="2qgKlT" id="7UAfeVQUc7Z" role="2OqNvi">
                        <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7UAfeVQUc7o" role="3uHU7w">
                      <node concept="2OqwBi" id="7UAfeVQUc7p" role="2Oq$k0">
                        <node concept="13iPFW" id="7UAfeVQUc7U" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7UAfeVQUc7W" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7UAfeVQUc7v" role="2OqNvi">
                        <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7UAfeVQUc7A" role="3clFbw">
                <node concept="3clFbC" id="7UAfeVQUc7B" role="3uHU7w">
                  <node concept="2OqwBi" id="7UAfeVQUc7C" role="3uHU7w">
                    <node concept="13iPFW" id="7UAfeVQUc7D" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7UAfeVQUc7E" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7UAfeVQUc7F" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT_X9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UAfeVQUc70" resolve="node" />
                    </node>
                    <node concept="2Rxl7S" id="7UAfeVQUc7H" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7UAfeVQUc7I" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTymF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UAfeVQUc70" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="7UAfeVQUc7K" role="2OqNvi">
                    <node concept="chp4Y" id="7UAfeVQUc7L" role="cj9EA">
                      <ref role="cht4Q" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7UAfeVQUc7M" role="3clFbw">
            <node concept="3uibUv" id="7UAfeVQUc7N" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgll3V" role="2ZW6bz">
              <ref role="3cqZAo" node="7UAfeVQUc6n" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uL$SAGRp7K" role="3cqZAp">
          <node concept="3clFbS" id="2uL$SAGRp7L" role="3clFbx">
            <node concept="3cpWs8" id="2uL$SAGRp8X" role="3cqZAp">
              <node concept="3cpWsn" id="2uL$SAGRp8Y" role="3cpWs9">
                <property role="TrG5h" value="art" />
                <node concept="3uibUv" id="2uL$SAGRp8Z" role="1tU5fm">
                  <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
                </node>
                <node concept="10QFUN" id="2uL$SAGRp8P" role="33vP2m">
                  <node concept="3uibUv" id="2uL$SAGRp8Q" role="10QFUM">
                    <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmP88" role="10QFUP">
                    <ref role="3cqZAo" node="7UAfeVQUc6n" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2uL$SAGRp92" role="3cqZAp">
              <node concept="3clFbS" id="2uL$SAGRp93" role="3clFbx">
                <node concept="3cpWs6" id="7zkpphtG48e" role="3cqZAp">
                  <node concept="17R0WA" id="7zkpphtG48f" role="3cqZAk">
                    <node concept="2OqwBi" id="7zkpphtG48I" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTuvT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uL$SAGRp8Y" resolve="art" />
                      </node>
                      <node concept="liA8E" id="7zkpphtG48O" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:2uL$SAGRp7u" resolve="getSourcePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zkpphtG48j" role="3uHU7w">
                      <node concept="2OqwBi" id="7zkpphtG48k" role="2Oq$k0">
                        <node concept="13iPFW" id="7zkpphtG48l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7zkpphtG48m" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7zkpphtG48n" role="2OqNvi">
                        <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7zkpphtFWq1" role="3clFbw">
                <node concept="3fqX7Q" id="2uL$SAGRp9z" role="3uHU7B">
                  <node concept="2OqwBi" id="2uL$SAGRp9$" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTzWV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uL$SAGRp8Y" resolve="art" />
                    </node>
                    <node concept="liA8E" id="2uL$SAGRp9A" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:2uL$SAGRp7C" resolve="isFolder" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7zkpphtG47i" role="3uHU7w">
                  <node concept="2OqwBi" id="7zkpphtG471" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTsvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uL$SAGRp8Y" resolve="art" />
                    </node>
                    <node concept="liA8E" id="7zkpphtG477" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:2uL$SAGRp7q" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zkpphtG47E" role="3uHU7w">
                    <node concept="13iPFW" id="7zkpphtG47l" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7zkpphtG47K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2uL$SAGRp89" role="3clFbw">
            <node concept="3uibUv" id="2uL$SAGRp8c" role="2ZW6by">
              <ref role="3uigEE" to="o3n2:2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9mC" role="2ZW6bz">
              <ref role="3cqZAo" node="7UAfeVQUc6n" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UAfeVQUc7P" role="3cqZAp">
          <node concept="3clFbT" id="7UAfeVQUc7Q" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UAfeVQUc6n" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7UAfeVQUc6o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="7UAfeVQUc6p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7UAfeVQUc65" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6bGbH3Svq6g" resolve="unpack" />
      <node concept="3Tm1VV" id="7UAfeVQUc66" role="1B3o_S" />
      <node concept="3clFbS" id="7UAfeVQUc67" role="3clF47">
        <node concept="3cpWs8" id="7UAfeVQUcax" role="3cqZAp">
          <node concept="3cpWsn" id="7UAfeVQUcay" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7UAfeVQUcaz" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="7UAfeVQUca$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglIsc" role="2Oq$k0">
                <ref role="3cqZAo" node="7UAfeVQUc68" resolve="helper" />
              </node>
              <node concept="liA8E" id="7UAfeVQUcaA" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="7UAfeVQUcaB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UAfeVQUcaC" role="3cqZAp">
          <node concept="3cpWsn" id="7UAfeVQUcaD" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7UAfeVQUcaE" role="1tU5fm" />
            <node concept="2OqwBi" id="7UAfeVQUcaF" role="33vP2m">
              <node concept="2OqwBi" id="7UAfeVQUcaG" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmFmN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UAfeVQUc68" resolve="helper" />
                </node>
                <node concept="liA8E" id="7UAfeVQUcaI" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="7UAfeVQUcaJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTrW9" role="37wK5m">
                  <ref role="3cqZAo" node="7UAfeVQUcay" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UAfeVQUcaL" role="3cqZAp">
          <node concept="3cpWsn" id="7UAfeVQUcaM" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="7UAfeVQUcaN" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
            <node concept="2OqwBi" id="7UAfeVQUcbN" role="33vP2m">
              <node concept="13iPFW" id="7UAfeVQUcbu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UAfeVQUcbS" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7UAfeVQUcaU" role="3cqZAp">
          <node concept="3clFbS" id="7UAfeVQUcaV" role="3clFbx">
            <node concept="3cpWs8" id="7UAfeVQUcaW" role="3cqZAp">
              <node concept="3cpWsn" id="7UAfeVQUcaX" role="3cpWs9">
                <property role="TrG5h" value="lastSegment" />
                <node concept="17QB3L" id="7UAfeVQUcaY" role="1tU5fm" />
                <node concept="2OqwBi" id="7UAfeVQUcaZ" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxSQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UAfeVQUcaM" resolve="path" />
                  </node>
                  <node concept="2qgKlT" id="7UAfeVQUcb1" role="2OqNvi">
                    <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
                    <node concept="2OqwBi" id="7UAfeVQUcck" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgma$X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7UAfeVQUc68" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="7UAfeVQUccr" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7UAfeVQUcb3" role="3cqZAp">
              <node concept="3clFbS" id="7UAfeVQUcb4" role="3clFbx">
                <node concept="3cpWs8" id="7UAfeVQUcb5" role="3cqZAp">
                  <node concept="3cpWsn" id="7UAfeVQUcb6" role="3cpWs9">
                    <property role="TrG5h" value="fileLocation" />
                    <node concept="17QB3L" id="7UAfeVQUcb7" role="1tU5fm" />
                    <node concept="3cpWs3" id="7UAfeVQUcb8" role="33vP2m">
                      <node concept="3cpWs3" id="7UAfeVQUcb9" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTsX0" role="3uHU7B">
                          <ref role="3cqZAo" node="7UAfeVQUcaD" resolve="parentLocation" />
                        </node>
                        <node concept="Xl_RD" id="7UAfeVQUcbb" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_1b" role="3uHU7w">
                        <ref role="3cqZAo" node="7UAfeVQUcaX" resolve="lastSegment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7UAfeVQUcbd" role="3cqZAp">
                  <node concept="2OqwBi" id="7UAfeVQUcbe" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgldAq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UAfeVQUc68" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="7UAfeVQUcbi" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
                      <node concept="13iPFW" id="7UAfeVQUcbj" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTwxE" role="37wK5m">
                        <ref role="3cqZAo" node="7UAfeVQUcb6" resolve="fileLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7UAfeVQUcbl" role="3clFbw">
                <node concept="10Nm6u" id="7UAfeVQUcbm" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTz0C" role="3uHU7B">
                  <ref role="3cqZAo" node="7UAfeVQUcaX" resolve="lastSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7UAfeVQUcbo" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_5X" role="3uHU7B">
              <ref role="3cqZAo" node="7UAfeVQUcaM" resolve="path" />
            </node>
            <node concept="10Nm6u" id="7UAfeVQUcbq" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UAfeVQUc68" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7UAfeVQUc69" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7UAfeVQUc6a" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="7UAfeVQUc6b" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="7UAfeVQUc6c" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7UAfeVQUc6d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7UAfeVQUc6D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="7UAfeVQUc6E" role="1B3o_S" />
      <node concept="3clFbS" id="7UAfeVQUc6F" role="3clF47">
        <node concept="3clFbJ" id="7UAfeVQUc8d" role="3cqZAp">
          <node concept="3clFbS" id="7UAfeVQUc8e" role="3clFbx">
            <node concept="3cpWs8" id="7UAfeVQUc8f" role="3cqZAp">
              <node concept="3cpWsn" id="7UAfeVQUc8g" role="3cpWs9">
                <property role="TrG5h" value="lastSegment" />
                <node concept="17QB3L" id="7UAfeVQUc8h" role="1tU5fm" />
                <node concept="2OqwBi" id="7UAfeVQUc8i" role="33vP2m">
                  <node concept="2OqwBi" id="7UAfeVQUcaf" role="2Oq$k0">
                    <node concept="13iPFW" id="7UAfeVQUc9U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7UAfeVQUcal" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7UAfeVQUc8k" role="2OqNvi">
                    <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
                    <node concept="10Nm6u" id="7UAfeVQUc8l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7UAfeVQUc8m" role="3cqZAp">
              <node concept="3clFbS" id="7UAfeVQUc8n" role="3clFbx">
                <node concept="3clFbJ" id="7UAfeVQUc8o" role="3cqZAp">
                  <node concept="2OqwBi" id="7UAfeVQUc8p" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxglmoN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UAfeVQUc6G" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="7UAfeVQUc8r" role="2OqNvi">
                      <node concept="chp4Y" id="7UAfeVQUc8s" role="cj9EA">
                        <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7UAfeVQUc8t" role="3clFbx">
                    <node concept="3clFbF" id="7UAfeVQUc8u" role="3cqZAp">
                      <node concept="2OqwBi" id="7UAfeVQUc8v" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmB_U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UAfeVQUc6I" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="7UAfeVQUc8x" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="7UAfeVQUc8y" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7UAfeVQUc8z" role="3cqZAp">
                  <node concept="2OqwBi" id="7UAfeVQUc8$" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglB38" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UAfeVQUc6I" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7UAfeVQUc8A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagT_dh" role="37wK5m">
                        <ref role="3cqZAo" node="7UAfeVQUc8g" resolve="lastSegment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7UAfeVQUc8C" role="3clFbw">
                <node concept="10Nm6u" id="7UAfeVQUc8D" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTArH" role="3uHU7B">
                  <ref role="3cqZAo" node="7UAfeVQUc8g" resolve="lastSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7UAfeVQUc9L" role="3clFbw">
            <node concept="2OqwBi" id="7UAfeVQUc9m" role="2Oq$k0">
              <node concept="13iPFW" id="7UAfeVQUc91" role="2Oq$k0" />
              <node concept="3TrEf2" id="7UAfeVQUc9r" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:7UAfeVQUc4q" resolve="path" />
              </node>
            </node>
            <node concept="3x8VRR" id="7UAfeVQUc9T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UAfeVQUc6G" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="7UAfeVQUc6H" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7UAfeVQUc6I" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="7UAfeVQUc6J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UAfeVQUc6K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7UAfeVQUccL" role="13h7CS">
      <property role="TrG5h" value="canHaveFilemode" />
      <node concept="3Tm1VV" id="7UAfeVQUccM" role="1B3o_S" />
      <node concept="10P_77" id="7UAfeVQUccP" role="3clF45" />
      <node concept="3clFbS" id="7UAfeVQUccO" role="3clF47">
        <node concept="3cpWs8" id="7UAfeVQUcr8" role="3cqZAp">
          <node concept="3cpWsn" id="7UAfeVQUcr9" role="3cpWs9">
            <property role="TrG5h" value="filesetLayoutContainer" />
            <node concept="3Tqbb2" id="7UAfeVQUcra" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
            </node>
            <node concept="2YIFZM" id="7UAfeVQUcrb" role="33vP2m">
              <ref role="37wK5l" to="o3n2:7UAfeVQUcp9" resolve="getFilesetLayoutContainer" />
              <ref role="1Pybhc" to="o3n2:5zIo$W4pNB9" resolve="FileSetUtil" />
              <node concept="1PxgMI" id="7UAfeVQUcrc" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                <node concept="2OqwBi" id="7UAfeVQUcrd" role="1m5AlR">
                  <node concept="13iPFW" id="7UAfeVQUcre" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7UAfeVQUcrf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UAfeVQUcqh" role="3cqZAp">
          <node concept="1Wc70l" id="7UAfeVQUcs2" role="3clFbG">
            <node concept="2OqwBi" id="7UAfeVQUcr_" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxLA" role="2Oq$k0">
                <ref role="3cqZAo" node="7UAfeVQUcr9" resolve="filesetLayoutContainer" />
              </node>
              <node concept="3x8VRR" id="7UAfeVQUcrG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7UAfeVQUcsq" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTyPE" role="2Oq$k0">
                <ref role="3cqZAo" node="7UAfeVQUcr9" resolve="filesetLayoutContainer" />
              </node>
              <node concept="2qgKlT" id="7UAfeVQUcsw" role="2OqNvi">
                <ref role="37wK5l" node="5zIo$W4pFU5" resolve="hasFileModeAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2oE1c2blJJM">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
    <node concept="13hLZK" id="2oE1c2blJJN" role="13h7CW">
      <node concept="3clFbS" id="2oE1c2blJJO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="62K_yvYRFsY">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="13h7C2" to="3ior:62K_yvYRFsW" resolve="BuildLayout_War" />
    <node concept="13hLZK" id="62K_yvYRFsZ" role="13h7CW">
      <node concept="3clFbS" id="62K_yvYRFt0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="62K_yvYRN9h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedExtension" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="62K_yvYRytT" resolve="getExpectedExtension" />
      <node concept="3Tm1VV" id="62K_yvYRN9i" role="1B3o_S" />
      <node concept="3clFbS" id="62K_yvYRN9j" role="3clF47">
        <node concept="3clFbF" id="62K_yvYRN9q" role="3cqZAp">
          <node concept="Xl_RD" id="62K_yvYRN9r" role="3clFbG">
            <property role="Xl_RC" value=".war" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="62K_yvYRN9k" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="j1Y_zp$NMO">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="13h7C2" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
    <node concept="13i0hz" id="j1Y_zp$NMR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="j1Y_zp$NMS" role="1B3o_S" />
      <node concept="3clFbS" id="j1Y_zp$NMT" role="3clF47">
        <node concept="3cpWs8" id="j1Y_zp$NMU" role="3cqZAp">
          <node concept="3cpWsn" id="j1Y_zp$NMV" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="j1Y_zp$NMW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
            </node>
            <node concept="2OqwBi" id="j1Y_zp$NMX" role="33vP2m">
              <node concept="2OqwBi" id="j1Y_zp$NMY" role="2Oq$k0">
                <node concept="13iPFW" id="j1Y_zp$NMZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="j1Y_zp$NNj" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:j1Y_zp$M$1" resolve="extFolder" />
                </node>
              </node>
              <node concept="2qgKlT" id="j1Y_zp$NN1" role="2OqNvi">
                <ref role="37wK5l" node="4RsV8qJH_ED" resolve="getDependencyTarget" />
                <node concept="37vLTw" id="2BHiRxgmwVv" role="37wK5m">
                  <ref role="3cqZAo" node="j1Y_zp$NNd" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j1Y_zp$NN3" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="j1Y_zp$NN4" role="3clFbx">
            <node concept="3clFbF" id="j1Y_zp$NN5" role="3cqZAp">
              <node concept="2OqwBi" id="j1Y_zp$NN6" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglHKX" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1Y_zp$NNf" resolve="builder" />
                </node>
                <node concept="liA8E" id="j1Y_zp$NN8" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                  <node concept="37vLTw" id="3GM_nagTzVf" role="37wK5m">
                    <ref role="3cqZAo" node="j1Y_zp$NMV" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="j1Y_zp$NNa" role="3clFbw">
            <node concept="10Nm6u" id="j1Y_zp$NNb" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyg$" role="3uHU7B">
              <ref role="3cqZAo" node="j1Y_zp$NMV" resolve="artifact" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j1Y_zp$NNd" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="j1Y_zp$NNe" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="j1Y_zp$NNf" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="j1Y_zp$NNg" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="j1Y_zp$NNh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="j1Y_zp$NMP" role="13h7CW">
      <node concept="3clFbS" id="j1Y_zp$NMQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1L4UF6wv7S3">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="13h7C2" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
    <node concept="13hLZK" id="1L4UF6wv7S4" role="13h7CW">
      <node concept="3clFbS" id="1L4UF6wv7S5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5V$ev8kKIxP" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="37vLTG" id="5V$ev8kKIxQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5V$ev8kKIxR" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5V$ev8kKIxS" role="1B3o_S" />
      <node concept="17QB3L" id="5V$ev8kKIxT" role="3clF45" />
      <node concept="3clFbS" id="5V$ev8kKIxU" role="3clF47">
        <node concept="3clFbJ" id="5V$ev8kKIxV" role="3cqZAp">
          <node concept="3clFbS" id="5V$ev8kKIxW" role="3clFbx">
            <node concept="3clFbJ" id="5V$ev8kKRiY" role="3cqZAp">
              <node concept="3clFbS" id="5V$ev8kKRiZ" role="3clFbx">
                <node concept="3cpWs8" id="5V$ev8kKRj5" role="3cqZAp">
                  <node concept="3cpWsn" id="5V$ev8kKRj6" role="3cpWs9">
                    <property role="TrG5h" value="nlayout" />
                    <node concept="3Tqbb2" id="5V$ev8kKRj7" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                    </node>
                    <node concept="2OqwBi" id="5V$ev8kKRj8" role="33vP2m">
                      <node concept="13iPFW" id="5V$ev8kKRj9" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5V$ev8kKRja" role="2OqNvi">
                        <node concept="1xMEDy" id="5V$ev8kKRjb" role="1xVPHs">
                          <node concept="chp4Y" id="5V$ev8kKRjc" role="ri$Ld">
                            <ref role="cht4Q" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5V$ev8kKRjd" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6uJjF_N_1xu" role="3cqZAp">
                  <node concept="2OqwBi" id="6uJjF_N_1xv" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxgmubD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5V$ev8kKIxQ" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6uJjF_N_1xx" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:3DDoTVA58lH" resolve="getTempPath" />
                      <node concept="13iPFW" id="6uJjF_N_1xy" role="37wK5m" />
                      <node concept="2OqwBi" id="L_Hr3kExGW" role="37wK5m">
                        <node concept="2qgKlT" id="L_Hr3kExGX" role="2OqNvi">
                          <ref role="37wK5l" node="7N6lJotVTmG" resolve="defaultManifestName" />
                        </node>
                        <node concept="35c_gC" id="1zM08Z7MytX" role="2Oq$k0">
                          <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="6uJjF_N_1x$" role="37wK5m">
                        <node concept="Xl_RD" id="6uJjF_N_1x_" role="3K4GZi">
                          <property role="Xl_RC" value="default" />
                        </node>
                        <node concept="2OqwBi" id="6uJjF_N_1xA" role="3K4Cdx">
                          <node concept="37vLTw" id="3GM_nagTvyl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V$ev8kKRj6" resolve="nlayout" />
                          </node>
                          <node concept="3x8VRR" id="6uJjF_N_1xC" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6uJjF_N_1xD" role="3K4E3e">
                          <node concept="37vLTw" id="3GM_nagTtxC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5V$ev8kKRj6" resolve="nlayout" />
                          </node>
                          <node concept="3TrcHB" id="6uJjF_N_1xF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="5V$ev8kKRj2" role="3clFbw">
                <ref role="37wK5l" node="5V$ev8kKReX" resolve="isInJar" />
              </node>
              <node concept="9aQIb" id="6uJjF_N$Hx9" role="9aQIa">
                <node concept="3clFbS" id="6uJjF_N$Hxa" role="9aQI4">
                  <node concept="3cpWs8" id="5V$ev8kKIxX" role="3cqZAp">
                    <node concept="3cpWsn" id="5V$ev8kKIxY" role="3cpWs9">
                      <property role="TrG5h" value="parentChildrenTargetDir" />
                      <node concept="17QB3L" id="5V$ev8kKIxZ" role="1tU5fm" />
                      <node concept="2OqwBi" id="5V$ev8kKIy0" role="33vP2m">
                        <node concept="1PxgMI" id="5V$ev8kKIy1" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                          <node concept="2OqwBi" id="5V$ev8kKIy2" role="1m5AlR">
                            <node concept="13iPFW" id="5V$ev8kKIy3" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5V$ev8kKIy4" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5V$ev8kKIy5" role="2OqNvi">
                          <ref role="37wK5l" node="450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
                          <node concept="37vLTw" id="2BHiRxgha6P" role="37wK5m">
                            <ref role="3cqZAo" node="5V$ev8kKIxQ" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7N6lJotVTl1" role="3cqZAp">
                    <node concept="3cpWsn" id="7N6lJotVTl2" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="7N6lJotVTl3" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7N6lJotVTli" role="3cqZAp">
                    <node concept="3clFbS" id="7N6lJotVTlj" role="3clFbx">
                      <node concept="3clFbF" id="7N6lJotVTle" role="3cqZAp">
                        <node concept="37vLTI" id="7N6lJotVTlf" role="3clFbG">
                          <node concept="2OqwBi" id="7N6lJotVTl4" role="37vLTx">
                            <node concept="2OqwBi" id="7N6lJotVTl5" role="2Oq$k0">
                              <node concept="13iPFW" id="7N6lJotVTl6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7N6lJotVTl7" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7N6lJotVTl8" role="2OqNvi">
                              <ref role="37wK5l" node="3NagsOfTioI" resolve="getText" />
                              <node concept="2OqwBi" id="7N6lJotVTl9" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgmP5i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5V$ev8kKIxQ" resolve="context" />
                                </node>
                                <node concept="liA8E" id="7N6lJotVTlb" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                                  <node concept="13iPFW" id="7N6lJotVTlc" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxoc" role="37vLTJ">
                            <ref role="3cqZAo" node="7N6lJotVTl2" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7N6lJotVTm6" role="3clFbw">
                      <node concept="2OqwBi" id="7N6lJotVTlF" role="2Oq$k0">
                        <node concept="13iPFW" id="7N6lJotVTlm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7N6lJotVTlK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7N6lJotVTmb" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="7N6lJotVTmc" role="9aQIa">
                      <node concept="3clFbS" id="7N6lJotVTmd" role="9aQI4">
                        <node concept="3clFbF" id="7N6lJotVTme" role="3cqZAp">
                          <node concept="37vLTI" id="7N6lJotVTm$" role="3clFbG">
                            <node concept="2OqwBi" id="L_Hr3kExJB" role="37vLTx">
                              <node concept="2qgKlT" id="L_Hr3kExJC" role="2OqNvi">
                                <ref role="37wK5l" node="7N6lJotVTmG" resolve="defaultManifestName" />
                              </node>
                              <node concept="35c_gC" id="1zM08Z7MyYz" role="2Oq$k0">
                                <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrcM" role="37vLTJ">
                              <ref role="3cqZAo" node="7N6lJotVTl2" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5V$ev8kKIy7" role="3cqZAp">
                    <node concept="3cpWs3" id="6uJjF_N$Hxl" role="3cqZAk">
                      <node concept="37vLTw" id="3GM_nagT$7X" role="3uHU7w">
                        <ref role="3cqZAo" node="7N6lJotVTl2" resolve="name" />
                      </node>
                      <node concept="3cpWs3" id="5V$ev8kKIyi" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTxuv" role="3uHU7B">
                          <ref role="3cqZAo" node="5V$ev8kKIxY" resolve="parentChildrenTargetDir" />
                        </node>
                        <node concept="Xl_RD" id="5V$ev8kKIyj" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5V$ev8kKIyl" role="3clFbw">
            <node concept="2OqwBi" id="5V$ev8kKIym" role="3uHU7w">
              <node concept="2OqwBi" id="5V$ev8kKIyn" role="2Oq$k0">
                <node concept="13iPFW" id="5V$ev8kKIyo" role="2Oq$k0" />
                <node concept="1mfA1w" id="5V$ev8kKIyp" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5V$ev8kKIyq" role="2OqNvi">
                <node concept="chp4Y" id="5V$ev8kKIyr" role="cj9EA">
                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5V$ev8kKIys" role="3uHU7B">
              <node concept="2OqwBi" id="5V$ev8kKIyt" role="2Oq$k0">
                <node concept="13iPFW" id="5V$ev8kKIyu" role="2Oq$k0" />
                <node concept="1mfA1w" id="5V$ev8kKIyv" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="5V$ev8kKIyw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5V$ev8kKIyx" role="3cqZAp">
          <node concept="10Nm6u" id="5V$ev8kKIyy" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5V$ev8kKReX" role="13h7CS">
      <property role="TrG5h" value="isInJar" />
      <node concept="3Tm1VV" id="5V$ev8kKReY" role="1B3o_S" />
      <node concept="3clFbS" id="5V$ev8kKRf0" role="3clF47">
        <node concept="3clFbF" id="5V$ev8kKRf2" role="3cqZAp">
          <node concept="1Wc70l" id="5V$ev8kKRi1" role="3clFbG">
            <node concept="2OqwBi" id="5V$ev8kKRiO" role="3uHU7w">
              <node concept="2OqwBi" id="5V$ev8kKRip" role="2Oq$k0">
                <node concept="13iPFW" id="5V$ev8kKRi4" role="2Oq$k0" />
                <node concept="1mfA1w" id="5V$ev8kKRiu" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5V$ev8kKRiU" role="2OqNvi">
                <node concept="chp4Y" id="5V$ev8kKRiW" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5V$ev8kKRfN" role="3uHU7B">
              <node concept="2OqwBi" id="5V$ev8kKRfo" role="2Oq$k0">
                <node concept="13iPFW" id="5V$ev8kKRf3" role="2Oq$k0" />
                <node concept="1mfA1w" id="5V$ev8kKRft" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="5V$ev8kKRhF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5V$ev8kKRf1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ro1Zzt_n6o" role="13h7CS">
      <property role="TrG5h" value="getSections" />
      <node concept="3Tm1VV" id="7ro1Zzt_n6p" role="1B3o_S" />
      <node concept="3clFbS" id="7ro1Zzt_n6r" role="3clF47">
        <node concept="3clFbF" id="7ro1Zzt_n78" role="3cqZAp">
          <node concept="2OqwBi" id="1zM08Z7M$gR" role="3clFbG">
            <node concept="2OqwBi" id="7ro1Zzt_n7u" role="2Oq$k0">
              <node concept="13iPFW" id="7ro1Zzt_n79" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7ro1Zzt_n7$" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:7ro1Zzt_n6j" resolve="parts" />
              </node>
            </node>
            <node concept="v3k3i" id="1zM08Z7MA_k" role="2OqNvi">
              <node concept="chp4Y" id="1zM08Z7MAIU" role="v3oSu">
                <ref role="cht4Q" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7ro1Zzt_n6s" role="3clF45">
        <node concept="3Tqbb2" id="7ro1Zzt_n6u" role="A3Ik2">
          <ref role="ehGHo" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ro1Zzt_na1" role="13h7CS">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3Tm1VV" id="7ro1Zzt_na2" role="1B3o_S" />
      <node concept="3clFbS" id="7ro1Zzt_na3" role="3clF47">
        <node concept="3clFbF" id="7ro1Zzt_na4" role="3cqZAp">
          <node concept="2OqwBi" id="1zM08Z7MCl9" role="3clFbG">
            <node concept="2OqwBi" id="7ro1Zzt_na7" role="2Oq$k0">
              <node concept="13iPFW" id="7ro1Zzt_na8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7ro1Zzt_na9" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:7ro1Zzt_n6j" resolve="parts" />
              </node>
            </node>
            <node concept="v3k3i" id="1zM08Z7MED_" role="2OqNvi">
              <node concept="chp4Y" id="1zM08Z7MEQD" role="v3oSu">
                <ref role="cht4Q" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7ro1Zzt_nas" role="3clF45">
        <node concept="3Tqbb2" id="7ro1Zzt_nat" role="A3Ik2">
          <ref role="ehGHo" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7N6lJotVTmG" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="defaultManifestName" />
      <node concept="3clFbS" id="7N6lJotVTmJ" role="3clF47">
        <node concept="3cpWs6" id="7N6lJotVTmK" role="3cqZAp">
          <node concept="Xl_RD" id="7N6lJotVTmL" role="3cqZAk">
            <property role="Xl_RC" value="MANIFEST.MF" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7N6lJotVTmI" role="3clF45" />
      <node concept="3Tm1VV" id="7N6lJotVTmN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6uJjF_N_jnc">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="13h7C2" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
    <node concept="13hLZK" id="6uJjF_N_jnd" role="13h7CW">
      <node concept="3clFbS" id="6uJjF_N_jne" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6uJjF_N_jng" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7XQqoCTkVIS" resolve="isValidPart" />
      <node concept="3Tm1VV" id="6uJjF_N_jnh" role="1B3o_S" />
      <node concept="3clFbS" id="6uJjF_N_jni" role="3clF47">
        <node concept="3clFbJ" id="6uJjF_N_jnq" role="3cqZAp">
          <node concept="2OqwBi" id="6uJjF_N_jnP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmask" role="2Oq$k0">
              <ref role="3cqZAo" node="6uJjF_N_jnl" resolve="role" />
            </node>
            <node concept="liA8E" id="6uJjF_N_jnV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="prKvN" id="5hFYqIiYD2f" role="37wK5m">
                <ref role="prhl4" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
                <ref role="prhl7" to="3ior:15teMbUWwWL" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6uJjF_N_jns" role="3clFbx">
            <node concept="3cpWs6" id="6uJjF_N_jph" role="3cqZAp">
              <node concept="2OqwBi" id="6uJjF_N_jpC" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxghiR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uJjF_N_jnj" resolve="propertyValue" />
                </node>
                <node concept="liA8E" id="6uJjF_N_jpH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6uJjF_N_jpI" role="37wK5m">
                    <property role="Xl_RC" value="[A-Za-z0-9][A-Za-z0-9-_]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N6lJotUV5W" role="3cqZAp">
          <node concept="3fqX7Q" id="7N6lJotUVh4" role="3clFbG">
            <node concept="2OqwBi" id="7N6lJotUVh5" role="3fr31v">
              <node concept="liA8E" id="7N6lJotUVh7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7N6lJotUVh8" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm96g" role="2Oq$k0">
                <ref role="3cqZAo" node="6uJjF_N_jnj" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6uJjF_N_jnj" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="6uJjF_N_jnk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6uJjF_N_jnl" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6uJjF_N_jnm" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6uJjF_N_jnn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5hFYqIiYuJR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getColorForTextPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5hFYqIiXWl$" resolve="getColorForTextPart" />
      <node concept="3Tm1VV" id="5hFYqIiYuJS" role="1B3o_S" />
      <node concept="2AHcQZ" id="5hFYqIiYuJT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5hFYqIiYuJU" role="3clF47">
        <node concept="3clFbJ" id="5hFYqIiYD2i" role="3cqZAp">
          <node concept="2OqwBi" id="5hFYqIiYD2F" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8Av" role="2Oq$k0">
              <ref role="3cqZAo" node="5hFYqIiYuJV" resolve="role" />
            </node>
            <node concept="liA8E" id="5hFYqIiYDdp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="prKvN" id="5hFYqIiYDds" role="37wK5m">
                <ref role="prhl7" to="3ior:15teMbUWwWL" resolve="name" />
                <ref role="prhl4" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5hFYqIiYD2k" role="3clFbx">
            <node concept="3cpWs6" id="5hFYqIiYDdt" role="3cqZAp">
              <node concept="2OqwBi" id="5hFYqIiZoWB" role="3cqZAk">
                <node concept="10M0yZ" id="5hFYqIiYDdv" role="2Oq$k0">
                  <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                </node>
                <node concept="liA8E" id="5hFYqIiZoWH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hFYqIiYDdx" role="3cqZAp">
          <node concept="2OqwBi" id="5hFYqIiZslM" role="3clFbG">
            <node concept="10M0yZ" id="5hFYqIiYDdy" role="2Oq$k0">
              <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
              <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
            </node>
            <node concept="liA8E" id="5hFYqIiZslR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5hFYqIiYuJV" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5hFYqIiYuJW" role="1tU5fm" />
        <node concept="2AHcQZ" id="5hFYqIiYDdr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3uibUv" id="5hFYqIiYuJX" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2cX$JBzj3UF">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="13h7C2" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
    <node concept="13hLZK" id="2cX$JBzj3UG" role="13h7CW">
      <node concept="3clFbS" id="2cX$JBzj3UH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2cX$JBzj3UI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4jjtc7WZMYz" resolve="getBasePath" />
      <node concept="3Tm1VV" id="2cX$JBzj3UJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2cX$JBzj3UK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2cX$JBzj3UL" role="3clF47">
        <node concept="3clFbF" id="2cX$JBzj3UU" role="3cqZAp">
          <node concept="3cpWs3" id="2nj994o470W" role="3clFbG">
            <node concept="Xl_RD" id="2nj994o470Z" role="3uHU7w">
              <property role="Xl_RC" value="!" />
            </node>
            <node concept="2OqwBi" id="2cX$JBzj3VG" role="3uHU7B">
              <node concept="2OqwBi" id="2cX$JBzj3Vg" role="2Oq$k0">
                <node concept="13iPFW" id="2cX$JBzj3UV" role="2Oq$k0" />
                <node concept="3TrEf2" id="2cX$JBzj3Vm" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" resolve="archivePath" />
                </node>
              </node>
              <node concept="2qgKlT" id="2cX$JBzj3VM" role="2OqNvi">
                <ref role="37wK5l" node="4Kip2_918Y$" resolve="getLocalPath" />
                <node concept="37vLTw" id="2BHiRxgm61Z" role="37wK5m">
                  <ref role="3cqZAo" node="2cX$JBzj3UM" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2cX$JBzj3UM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2cX$JBzj3UN" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="2cX$JBzj3UO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="K9IFLIJT6d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="K9IFLIJT6e" role="1B3o_S" />
      <node concept="3clFbS" id="K9IFLIJT6f" role="3clF47">
        <node concept="3clFbF" id="BHdWlMbAoE" role="3cqZAp">
          <node concept="2OqwBi" id="BHdWlMbAp0" role="3clFbG">
            <node concept="37vLTw" id="4WwUR8hP2IX" role="2Oq$k0">
              <ref role="3cqZAo" node="K9IFLIJT6i" resolve="builder" />
            </node>
            <node concept="liA8E" id="BHdWlMbAp5" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:4WwUR8hO$pV" resolve="needsFetch" />
              <node concept="2OqwBi" id="BHdWlMbApr" role="37wK5m">
                <node concept="13iPFW" id="BHdWlMbAp6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="BHdWlMbApx" role="2OqNvi">
                  <node concept="1xMEDy" id="BHdWlMbApy" role="1xVPHs">
                    <node concept="chp4Y" id="BHdWlMbAqq" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BHdWlMbAoB" role="3cqZAp">
          <node concept="3SKdUq" id="BHdWlMbAoC" role="3SKWNk">
            <property role="3SKdUp" value="and still, ????" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K9IFLIJT6g" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="K9IFLIJT6h" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="K9IFLIJT6i" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="K9IFLIJT6j" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="K9IFLIJT6k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="BHdWlMbHhL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRelativePath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="4Kip2_918YF" resolve="getRelativePath" />
      <node concept="3Tm1VV" id="BHdWlMbHhM" role="1B3o_S" />
      <node concept="3clFbS" id="BHdWlMbHhN" role="3clF47">
        <node concept="3clFbF" id="7ro1Zztz7FP" role="3cqZAp">
          <node concept="3cpWs3" id="7ro1Zztz7GB" role="3clFbG">
            <node concept="2OqwBi" id="7ro1Zztz7Hr" role="3uHU7w">
              <node concept="2OqwBi" id="7ro1Zztz7GZ" role="2Oq$k0">
                <node concept="13iPFW" id="7ro1Zztz7GE" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ro1Zztz7H5" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                </node>
              </node>
              <node concept="2qgKlT" id="7ro1Zztz7Hx" role="2OqNvi">
                <ref role="37wK5l" node="7usrAn05okK" resolve="getPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="7ro1Zztz7Gf" role="3uHU7B">
              <node concept="2OqwBi" id="7ro1Zztz7FQ" role="3uHU7B">
                <node concept="2OqwBi" id="7ro1Zztz7FR" role="2Oq$k0">
                  <node concept="13iPFW" id="7ro1Zztz7FS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ro1Zztz7FT" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" resolve="archivePath" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7ro1Zztz7FU" role="2OqNvi">
                  <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="7ro1Zztz7Gi" role="3uHU7w">
                <property role="Xl_RC" value="!/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="BHdWlMbHhO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ro1ZztyW5t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAntPath" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7ro1ZztyOh5" resolve="getAntPath" />
      <node concept="3Tm1VV" id="7ro1ZztyW5u" role="1B3o_S" />
      <node concept="3clFbS" id="7ro1ZztyW5$" role="3clF47">
        <node concept="3cpWs8" id="7ro1ZztzSXN" role="3cqZAp">
          <node concept="3cpWsn" id="7ro1ZztzSXO" role="3cpWs9">
            <property role="TrG5h" value="unpackPath" />
            <node concept="17QB3L" id="7ro1ZztzSXP" role="1tU5fm" />
            <node concept="BsUDl" id="7ro1Zzt$cln" role="33vP2m">
              <ref role="37wK5l" node="7ro1Zzt$ck7" resolve="getUnpackPath" />
              <node concept="37vLTw" id="2BHiRxgma4s" role="37wK5m">
                <ref role="3cqZAo" node="7ro1ZztyW5_" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BHdWlMbSAx" role="3cqZAp">
          <node concept="3clFbS" id="BHdWlMbSAy" role="3clFbx">
            <node concept="3cpWs6" id="BHdWlMbSBt" role="3cqZAp">
              <node concept="2OqwBi" id="BHdWlMbHj5" role="3cqZAk">
                <node concept="13iPFW" id="BHdWlMbHhU" role="2Oq$k0" />
                <node concept="2qgKlT" id="BHdWlMbHjb" role="2OqNvi">
                  <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BHdWlMbSBm" role="3clFbw">
            <node concept="17RlXB" id="BHdWlMbSBs" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTvYA" role="2Oq$k0">
              <ref role="3cqZAo" node="7ro1ZztzSXO" resolve="unpackPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BHdWlMbSBy" role="3cqZAp">
          <node concept="3cpWs3" id="BHdWlMc71P" role="3cqZAk">
            <node concept="2OqwBi" id="BHdWlMc72D" role="3uHU7w">
              <node concept="2OqwBi" id="BHdWlMc72d" role="2Oq$k0">
                <node concept="13iPFW" id="BHdWlMc71S" role="2Oq$k0" />
                <node concept="3TrEf2" id="BHdWlMc72j" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                </node>
              </node>
              <node concept="2qgKlT" id="BHdWlMc72J" role="2OqNvi">
                <ref role="37wK5l" node="7usrAn05okK" resolve="getPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="7ro1ZztzSZB" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTy0W" role="3uHU7B">
                <ref role="3cqZAo" node="7ro1ZztzSXO" resolve="unpackPath" />
              </node>
              <node concept="Xl_RD" id="BHdWlMc71w" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ro1ZztyW5_" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7ro1ZztyW5A" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="7ro1ZztyW5B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ro1Zzt$ck7" role="13h7CS">
      <property role="TrG5h" value="getUnpackPath" />
      <node concept="3Tm6S6" id="7ro1Zzt$ckW" role="1B3o_S" />
      <node concept="17QB3L" id="7ro1Zzt$ckd" role="3clF45" />
      <node concept="3clFbS" id="7ro1Zzt$cka" role="3clF47">
        <node concept="3cpWs8" id="7ro1Zzt$ckg" role="3cqZAp">
          <node concept="3cpWsn" id="7ro1Zzt$ckh" role="3cpWs9">
            <property role="TrG5h" value="generationContext" />
            <node concept="1iwH7U" id="7ro1Zzt$cki" role="1tU5fm" />
            <node concept="2OqwBi" id="7ro1Zzt$ckj" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaUl" role="2Oq$k0">
                <ref role="3cqZAo" node="7ro1Zzt$cke" resolve="context" />
              </node>
              <node concept="liA8E" id="7ro1Zzt$ckl" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJkEE" resolve="getGenerationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ro1Zzt$ckm" role="3cqZAp">
          <node concept="3clFbS" id="7ro1Zzt$ckn" role="3clFbx">
            <node concept="34ab3g" id="7ro1Zzt$cko" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="7ro1Zzt$ckp" role="34bqiv">
                <node concept="Xl_RD" id="7ro1Zzt$ckq" role="3uHU7w">
                  <property role="Xl_RC" value=" outside of a generator." />
                </node>
                <node concept="3cpWs3" id="7ro1Zzt$ckr" role="3uHU7B">
                  <node concept="Xl_RD" id="7ro1Zzt$cks" role="3uHU7B">
                    <property role="Xl_RC" value="Can not calculate ant path for " />
                  </node>
                  <node concept="13iPFW" id="7ro1Zzt$ckt" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ro1Zzt$ckX" role="3cqZAp">
              <node concept="10Nm6u" id="7ro1Zzt$ckZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7ro1Zzt$ckz" role="3clFbw">
            <node concept="10Nm6u" id="7ro1Zzt$ck$" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyZy" role="3uHU7B">
              <ref role="3cqZAo" node="7ro1Zzt$ckh" resolve="generationContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ro1Zzt$ckA" role="3cqZAp">
          <node concept="3cpWsn" id="7ro1Zzt$ckB" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7ro1Zzt$ckC" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="7ro1Zzt$ckD" role="33vP2m">
              <node concept="1pGfFk" id="7ro1Zzt$ckE" role="2ShVmc">
                <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="3GM_nagTzsq" role="37wK5m">
                  <ref role="3cqZAo" node="7ro1Zzt$ckh" resolve="generationContext" />
                </node>
                <node concept="2OqwBi" id="7ro1Zzt$ckG" role="37wK5m">
                  <node concept="13iPFW" id="7ro1Zzt$ckH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7ro1Zzt$ckI" role="2OqNvi">
                    <node concept="1xMEDy" id="7ro1Zzt$ckJ" role="1xVPHs">
                      <node concept="chp4Y" id="7ro1Zzt$ckK" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ro1Zzt$ckL" role="3cqZAp">
          <node concept="3cpWsn" id="7ro1Zzt$ckM" role="3cpWs9">
            <property role="TrG5h" value="unpackPath" />
            <node concept="17QB3L" id="7ro1Zzt$ckN" role="1tU5fm" />
            <node concept="2OqwBi" id="7ro1Zzt$ckO" role="33vP2m">
              <node concept="2OqwBi" id="7ro1Zzt$ckP" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxc6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ro1Zzt$ckB" resolve="helper" />
                </node>
                <node concept="liA8E" id="7ro1Zzt$ckR" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:41__iZjkZlc" resolve="contentLocations" />
                </node>
              </node>
              <node concept="liA8E" id="7ro1Zzt$ckS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2YIFZM" id="7ro1Zzt$ckT" role="37wK5m">
                  <ref role="37wK5l" to="o3n2:5FtnUVJQfvo" resolve="getOriginalNode" />
                  <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                  <node concept="13iPFW" id="7ro1Zzt$ckU" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTBg_" role="37wK5m">
                    <ref role="3cqZAo" node="7ro1Zzt$ckh" resolve="generationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ro1Zzt$cl1" role="3cqZAp">
          <node concept="3clFbS" id="7ro1Zzt$cl2" role="3clFbx">
            <node concept="3clFbF" id="7ro1Zzt$cl3" role="3cqZAp">
              <node concept="2OqwBi" id="7ro1Zzt$cl4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzTx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ro1Zzt$ckh" resolve="generationContext" />
                </node>
                <node concept="2k5nB$" id="7ro1Zzt$cl6" role="2OqNvi">
                  <node concept="Xl_RD" id="7ro1Zzt$cl7" role="2k5Stb">
                    <property role="Xl_RC" value="Empty unpack path for an archive relative path." />
                  </node>
                  <node concept="13iPFW" id="7ro1Zzt$cl8" role="2k6f33" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ro1Zzt$cl9" role="3cqZAp">
              <node concept="10Nm6u" id="7ro1Zzt$clh" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ro1Zzt$cld" role="3clFbw">
            <node concept="17RlXB" id="7ro1Zzt$cle" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTrUU" role="2Oq$k0">
              <ref role="3cqZAo" node="7ro1Zzt$ckM" resolve="unpackPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ro1Zzt$clj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTubS" role="3cqZAk">
            <ref role="3cqZAo" node="7ro1Zzt$ckM" resolve="unpackPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ro1Zzt$cke" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7ro1Zzt$ckf" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BHdWlMbKE2" role="13h7CS">
      <property role="TrG5h" value="calculateUnpackPath" />
      <node concept="3Tm1VV" id="BHdWlMbKE3" role="1B3o_S" />
      <node concept="17QB3L" id="BHdWlMbKS3" role="3clF45" />
      <node concept="3clFbS" id="BHdWlMbKE5" role="3clF47">
        <node concept="3cpWs8" id="BHdWlMbKRT" role="3cqZAp">
          <node concept="3cpWsn" id="BHdWlMbKRU" role="3cpWs9">
            <property role="TrG5h" value="nlayout" />
            <node concept="3Tqbb2" id="BHdWlMbKRV" role="1tU5fm">
              <ref role="ehGHo" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
            </node>
            <node concept="2OqwBi" id="BHdWlMbKRW" role="33vP2m">
              <node concept="13iPFW" id="BHdWlMbKRX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="BHdWlMbKRY" role="2OqNvi">
                <node concept="1xMEDy" id="BHdWlMbKRZ" role="1xVPHs">
                  <node concept="chp4Y" id="BHdWlMbKS0" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
                  </node>
                </node>
                <node concept="1xIGOp" id="BHdWlMbKS1" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BHdWlMbKE8" role="3cqZAp">
          <node concept="2OqwBi" id="BHdWlMbKEu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhKh" role="2Oq$k0">
              <ref role="3cqZAo" node="BHdWlMbKE6" resolve="context" />
            </node>
            <node concept="liA8E" id="BHdWlMbKE$" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:3DDoTVA58lH" resolve="getTempPath" />
              <node concept="13iPFW" id="BHdWlMbKE_" role="37wK5m" />
              <node concept="2OqwBi" id="6p3gnwdyJEr" role="37wK5m">
                <node concept="2OqwBi" id="BHdWlMbKFp" role="2Oq$k0">
                  <node concept="2OqwBi" id="BHdWlMbKEX" role="2Oq$k0">
                    <node concept="13iPFW" id="BHdWlMbKEC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="BHdWlMbKF3" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" resolve="archivePath" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="BHdWlMbKFv" role="2OqNvi">
                    <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
                    <node concept="2OqwBi" id="BHdWlMbKRB" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmJfm" role="2Oq$k0">
                        <ref role="3cqZAo" node="BHdWlMbKE6" resolve="context" />
                      </node>
                      <node concept="liA8E" id="BHdWlMbKRH" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                        <node concept="13iPFW" id="BHdWlMbKRI" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6p3gnwdyJP9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="6p3gnwdyJPf" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="Xl_RD" id="6p3gnwdyJPa" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="BHdWlMbKRK" role="37wK5m">
                <node concept="Xl_RD" id="BHdWlMbKRL" role="3K4GZi">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="2OqwBi" id="BHdWlMbKRM" role="3K4Cdx">
                  <node concept="37vLTw" id="3GM_nagTA$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="BHdWlMbKRU" resolve="nlayout" />
                  </node>
                  <node concept="3x8VRR" id="BHdWlMbKRO" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="BHdWlMbKRP" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTrAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="BHdWlMbKRU" resolve="nlayout" />
                  </node>
                  <node concept="3TrcHB" id="BHdWlMbKRR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BHdWlMbKE6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="BHdWlMbKE7" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7N6lJotWaNm" role="13h7CS">
      <property role="TrG5h" value="getUnpackTask" />
      <node concept="3Tm1VV" id="7N6lJotWaNn" role="1B3o_S" />
      <node concept="3Tqbb2" id="7N6lJotWcxX" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="3clFbS" id="7N6lJotWaNp" role="3clF47">
        <node concept="3cpWs8" id="7N6lJotWczm" role="3cqZAp">
          <node concept="3cpWsn" id="7N6lJotWczn" role="3cpWs9">
            <property role="TrG5h" value="archivePath" />
            <node concept="17QB3L" id="7N6lJotWczo" role="1tU5fm" />
            <node concept="2OqwBi" id="7N6lJotWczp" role="33vP2m">
              <node concept="2OqwBi" id="7N6lJotWczq" role="2Oq$k0">
                <node concept="13iPFW" id="7N6lJotWczr" role="2Oq$k0" />
                <node concept="3TrEf2" id="7N6lJotWczs" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" resolve="archivePath" />
                </node>
              </node>
              <node concept="2qgKlT" id="7N6lJotWczt" role="2OqNvi">
                <ref role="37wK5l" node="4Kip2_918YF" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7N6lJotWc$9" role="3cqZAp">
          <node concept="3cpWsn" id="7N6lJotWc$a" role="3cpWs9">
            <property role="TrG5h" value="unpackTask" />
            <node concept="3Tqbb2" id="7N6lJotWc$b" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2c44tf" id="7N6lJotWc$c" role="33vP2m">
              <node concept="2pNNFK" id="7N6lJotWc$d" role="2c44tc">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="unzip" />
                <node concept="2pNUuL" id="7N6lJotWc$e" role="2pNNFR">
                  <property role="2pNUuO" value="src" />
                  <node concept="2pMdtt" id="7N6lJotWc$f" role="2pMdts">
                    <property role="2pMdty" value="path.to.archive" />
                    <node concept="2EMmih" id="7N6lJotWc$g" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="3hQQBS" value="XmlTextValue" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="2OqwBi" id="7N6lJotWc$h" role="2c44t1">
                        <node concept="2OqwBi" id="7N6lJotWc$i" role="2Oq$k0">
                          <node concept="13iPFW" id="7N6lJotWc$j" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7N6lJotWc$k" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" resolve="archivePath" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7ro1Zzt$mI3" role="2OqNvi">
                          <ref role="37wK5l" node="7ro1ZztyOh5" resolve="getAntPath" />
                          <node concept="37vLTw" id="2BHiRxgmyWj" role="37wK5m">
                            <ref role="3cqZAo" node="7ro1ZztzSZF" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="7N6lJotWc$m" role="2pNNFR">
                  <property role="2pNUuO" value="dest" />
                  <node concept="2pMdtt" id="7N6lJotWc$n" role="2pMdts">
                    <property role="2pMdty" value="tmp.dst" />
                    <node concept="2EMmih" id="7N6lJotWc$o" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="3hQQBS" value="XmlTextValue" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="BsUDl" id="7ro1ZztzSZJ" role="2c44t1">
                        <ref role="37wK5l" node="7ro1Zzt$ck7" resolve="getUnpackPath" />
                        <node concept="37vLTw" id="2BHiRxghgcE" role="37wK5m">
                          <ref role="3cqZAo" node="7ro1ZztzSZF" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7N6lJotWcxY" role="3cqZAp">
          <node concept="2OqwBi" id="7N6lJotWczN" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBqD" role="2Oq$k0">
              <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
            </node>
            <node concept="liA8E" id="7N6lJotWczT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="7N6lJotWczU" role="37wK5m">
                <property role="Xl_RC" value=".jar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7N6lJotWcy0" role="3clFbx">
            <node concept="3clFbF" id="7N6lJotWc$x" role="3cqZAp">
              <node concept="2OqwBi" id="7N6lJotWc_j" role="3clFbG">
                <node concept="2OqwBi" id="7N6lJotWc$R" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxKK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N6lJotWc$a" resolve="unpackTask" />
                  </node>
                  <node concept="3TrcHB" id="7N6lJotWc$X" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  </node>
                </node>
                <node concept="tyxLq" id="7N6lJotWc_o" role="2OqNvi">
                  <node concept="Xl_RD" id="7N6lJotWc_q" role="tz02z">
                    <property role="Xl_RC" value="unjar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7N6lJotWc_r" role="3eNLev">
            <node concept="3clFbS" id="7N6lJotWc_t" role="3eOfB_">
              <node concept="3clFbF" id="7N6lJotWc_y" role="3cqZAp">
                <node concept="2OqwBi" id="7N6lJotWc_z" role="3clFbG">
                  <node concept="2OqwBi" id="7N6lJotWc_$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvJb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7N6lJotWc$a" resolve="unpackTask" />
                    </node>
                    <node concept="3TrcHB" id="7N6lJotWc_A" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7N6lJotWc_B" role="2OqNvi">
                    <node concept="Xl_RD" id="7N6lJotWc_C" role="tz02z">
                      <property role="Xl_RC" value="unwar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7N6lJotWc_u" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTAcn" role="2Oq$k0">
                <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
              </node>
              <node concept="liA8E" id="7N6lJotWc_w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="7N6lJotWc_x" role="37wK5m">
                  <property role="Xl_RC" value=".war" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7N6lJotWc_F" role="3eNLev">
            <node concept="3clFbS" id="7N6lJotWc_G" role="3eOfB_">
              <node concept="3clFbF" id="7N6lJotWcCe" role="3cqZAp">
                <node concept="2OqwBi" id="7N6lJotWcD1" role="3clFbG">
                  <node concept="2OqwBi" id="7N6lJotWcC$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvfq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7N6lJotWc$a" resolve="unpackTask" />
                    </node>
                    <node concept="3TrcHB" id="7N6lJotWcCF" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7N6lJotWcD6" role="2OqNvi">
                    <node concept="Xl_RD" id="7N6lJotWcD8" role="tz02z">
                      <property role="Xl_RC" value="untar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7N6lJotWcDa" role="3cqZAp">
                <node concept="3clFbS" id="7N6lJotWcDb" role="3clFbx">
                  <node concept="3clFbF" id="7N6lJotWcDE" role="3cqZAp">
                    <node concept="2OqwBi" id="7N6lJotWcEu" role="3clFbG">
                      <node concept="2OqwBi" id="7N6lJotWcE0" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_at" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N6lJotWc$a" resolve="unpackTask" />
                        </node>
                        <node concept="3Tsc0h" id="7N6lJotWcE8" role="2OqNvi">
                          <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7N6lJotWcE$" role="2OqNvi">
                        <node concept="2c44tf" id="7N6lJotWcEA" role="25WWJ7">
                          <node concept="2pNUuL" id="7N6lJotWcEC" role="2c44tc">
                            <property role="2pNUuO" value="compression" />
                            <node concept="2pMdtt" id="7N6lJotWcED" role="2pMdts">
                              <property role="2pMdty" value="gzip" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7N6lJotWcDz" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTy2s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
                  </node>
                  <node concept="liA8E" id="7N6lJotWcDC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="7N6lJotWcDD" role="37wK5m">
                      <property role="Xl_RC" value=".gz" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7N6lJotWcEE" role="3eNLev">
                  <node concept="2OqwBi" id="7N6lJotWcF2" role="3eO9$A">
                    <node concept="37vLTw" id="3GM_nagTxN9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
                    </node>
                    <node concept="liA8E" id="7N6lJotWcF8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="7N6lJotWcF9" role="37wK5m">
                        <property role="Xl_RC" value=".bz" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7N6lJotWcEG" role="3eOfB_">
                    <node concept="3clFbF" id="7N6lJotWcFa" role="3cqZAp">
                      <node concept="2OqwBi" id="7N6lJotWcFb" role="3clFbG">
                        <node concept="2OqwBi" id="7N6lJotWcFc" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTBZn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7N6lJotWc$a" resolve="unpackTask" />
                          </node>
                          <node concept="3Tsc0h" id="7N6lJotWcFe" role="2OqNvi">
                            <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7N6lJotWcFf" role="2OqNvi">
                          <node concept="2c44tf" id="7N6lJotWcFg" role="25WWJ7">
                            <node concept="2pNUuL" id="7N6lJotWcFh" role="2c44tc">
                              <property role="2pNUuO" value="compression" />
                              <node concept="2pMdtt" id="7N6lJotWcFi" role="2pMdts">
                                <property role="2pMdty" value="bzip2" />
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
            <node concept="22lmx$" id="7N6lJotWcBI" role="3eO9$A">
              <node concept="2OqwBi" id="7N6lJotWcC6" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTyZl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
                </node>
                <node concept="liA8E" id="7N6lJotWcCc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="7N6lJotWcCd" role="37wK5m">
                    <property role="Xl_RC" value=".tar.bz" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7N6lJotWcBj" role="3uHU7B">
                <node concept="2OqwBi" id="7N6lJotWcAR" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyi2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
                  </node>
                  <node concept="liA8E" id="7N6lJotWcAX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="7N6lJotWcAY" role="37wK5m">
                      <property role="Xl_RC" value=".tar" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7N6lJotWcBm" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$lH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N6lJotWczn" resolve="archivePath" />
                  </node>
                  <node concept="liA8E" id="7N6lJotWcBo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="7N6lJotWcBp" role="37wK5m">
                      <property role="Xl_RC" value=".tar.gz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7N6lJotWc$u" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuOA" role="3cqZAk">
            <ref role="3cqZAo" node="7N6lJotWc$a" resolve="unpackTask" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ro1ZztzSZF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7ro1ZztzSZG" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Wv1_bQ1rcP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTargetTask" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5Wv1_bQ1rcK" resolve="getTargetTask" />
      <node concept="3Tm1VV" id="5Wv1_bQ1rcQ" role="1B3o_S" />
      <node concept="3clFbS" id="5Wv1_bQ1rcR" role="3clF47">
        <node concept="3clFbF" id="5Wv1_bQ1re2" role="3cqZAp">
          <node concept="2OqwBi" id="5Wv1_bQ1rer" role="3clFbG">
            <node concept="2c44tf" id="5Wv1_bQ1re3" role="2Oq$k0">
              <node concept="2VaxJe" id="5T0Kicg_H94" role="2c44tc">
                <ref role="2VaxJf" to="arit:6bGbH3SvUOQ" resolve="fetchDependencies" />
              </node>
            </node>
            <node concept="3TrEf2" id="5Wv1_bQ1rez" role="2OqNvi">
              <ref role="3Tt5mk" to="8xvf:2pKPpytmGTn" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5Wv1_bQ1rcS" role="3clF45">
        <ref role="ehGHo" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Wv1_bQ1rcH">
    <property role="3GE5qa" value="Workflow" />
    <ref role="13h7C2" to="3ior:5hFYqIiZwGZ" resolve="IWorkflowParticipant" />
    <node concept="13i0hz" id="5Wv1_bQ1rcK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTargetTask" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5Wv1_bQ1rcL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Wv1_bQ1rcO" role="3clF45">
        <ref role="ehGHo" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
      </node>
      <node concept="3clFbS" id="5Wv1_bQ1rcN" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5Wv1_bQ1rcI" role="13h7CW">
      <node concept="3clFbS" id="5Wv1_bQ1rcJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5bqm540K$G8">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="13h7C2" to="3ior:5bqm540K$G7" resolve="BuildLayout_InJarNode" />
    <node concept="13i0hz" id="5bqm540K$Gb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="reexportsFromJar" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5bqm540K$Gc" role="1B3o_S" />
      <node concept="10P_77" id="5bqm540K$Gf" role="3clF45" />
      <node concept="3clFbS" id="5bqm540K$Ge" role="3clF47" />
      <node concept="37vLTG" id="5bqm540K$Gg" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5bqm540K$Gh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5bqm540K$G9" role="13h7CW">
      <node concept="3clFbS" id="5bqm540K$Ga" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPtc4r$">
    <property role="3GE5qa" value="Layout.File.Processor" />
    <ref role="13h7C2" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
    <node concept="13i0hz" id="19QsrPtc4wK" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTaskName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="19QsrPtdvcZ" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPtc4wL" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPtc4wN" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6R_3WZ31H2E" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTaskArguments" />
      <node concept="3Tm1VV" id="6R_3WZ31H5b" role="1B3o_S" />
      <node concept="3uibUv" id="6R_3WZ31JgC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6R_3WZ31JgK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6R_3WZ31JgN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6R_3WZ31H5d" role="3clF47" />
    </node>
    <node concept="13i0hz" id="19QsrPvjYS$" role="13h7CS">
      <property role="TrG5h" value="getTempFolder" />
      <node concept="17QB3L" id="19QsrPvjYSK" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPvjYS_" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPvjYSB" role="3clF47">
        <node concept="3cpWs8" id="19QsrPvAhzv" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPvAhzw" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="19QsrPvAhzu" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="19QsrPvAhzx" role="33vP2m">
              <node concept="13iPFW" id="19QsrPvAhzy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="19QsrPvAhzz" role="2OqNvi">
                <node concept="1xMEDy" id="19QsrPvAhz$" role="1xVPHs">
                  <node concept="chp4Y" id="19QsrPvAhz_" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19QsrPv4K5X" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPv4K5Y" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="19QsrPv4K5Z" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="3Tqbb2" id="19QsrPv4K60" role="11_B2D" />
              <node concept="17QB3L" id="19QsrPv4K61" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="19QsrPv4K62" role="33vP2m">
              <ref role="1Pybhc" to="o3n2:GW8_CbbIo_" resolve="GenerationUtil" />
              <ref role="37wK5l" to="o3n2:19QsrPv2TlS" resolve="getTransientMap" />
              <node concept="37vLTw" id="19QsrPvAhzA" role="37wK5m">
                <ref role="3cqZAo" node="19QsrPvAhzw" resolve="project" />
              </node>
              <node concept="37vLTw" id="19QsrPvkGI6" role="37wK5m">
                <ref role="3cqZAo" node="19QsrPvjYSO" resolve="genContext" />
              </node>
              <node concept="3Tqbb2" id="19QsrPv4K63" role="3PaCim" />
              <node concept="17QB3L" id="19QsrPv4K64" role="3PaCim" />
              <node concept="Xl_RD" id="19QsrPv4K66" role="37wK5m">
                <property role="Xl_RC" value="handlerOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19QsrPvkSgi" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPvkSgj" role="3cpWs9">
            <property role="TrG5h" value="outpath" />
            <node concept="17QB3L" id="19QsrPvkSfO" role="1tU5fm" />
            <node concept="2OqwBi" id="19QsrPvkSgk" role="33vP2m">
              <node concept="37vLTw" id="19QsrPvkSgl" role="2Oq$k0">
                <ref role="3cqZAo" node="19QsrPv4K5Y" resolve="map" />
              </node>
              <node concept="liA8E" id="19QsrPvkSgm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="13iPFW" id="19QsrPvkSgn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19QsrPvkIea" role="3cqZAp">
          <node concept="3y3z36" id="19QsrPvkTKl" role="3clFbw">
            <node concept="10Nm6u" id="19QsrPvkTKA" role="3uHU7w" />
            <node concept="37vLTw" id="19QsrPvkTnk" role="3uHU7B">
              <ref role="3cqZAo" node="19QsrPvkSgj" resolve="outpath" />
            </node>
          </node>
          <node concept="3clFbS" id="19QsrPvkIec" role="3clFbx">
            <node concept="3cpWs6" id="19QsrPvkTKQ" role="3cqZAp">
              <node concept="37vLTw" id="19QsrPvkVRQ" role="3cqZAk">
                <ref role="3cqZAo" node="19QsrPvkSgj" resolve="outpath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19QsrPvkCgU" role="3cqZAp" />
        <node concept="3cpWs8" id="19QsrPtizUj" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPtizUm" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="Xl_RD" id="19QsrPtj62x" role="33vP2m">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="17QB3L" id="19QsrPtizUf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="19QsrPtiS7H" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPtiS7I" role="3cpWs9">
            <property role="TrG5h" value="copyNode" />
            <node concept="3Tqbb2" id="19QsrPtiS7G" role="1tU5fm">
              <ref role="ehGHo" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
            </node>
            <node concept="1PxgMI" id="19QsrPtiS7J" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
              <node concept="2OqwBi" id="19QsrPtiS7K" role="1m5AlR">
                <node concept="13iPFW" id="19QsrPvkWpI" role="2Oq$k0" />
                <node concept="1mfA1w" id="19QsrPtiS7L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19QsrPvkuPm" role="3cqZAp">
          <node concept="2OqwBi" id="19QsrPvkv3p" role="3clFbw">
            <node concept="3x8VRR" id="19QsrPvkxI4" role="2OqNvi" />
            <node concept="37vLTw" id="19QsrPvkuR0" role="2Oq$k0">
              <ref role="3cqZAo" node="19QsrPtiS7I" resolve="copyNode" />
            </node>
          </node>
          <node concept="3clFbS" id="19QsrPvkuPo" role="3clFbx">
            <node concept="3clFbF" id="19QsrPvCQfk" role="3cqZAp">
              <node concept="37vLTI" id="19QsrPvCQnV" role="3clFbG">
                <node concept="2OqwBi" id="L_Hr3kExJh" role="37vLTx">
                  <node concept="2qgKlT" id="L_Hr3kExJi" role="2OqNvi">
                    <ref role="37wK5l" node="19QsrPvClqt" resolve="filesetName" />
                    <node concept="2OqwBi" id="L_Hr3kExJj" role="37wK5m">
                      <node concept="3TrEf2" id="L_Hr3kExJk" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                      </node>
                      <node concept="37vLTw" id="L_Hr3kExJl" role="2Oq$k0">
                        <ref role="3cqZAo" node="19QsrPtiS7I" resolve="copyNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="1zM08Z7MxOY" role="2Oq$k0">
                    <ref role="35c_gD" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
                  </node>
                </node>
                <node concept="37vLTw" id="19QsrPvCQfj" role="37vLTJ">
                  <ref role="3cqZAo" node="19QsrPtizUm" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19QsrPvl4bV" role="3cqZAp">
          <node concept="37vLTI" id="19QsrPvl4Mj" role="3clFbG">
            <node concept="37vLTw" id="19QsrPvl4bU" role="37vLTJ">
              <ref role="3cqZAo" node="19QsrPvkSgj" resolve="outpath" />
            </node>
            <node concept="2OqwBi" id="19QsrPuMWsD" role="37vLTx">
              <node concept="liA8E" id="19QsrPuMWsE" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:3DDoTVA58lH" resolve="getTempPath" />
                <node concept="13iPFW" id="19QsrPvl9ja" role="37wK5m" />
                <node concept="37vLTw" id="19QsrPuMWsG" role="37wK5m">
                  <ref role="3cqZAo" node="19QsrPtizUm" resolve="name" />
                </node>
                <node concept="Xl_RD" id="19QsrPuMWsH" role="37wK5m">
                  <property role="Xl_RC" value="customProcessors" />
                </node>
                <node concept="2OqwBi" id="19QsrPuMWsI" role="37wK5m">
                  <node concept="13iPFW" id="19QsrPvl1Ru" role="2Oq$k0" />
                  <node concept="2qgKlT" id="19QsrPuMWsJ" role="2OqNvi">
                    <ref role="37wK5l" node="19QsrPtc4wK" resolve="getTaskName" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="19QsrPuMWsL" role="2Oq$k0">
                <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                <node concept="37vLTw" id="19QsrPvl7TE" role="37wK5m">
                  <ref role="3cqZAo" node="19QsrPvjYSO" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19QsrPv59o_" role="3cqZAp">
          <node concept="2OqwBi" id="19QsrPv5a84" role="3clFbG">
            <node concept="liA8E" id="19QsrPv5eOn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="13iPFW" id="19QsrPvl231" role="37wK5m" />
              <node concept="37vLTw" id="19QsrPv71Tf" role="37wK5m">
                <ref role="3cqZAo" node="19QsrPvkSgj" resolve="outpath" />
              </node>
            </node>
            <node concept="37vLTw" id="19QsrPv59o$" role="2Oq$k0">
              <ref role="3cqZAo" node="19QsrPv4K5Y" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19QsrPthjCw" role="3cqZAp">
          <node concept="37vLTw" id="19QsrPuMWsN" role="3clFbG">
            <ref role="3cqZAo" node="19QsrPvkSgj" resolve="outpath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19QsrPvjYSO" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="19QsrPvjYSN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="19QsrPvAva7" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="representativeName" />
      <node concept="3clFbS" id="19QsrPvAvaa" role="3clF47">
        <node concept="3cpWs8" id="19QsrPvBhkM" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPvBhkN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="19QsrPvBhm0" role="33vP2m">
              <node concept="1pGfFk" id="19QsrPvBreJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="19QsrPvBhkO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19QsrPvALRA" role="3cqZAp">
          <node concept="2OqwBi" id="19QsrPvALYx" role="3clFbw">
            <node concept="1mIQ4w" id="19QsrPvAMUU" role="2OqNvi">
              <node concept="chp4Y" id="19QsrPvAMV3" role="cj9EA">
                <ref role="cht4Q" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
              </node>
            </node>
            <node concept="37vLTw" id="19QsrPvALRV" role="2Oq$k0">
              <ref role="3cqZAo" node="19QsrPvAyFb" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="19QsrPvALRC" role="3clFbx">
            <node concept="3cpWs8" id="19QsrPvAX3y" role="3cqZAp">
              <node concept="3cpWsn" id="19QsrPvAX3z" role="3cpWs9">
                <property role="TrG5h" value="compositePart" />
                <node concept="3Tqbb2" id="19QsrPvAX3w" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                </node>
                <node concept="2OqwBi" id="19QsrPvAX3$" role="33vP2m">
                  <node concept="1PxgMI" id="19QsrPvB5ia" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                    <node concept="37vLTw" id="19QsrPvB5ib" role="1m5AlR">
                      <ref role="3cqZAo" node="19QsrPvAyFb" resolve="path" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="19QsrPvAX3_" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="19QsrPvAYRi" role="3cqZAp">
              <node concept="3y3z36" id="19QsrPvAYZf" role="2$JKZa">
                <node concept="10Nm6u" id="19QsrPvAYZw" role="3uHU7w" />
                <node concept="37vLTw" id="19QsrPvAYRG" role="3uHU7B">
                  <ref role="3cqZAo" node="19QsrPvAX3z" resolve="compositePart" />
                </node>
              </node>
              <node concept="3clFbS" id="19QsrPvAYRm" role="2LFqv$">
                <node concept="3cpWs8" id="19QsrPvBgSi" role="3cqZAp">
                  <node concept="3cpWsn" id="19QsrPvBgSj" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="19QsrPvBgSc" role="1tU5fm" />
                    <node concept="2OqwBi" id="19QsrPvBgSk" role="33vP2m">
                      <node concept="3TrcHB" id="19QsrPvBgSl" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                      <node concept="37vLTw" id="19QsrPvBgSm" role="2Oq$k0">
                        <ref role="3cqZAo" node="19QsrPvAX3z" resolve="compositePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="19QsrPvBcnF" role="3cqZAp">
                  <node concept="1Wc70l" id="19QsrPvBHLR" role="3clFbw">
                    <node concept="3clFbC" id="19QsrPvBMa8" role="3uHU7w">
                      <node concept="3cmrfG" id="19QsrPvBMal" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2OqwBi" id="19QsrPvBIfo" role="3uHU7B">
                        <node concept="liA8E" id="19QsrPvBL9Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="19QsrPvBLbK" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="19QsrPvBHYg" role="2Oq$k0">
                          <ref role="3cqZAo" node="19QsrPvBgSj" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="19QsrPvBD07" role="3uHU7B">
                      <node concept="3clFbC" id="19QsrPvBC7T" role="3uHU7B">
                        <node concept="2OqwBi" id="19QsrPvB$3K" role="3uHU7B">
                          <node concept="liA8E" id="19QsrPvBAXF" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="19QsrPvBAZ_" role="37wK5m">
                              <property role="Xl_RC" value="{" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="19QsrPvBgSn" role="2Oq$k0">
                            <ref role="3cqZAo" node="19QsrPvBgSj" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="19QsrPvBC86" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="19QsrPvBHjs" role="3uHU7w">
                        <node concept="2OqwBi" id="19QsrPvBDnR" role="3uHU7B">
                          <node concept="liA8E" id="19QsrPvBGi2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="19QsrPvBGjW" role="37wK5m">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="19QsrPvBD6J" role="2Oq$k0">
                            <ref role="3cqZAo" node="19QsrPvBgSj" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="19QsrPvBHni" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="19QsrPvBcnH" role="3clFbx">
                    <node concept="3clFbJ" id="19QsrPvBPm$" role="3cqZAp">
                      <node concept="3eOSWO" id="19QsrPvBSHl" role="3clFbw">
                        <node concept="2OqwBi" id="19QsrPvBPBb" role="3uHU7B">
                          <node concept="liA8E" id="19QsrPvBRMw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                          </node>
                          <node concept="37vLTw" id="19QsrPvBPmM" role="2Oq$k0">
                            <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="19QsrPvBSNp" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="19QsrPvBPmA" role="3clFbx">
                        <node concept="3clFbF" id="19QsrPvBSW4" role="3cqZAp">
                          <node concept="2OqwBi" id="19QsrPvBTaJ" role="3clFbG">
                            <node concept="liA8E" id="19QsrPvBUgw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="19QsrPvBUhj" role="37wK5m">
                                <property role="Xl_RC" value="-" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="19QsrPvBSW3" role="2Oq$k0">
                              <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="19QsrPvBMet" role="3cqZAp">
                      <node concept="2OqwBi" id="19QsrPvBMsV" role="3clFbG">
                        <node concept="liA8E" id="19QsrPvBOCc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="19QsrPvBODD" role="37wK5m">
                            <ref role="3cqZAo" node="19QsrPvBgSj" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="19QsrPvBMes" role="2Oq$k0">
                          <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="19QsrPvAYZU" role="3cqZAp">
                  <node concept="37vLTI" id="19QsrPvAZ3$" role="3clFbG">
                    <node concept="2OqwBi" id="L_Hr3kEsmz" role="37vLTx">
                      <node concept="2qgKlT" id="L_Hr3kEsm$" role="2OqNvi">
                        <ref role="37wK5l" node="7wpYgMyU0gZ" resolve="next" />
                        <node concept="37vLTw" id="L_Hr3kEsm_" role="37wK5m">
                          <ref role="3cqZAo" node="19QsrPvAX3z" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="1zM08Z7MynJ" role="2Oq$k0">
                        <ref role="35c_gD" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="19QsrPvAYZT" role="37vLTJ">
                      <ref role="3cqZAo" node="19QsrPvAX3z" resolve="compositePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="19QsrPvC8Pv" role="9aQIa">
            <node concept="3clFbS" id="19QsrPvC8Pw" role="9aQI4">
              <node concept="3clFbF" id="19QsrPvC9wF" role="3cqZAp">
                <node concept="2OqwBi" id="19QsrPvC9J9" role="3clFbG">
                  <node concept="liA8E" id="19QsrPvCbUq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="19QsrPvBv_u" role="37wK5m">
                      <node concept="2qgKlT" id="19QsrPvBwxP" role="2OqNvi">
                        <ref role="37wK5l" node="1bWeed$oUb5" resolve="getLastSegment" />
                        <node concept="10Nm6u" id="19QsrPvBwye" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="19QsrPvBvvX" role="2Oq$k0">
                        <ref role="3cqZAo" node="19QsrPvAyFb" resolve="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="19QsrPvC9wE" role="2Oq$k0">
                    <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19QsrPvCcBq" role="3cqZAp">
          <node concept="3clFbC" id="19QsrPvCfWD" role="3clFbw">
            <node concept="3cmrfG" id="19QsrPvCfXH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="19QsrPvCcT8" role="3uHU7B">
              <node concept="liA8E" id="19QsrPvCf4t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
              <node concept="37vLTw" id="19QsrPvCcCU" role="2Oq$k0">
                <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="19QsrPvCcBs" role="3clFbx">
            <node concept="3clFbF" id="19QsrPvCfXU" role="3cqZAp">
              <node concept="2OqwBi" id="19QsrPvCgc_" role="3clFbG">
                <node concept="liA8E" id="19QsrPvChim" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="19QsrPvChj9" role="37wK5m">
                    <property role="Xl_RC" value="container" />
                  </node>
                </node>
                <node concept="37vLTw" id="19QsrPvCfXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19QsrPvBwXM" role="3cqZAp">
          <node concept="2OqwBi" id="19QsrPvBxkY" role="3cqZAk">
            <node concept="liA8E" id="19QsrPvBzw4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="37vLTw" id="19QsrPvBwYo" role="2Oq$k0">
              <ref role="3cqZAo" node="19QsrPvBhkN" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="19QsrPvAvaf" role="3clF45" />
      <node concept="37vLTG" id="19QsrPvAyFb" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="19QsrPvAyFh" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="19QsrPvCleX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="19QsrPvClqt" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="filesetName" />
      <node concept="3clFbS" id="19QsrPvClqw" role="3clF47">
        <node concept="3clFbJ" id="19QsrPtkblA" role="3cqZAp">
          <node concept="3clFbS" id="19QsrPtkblC" role="3clFbx">
            <node concept="3cpWs6" id="19QsrPvCBR9" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kEurd" role="3cqZAk">
                <node concept="2qgKlT" id="L_Hr3kEure" role="2OqNvi">
                  <ref role="37wK5l" node="19QsrPvAva7" resolve="representativeName" />
                  <node concept="2OqwBi" id="L_Hr3kEurh" role="37wK5m">
                    <node concept="3TrEf2" id="L_Hr3kEuri" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                    </node>
                    <node concept="1PxgMI" id="L_Hr3kEurj" role="2Oq$k0">
                      <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                      <node concept="37vLTw" id="L_Hr3kEurk" role="1m5AlR">
                        <ref role="3cqZAo" node="19QsrPvCnzH" resolve="fileset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="1zM08Z7MxVn" role="2Oq$k0">
                  <ref role="35c_gD" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="19QsrPtjf$C" role="3clFbw">
            <node concept="37vLTw" id="19QsrPvC_Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="19QsrPvCnzH" resolve="fileset" />
            </node>
            <node concept="1mIQ4w" id="19QsrPtk1Rd" role="2OqNvi">
              <node concept="chp4Y" id="19QsrPtk3lr" role="cj9EA">
                <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="19QsrPuGrAn" role="3eNLev">
            <node concept="3clFbS" id="19QsrPuGrAp" role="3eOfB_">
              <node concept="3cpWs6" id="19QsrPvCJ2e" role="3cqZAp">
                <node concept="2OqwBi" id="L_Hr3kEskB" role="3cqZAk">
                  <node concept="2qgKlT" id="L_Hr3kEskC" role="2OqNvi">
                    <ref role="37wK5l" node="19QsrPvAva7" resolve="representativeName" />
                    <node concept="2OqwBi" id="L_Hr3kEskD" role="37wK5m">
                      <node concept="3TrEf2" id="L_Hr3kEskE" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                      </node>
                      <node concept="1PxgMI" id="L_Hr3kEskF" role="2Oq$k0">
                        <ref role="1m5ApE" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                        <node concept="37vLTw" id="L_Hr3kEskG" role="1m5AlR">
                          <ref role="3cqZAo" node="19QsrPvCnzH" resolve="fileset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="1zM08Z7Mya8" role="2Oq$k0">
                    <ref role="35c_gD" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19QsrPuGw4H" role="3eO9$A">
              <node concept="1mIQ4w" id="19QsrPuGw4I" role="2OqNvi">
                <node concept="chp4Y" id="19QsrPuGSoq" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                </node>
              </node>
              <node concept="37vLTw" id="19QsrPvCAdT" role="2Oq$k0">
                <ref role="3cqZAo" node="19QsrPvCnzH" resolve="fileset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19QsrPvCAN5" role="3cqZAp">
          <node concept="Xl_RD" id="19QsrPvCAN4" role="3clFbG">
            <property role="Xl_RC" value="copy" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="19QsrPvClsh" role="3clF45" />
      <node concept="37vLTG" id="19QsrPvCnzH" role="3clF46">
        <property role="TrG5h" value="fileset" />
        <node concept="3Tqbb2" id="19QsrPvCnzG" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4zlO3QT8mNF" resolve="BuildInputFileSet" />
        </node>
      </node>
      <node concept="3Tm6S6" id="19QsrPvClse" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="19QsrPtc4u5" role="13h7CW">
      <node concept="3clFbS" id="19QsrPtc4u6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPuCW0b">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
    <node concept="13i0hz" id="19QsrPuCW11" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="19QsrPuCW19" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuCW12" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuCW14" role="3clF47" />
    </node>
    <node concept="13hLZK" id="19QsrPuCW0c" role="13h7CW">
      <node concept="3clFbS" id="19QsrPuCW0d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPuCYFo">
    <property role="3GE5qa" value="SourceSet.Files" />
    <ref role="13h7C2" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
    <node concept="13hLZK" id="19QsrPuCYFp" role="13h7CW">
      <node concept="3clFbS" id="19QsrPuCYFq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="19QsrPuCYFr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuCYFs" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuCYFt" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuCYFv" role="3clF47">
        <node concept="3clFbF" id="19QsrPuCYFx" role="3cqZAp">
          <node concept="3clFbT" id="19QsrPuCYFw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPuD1T9">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="13h7C2" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
    <node concept="13i0hz" id="19QsrPuD1TE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuD1TF" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuD1TG" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuD1TH" role="3clF47">
        <node concept="3clFbF" id="19QsrPuD1TI" role="3cqZAp">
          <node concept="3clFbT" id="19QsrPuD1TJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="19QsrPuD1Ta" role="13h7CW">
      <node concept="3clFbS" id="19QsrPuD1Tb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPuD3hw">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
    <node concept="13i0hz" id="19QsrPuD3i1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuD3i2" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuD3i3" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuD3i4" role="3clF47">
        <node concept="3clFbF" id="19QsrPuD3i5" role="3cqZAp">
          <node concept="3clFbT" id="19QsrPuD3i6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="19QsrPuD3hx" role="13h7CW">
      <node concept="3clFbS" id="19QsrPuD3hy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPuDm1C">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="13h7C2" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
    <node concept="13i0hz" id="19QsrPuDm2f" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isImplicit" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="19QsrPuCW11" resolve="isImplicit" />
      <node concept="10P_77" id="19QsrPuDm2g" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPuDm2h" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPuDm2i" role="3clF47">
        <node concept="3clFbF" id="19QsrPuDm2V" role="3cqZAp">
          <node concept="2OqwBi" id="19QsrPuDr_9" role="3clFbG">
            <node concept="2HxqBE" id="19QsrPuDB9w" role="2OqNvi">
              <node concept="1bVj0M" id="19QsrPuDB9y" role="23t8la">
                <node concept="3clFbS" id="19QsrPuDB9z" role="1bW5cS">
                  <node concept="3clFbF" id="19QsrPuDBg1" role="3cqZAp">
                    <node concept="2OqwBi" id="19QsrPuDBYN" role="3clFbG">
                      <node concept="1mIQ4w" id="19QsrPuDE1i" role="2OqNvi">
                        <node concept="chp4Y" id="19QsrPuDE1s" role="cj9EA">
                          <ref role="cht4Q" to="3ior:19QsrPt4Eb2" resolve="BuildLayout_CopyProcessor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19QsrPuDBg0" role="2Oq$k0">
                        <ref role="3cqZAo" node="19QsrPuDB9$" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="19QsrPuDB9$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="19QsrPuDB9_" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19QsrPuDmcF" role="2Oq$k0">
              <node concept="3Tsc0h" id="19QsrPuDoTa" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:7XQqoCTjyOu" resolve="handlers" />
              </node>
              <node concept="13iPFW" id="19QsrPuDm2S" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="19QsrPuDm1D" role="13h7CW">
      <node concept="3clFbS" id="19QsrPuDm1E" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24CrdeMZtGe">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="13h7C2" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
    <node concept="13i0hz" id="24CrdeMZy0h" role="13h7CS">
      <property role="TrG5h" value="getAntPath" />
      <node concept="17QB3L" id="24CrdeMZzWn" role="3clF45" />
      <node concept="3Tm1VV" id="24CrdeMZy0i" role="1B3o_S" />
      <node concept="3clFbS" id="24CrdeMZy0k" role="3clF47">
        <node concept="3clFbF" id="24CrdeMZy19" role="3cqZAp">
          <node concept="3cpWs3" id="6S1jmf0wEj6" role="3clFbG">
            <node concept="3cpWs3" id="6S1jmf0wEj0" role="3uHU7B">
              <node concept="2OqwBi" id="6S1jmf0wEiM" role="3uHU7B">
                <node concept="2qgKlT" id="7ro1Zztzfsd" role="2OqNvi">
                  <ref role="37wK5l" node="7ro1ZztyOh5" resolve="getAntPath" />
                  <node concept="37vLTw" id="24CrdeMZ_0T" role="37wK5m">
                    <ref role="3cqZAo" node="24CrdeMZzoA" resolve="context" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6S1jmf0wEiB" role="2Oq$k0">
                  <node concept="1PxgMI" id="6S1jmf0wEiy" role="2Oq$k0">
                    <ref role="1m5ApE" to="3ior:6qcrfIJFdLi" resolve="BuildSource_JavaContentRoot" />
                    <node concept="2OqwBi" id="6S1jmf0wEim" role="1m5AlR">
                      <node concept="1mfA1w" id="6S1jmf0wEit" role="2OqNvi" />
                      <node concept="13iPFW" id="24CrdeMZ$cu" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6S1jmf0wEiI" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6qcrfIJFdLj" resolve="basePath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6S1jmf0wEj4" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
            <node concept="2OqwBi" id="6S1jmf0wEjf" role="3uHU7w">
              <node concept="3TrcHB" id="6S1jmf0wEjo" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:2oUTXgL_kr7" resolve="relativePath" />
              </node>
              <node concept="13iPFW" id="24CrdeMZ$s2" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24CrdeMZzoA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="24CrdeMZzo_" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="24CrdeMZtIJ" role="13h7CW">
      <node concept="3clFbS" id="24CrdeMZtIK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="V7XPpsJyPe">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="13h7C2" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    <node concept="13i0hz" id="V7XPpsMQaR" role="13h7CS">
      <property role="TrG5h" value="getTestSources" />
      <node concept="A3Dl8" id="V7XPpsMXx7" role="3clF45">
        <node concept="3Tqbb2" id="V7XPpsMXyB" role="A3Ik2">
          <ref role="ehGHo" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="V7XPpsMQaS" role="1B3o_S" />
      <node concept="3clFbS" id="V7XPpsMQaU" role="3clF47">
        <node concept="3clFbF" id="V7XPpsMQdz" role="3cqZAp">
          <node concept="2OqwBi" id="24CrdeMWXut" role="3clFbG">
            <node concept="3goQfb" id="24CrdeMXQXK" role="2OqNvi">
              <node concept="1bVj0M" id="24CrdeMXQXM" role="23t8la">
                <node concept="3clFbS" id="24CrdeMXQXN" role="1bW5cS">
                  <node concept="3clFbF" id="24CrdeMY0p6" role="3cqZAp">
                    <node concept="2OqwBi" id="24CrdeMY7op" role="3clFbG">
                      <node concept="3zZkjj" id="24CrdeMYeCK" role="2OqNvi">
                        <node concept="1bVj0M" id="24CrdeMYeCM" role="23t8la">
                          <node concept="3clFbS" id="24CrdeMYeCN" role="1bW5cS">
                            <node concept="3clFbF" id="24CrdeMYx4K" role="3cqZAp">
                              <node concept="2OqwBi" id="24CrdeMWFxH" role="3clFbG">
                                <node concept="2OqwBi" id="24CrdeMWFxI" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmN_h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24CrdeMYeCO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="24CrdeMWFxK" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ior:4zlO3QTanjV" resolve="kind" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="24CrdeMWFxL" role="2OqNvi">
                                  <node concept="uoxfO" id="24CrdeMWFxM" role="3t7uKA">
                                    <ref role="uo_Cq" to="3ior:4zlO3QTanjT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="24CrdeMYeCO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="24CrdeMYeCP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="24CrdeMWFxP" role="2Oq$k0">
                        <node concept="3Tsc0h" id="24CrdeMWFxQ" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:2oUTXgL_krd" resolve="folders" />
                        </node>
                        <node concept="1PxgMI" id="24CrdeMWFxR" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:6qcrfIJFdLi" resolve="BuildSource_JavaContentRoot" />
                          <node concept="37vLTw" id="24CrdeMWFxS" role="1m5AlR">
                            <ref role="3cqZAo" node="24CrdeMXQXO" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="24CrdeMXQXO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="24CrdeMXQXP" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24CrdeMWFxk" role="2Oq$k0">
              <node concept="3zZkjj" id="24CrdeMWFxl" role="2OqNvi">
                <node concept="1bVj0M" id="24CrdeMWFxm" role="23t8la">
                  <node concept="3clFbS" id="24CrdeMWFxn" role="1bW5cS">
                    <node concept="3clFbF" id="24CrdeMWFxo" role="3cqZAp">
                      <node concept="2OqwBi" id="24CrdeMWFxp" role="3clFbG">
                        <node concept="1mIQ4w" id="24CrdeMWFxq" role="2OqNvi">
                          <node concept="chp4Y" id="24CrdeMWFxr" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJFdLi" resolve="BuildSource_JavaContentRoot" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="24CrdeMWFxs" role="2Oq$k0">
                          <ref role="3cqZAo" node="24CrdeMWFxt" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24CrdeMWFxt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24CrdeMWFxu" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24CrdeMWFxv" role="2Oq$k0">
                <node concept="3Tsc0h" id="24CrdeMWLFS" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFdLy" resolve="sources" />
                </node>
                <node concept="13iPFW" id="V7XPpsMREI" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="V7XPpsJySE" role="13h7CW">
      <node concept="3clFbS" id="V7XPpsJySF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Sj4tXtNrGO">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="13h7C2" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
    <node concept="13hLZK" id="2Sj4tXtNrGP" role="13h7CW">
      <node concept="3clFbS" id="2Sj4tXtNrGQ" role="2VODD2">
        <node concept="3clFbF" id="2Sj4tXtN$s7" role="3cqZAp">
          <node concept="37vLTI" id="2Sj4tXtN_aE" role="3clFbG">
            <node concept="3clFbT" id="2Sj4tXtN_b4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Sj4tXtN$y7" role="37vLTJ">
              <node concept="13iPFW" id="2Sj4tXtN$s6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Sj4tXtN$Ku" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:NvWe6DpNB5" resolve="generateDebugInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

