<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2565258849284146373" name="jetbrains.mps.lang.smodel.structure.BootstrapAwareMetaObject" flags="ng" index="B6Ymg">
        <property id="2565258849284158059" name="bootstrap" index="B6XcY" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4pBxc6EfAk4">
    <property role="TrG5h" value="BootstrapLanguages" />
    <property role="IEkAT" value="false" />
    <node concept="3Tm1VV" id="4pBxc6EfAk5" role="1B3o_S" />
    <node concept="3clFbW" id="4pBxc6EfAk6" role="jymVt">
      <node concept="3Tm6S6" id="6jj_XLNiMIA" role="1B3o_S" />
      <node concept="3cqZAl" id="4pBxc6EfAk8" role="3clF45" />
      <node concept="3clFbS" id="4pBxc6EfAk9" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3ZjJlH_ZBCm" role="jymVt">
      <property role="TrG5h" value="getLangCore" />
      <node concept="3uibUv" id="3ZjJlH_ZBID" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="3ZjJlH_ZBCp" role="1B3o_S" />
      <node concept="3clFbS" id="3ZjJlH_ZBCq" role="3clF47">
        <node concept="3clFbF" id="3ZjJlH_ZBJ4" role="3cqZAp">
          <node concept="pHN19" id="3ZjJlH_ZBJ2" role="3clFbG">
            <node concept="2V$Bhx" id="3ZjJlH_ZBJe" role="2V$M_3">
              <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
              <property role="2V$B1S" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4_F$1bfW0$M" role="jymVt">
      <property role="TrG5h" value="getGeneratorLang" />
      <node concept="3uibUv" id="4_F$1bfW0Fe" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4_F$1bfW0$P" role="1B3o_S" />
      <node concept="3clFbS" id="4_F$1bfW0$Q" role="3clF47">
        <node concept="3clFbF" id="4_F$1bfW0FL" role="3cqZAp">
          <node concept="pHN19" id="4_F$1bfW0FJ" role="3clFbG">
            <node concept="2V$Bhx" id="4_F$1bfW0FZ" role="2V$M_3">
              <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4_F$1bfW0M_" role="jymVt">
      <property role="TrG5h" value="getGenContextLang" />
      <node concept="3uibUv" id="4_F$1bfW0T8" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4_F$1bfW0MC" role="1B3o_S" />
      <node concept="3clFbS" id="4_F$1bfW0MD" role="3clF47">
        <node concept="3clFbF" id="4_F$1bfW0TH" role="3cqZAp">
          <node concept="pHN19" id="4_F$1bfW0TF" role="3clFbG">
            <node concept="2V$Bhx" id="4_F$1bfW0TV" role="2V$M_3">
              <property role="2V$B1T" value="d7706f63-9be2-479c-a3da-ae92af1e64d5" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.generator.generationContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4_F$1bfWyDq" role="jymVt">
      <property role="TrG5h" value="getBaseLang" />
      <node concept="3uibUv" id="4_F$1bfWBaj" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4_F$1bfWyDt" role="1B3o_S" />
      <node concept="3clFbS" id="4_F$1bfWyDu" role="3clF47">
        <node concept="3clFbF" id="4_F$1bfWyKg" role="3cqZAp">
          <node concept="pHN19" id="4_F$1bfWyKe" role="3clFbG">
            <node concept="2V$Bhx" id="2OV1G3ujrjy" role="2V$M_3">
              <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
              <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2OV1G3ujrbs" role="jymVt">
      <property role="TrG5h" value="getBaseLangUnitTestLang" />
      <node concept="3uibUv" id="2OV1G3ujrbt" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="2OV1G3ujrbu" role="1B3o_S" />
      <node concept="3clFbS" id="2OV1G3ujrbv" role="3clF47">
        <node concept="3clFbF" id="2OV1G3ujrbw" role="3cqZAp">
          <node concept="pHN19" id="2OV1G3ujrbx" role="3clFbG">
            <node concept="2V$Bhx" id="2OV1G3ujrby" role="2V$M_3">
              <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
              <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="63JDBWkL1Mu" role="jymVt">
      <property role="TrG5h" value="getLanguageDescriptorLang" />
      <node concept="3uibUv" id="63JDBWkL1SM" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="63JDBWkL1Mx" role="1B3o_S" />
      <node concept="3clFbS" id="63JDBWkL1My" role="3clF47">
        <node concept="3clFbF" id="63JDBWkL1Tv" role="3cqZAp">
          <node concept="pHN19" id="63JDBWkL1Tt" role="3clFbG">
            <node concept="2V$Bhx" id="63JDBWkL1TH" role="2V$M_3">
              <property role="2V$B1T" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="29TU51taVp1" role="jymVt">
      <property role="TrG5h" value="getLanguageDescriptorDevKit" />
      <node concept="3uibUv" id="29TU51taVt2" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="29TU51taVp4" role="1B3o_S" />
      <node concept="3clFbS" id="29TU51taVp5" role="3clF47">
        <node concept="3clFbF" id="29TU51taVx6" role="3cqZAp">
          <node concept="37shsh" id="29TU51taVx4" role="3clFbG">
            <node concept="20RdaH" id="29TU51taVyE" role="37shsm">
              <property role="20Rdg5" value="00000000-0000-4000-0000-3c66972ccb47" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.language-descriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HHFAyrKchd" role="jymVt">
      <property role="TrG5h" value="getGeneralPurposeDevKit" />
      <node concept="3uibUv" id="5HHFAyrKcnK" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="5HHFAyrKchg" role="1B3o_S" />
      <node concept="3clFbS" id="5HHFAyrKchh" role="3clF47">
        <node concept="3clFbF" id="5HHFAyrKcq$" role="3cqZAp">
          <node concept="37shsh" id="5HHFAyrKcqy" role="3clFbG">
            <node concept="20RdaH" id="5HHFAyrKcs8" role="37shsm">
              <property role="20Rdg5" value="fbc25dd2-5da4-483a-8b19-70928e1b62d7" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.general-purpose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HHFAyrKfvh" role="jymVt">
      <property role="TrG5h" value="getGeneratorTemplatesDevKit" />
      <node concept="3uibUv" id="5HHFAyrKf_V" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="5HHFAyrKfvk" role="1B3o_S" />
      <node concept="3clFbS" id="5HHFAyrKfvl" role="3clF47">
        <node concept="3SKdUt" id="5HHFAyrKfFX" role="3cqZAp">
          <node concept="3SKdUq" id="5HHFAyrKfFZ" role="3SKWNk">
            <property role="3SKdUp" value="unless we introduce anything like SLanguage for DevKit runtime, SModuleReference is the way" />
          </node>
        </node>
        <node concept="3SKdUt" id="5HHFAyrKfGI" role="3cqZAp">
          <node concept="3SKdUq" id="5HHFAyrKfGK" role="3SKWNk">
            <property role="3SKdUp" value="we identify devkit at RT." />
          </node>
        </node>
        <node concept="3clFbF" id="5HHFAyrKfCr" role="3cqZAp">
          <node concept="37shsh" id="5HHFAyrKfCp" role="3clFbG">
            <node concept="20RdaH" id="5HHFAyrKfDZ" role="37shsm">
              <property role="20Rdg5" value="a2eb3a43-fcc2-4200-80dc-c60110c4862d" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.templates" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2kOVOxSx6tS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getStructureAspectDevKit" />
      <node concept="3clFbS" id="2kOVOxSx6pn" role="3clF47">
        <node concept="3clFbF" id="2kOVOxSx6zB" role="3cqZAp">
          <node concept="37shsh" id="2kOVOxSx6z_" role="3clFbG">
            <node concept="20RdaH" id="2kOVOxSx73B" role="37shsm">
              <property role="20Rdg5" value="78434eb8-b0e5-444b-850d-e7c4ad2da9ab" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.aspect.structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2kOVOxSx6zR" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="2kOVOxSx6pm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2kOVOxSx6$Z" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getConstraintAspectDevKit" />
      <node concept="3clFbS" id="2kOVOxSx6_0" role="3clF47">
        <node concept="3clFbF" id="2kOVOxSx6_1" role="3cqZAp">
          <node concept="37shsh" id="2kOVOxSx6_2" role="3clFbG">
            <node concept="20RdaH" id="2kOVOxSx726" role="37shsm">
              <property role="20Rdg5" value="00000000-0000-4000-0000-5604ebd4f22c" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.aspect.constraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2kOVOxSx6_4" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="2kOVOxSx6_5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2kOVOxSx6D4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDataFlowAspectDevKit" />
      <node concept="3clFbS" id="2kOVOxSx6D5" role="3clF47">
        <node concept="3clFbF" id="2kOVOxSx6D6" role="3cqZAp">
          <node concept="37shsh" id="2kOVOxSx6D7" role="3clFbG">
            <node concept="20RdaH" id="2kOVOxSx70_" role="37shsm">
              <property role="20Rdg5" value="00000000-0000-4000-0000-443879f56b80" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.aspect.dataflow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2kOVOxSx6D9" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="2kOVOxSx6Da" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2kOVOxSx6I6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getTextGenAspectDevKit" />
      <node concept="3clFbS" id="2kOVOxSx6I7" role="3clF47">
        <node concept="3clFbF" id="2kOVOxSx6I8" role="3cqZAp">
          <node concept="37shsh" id="2kOVOxSx6I9" role="3clFbG">
            <node concept="20RdaH" id="2kOVOxSx6Z4" role="37shsm">
              <property role="20Rdg5" value="fa73d85a-ac7f-447b-846c-fcdc41caa600" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.aspect.textgen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2kOVOxSx6Ib" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="2kOVOxSx6Ic" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2kOVOxSx6Mp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getTypesystemAspectDevKit" />
      <node concept="3clFbS" id="2kOVOxSx6Mq" role="3clF47">
        <node concept="3clFbF" id="2kOVOxSx6Mr" role="3cqZAp">
          <node concept="37shsh" id="2kOVOxSx6Ms" role="3clFbG">
            <node concept="20RdaH" id="2kOVOxSx6Xz" role="37shsm">
              <property role="20Rdg5" value="00000000-0000-4000-0000-1de82b3a4936" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.aspect.typesystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2kOVOxSx6Mu" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="2kOVOxSx6Mv" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6kDspgJfJXn" role="jymVt">
      <property role="TrG5h" value="getLanguageDesignDevKit" />
      <node concept="3uibUv" id="6kDspgJfK4k" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="6kDspgJfJXq" role="1B3o_S" />
      <node concept="3clFbS" id="6kDspgJfJXr" role="3clF47">
        <node concept="3clFbF" id="6kDspgJfK7N" role="3cqZAp">
          <node concept="37shsh" id="6kDspgJfK7L" role="3clFbG">
            <node concept="20RdaH" id="6kDspgJfK9n" role="37shsm">
              <property role="20Rdg5" value="2677cb18-f558-4e33-bc38-a5139cee06dc" />
              <property role="20Rdg7" value="jetbrains.mps.devkit.language-design" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5QySkSuPMst" role="jymVt">
      <property role="TrG5h" value="descriptorLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5QySkSuPMsw" role="3clF47">
        <node concept="3clFbF" id="3WF9HwEZM$F" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwEZM$C" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwEZM$X" role="37shsm">
              <property role="20Rdg5" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
              <property role="20Rdg7" value="jetbrains.mps.lang.descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QySkSuPM7d" role="1B3o_S" />
      <node concept="3uibUv" id="5QySkSuPMak" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="5QySkSuUq9R" role="jymVt">
      <property role="TrG5h" value="projectLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5QySkSuUq9S" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0zV2" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0zUZ" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0zVk" role="37shsm">
              <property role="20Rdg5" value="86ef8290-12bb-4ca7-947f-093788f263a9" />
              <property role="20Rdg7" value="jetbrains.mps.lang.project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QySkSuUq9V" role="1B3o_S" />
      <node concept="3uibUv" id="5QySkSuUq9W" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="5QySkSuUttH" role="jymVt">
      <property role="TrG5h" value="coreLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5QySkSuUttI" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0P6c" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0P69" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0P6u" role="37shsm">
              <property role="20Rdg5" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
              <property role="20Rdg7" value="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QySkSuUttL" role="1B3o_S" />
      <node concept="3uibUv" id="5QySkSuUttM" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALjUU" role="jymVt">
      <property role="TrG5h" value="structureLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALjUV" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0P7i" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0P7e" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0P7w" role="37shsm">
              <property role="20Rdg5" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
              <property role="20Rdg7" value="jetbrains.mps.lang.structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALjUY" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALjUZ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALjYL" role="jymVt">
      <property role="TrG5h" value="editorLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALjYM" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0P87" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0P83" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0P8l" role="37shsm">
              <property role="20Rdg5" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
              <property role="20Rdg7" value="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALjYP" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALjYQ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALk2$" role="jymVt">
      <property role="TrG5h" value="actionsLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALk2_" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0P90" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0P8W" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0P9p" role="37shsm">
              <property role="20Rdg5" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
              <property role="20Rdg7" value="jetbrains.mps.lang.actions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALk2C" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALk2D" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALk6t" role="jymVt">
      <property role="TrG5h" value="constraintsLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALk6u" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0Par" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0Pap" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0PaD" role="37shsm">
              <property role="20Rdg5" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" />
              <property role="20Rdg7" value="jetbrains.mps.lang.constraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALk6x" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALk6y" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALkas" role="jymVt">
      <property role="TrG5h" value="behaviorLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALkat" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0Pbk" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0Pbg" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0Pby" role="37shsm">
              <property role="20Rdg5" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
              <property role="20Rdg7" value="jetbrains.mps.lang.behavior" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALkaw" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALkax" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALkex" role="jymVt">
      <property role="TrG5h" value="typesystemLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALkey" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0Pcd" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0Pc9" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0Pcr" role="37shsm">
              <property role="20Rdg5" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
              <property role="20Rdg7" value="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALke_" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALkeA" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="7YAFg1x$swj" role="jymVt">
      <property role="TrG5h" value="baseLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7YAFg1x$swk" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0Pd2" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0PcY" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0Pdg" role="37shsm">
              <property role="20Rdg5" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
              <property role="20Rdg7" value="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YAFg1x$swn" role="1B3o_S" />
      <node concept="3uibUv" id="7YAFg1x$swo" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALkiG" role="jymVt">
      <property role="TrG5h" value="refactoringLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALkiH" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALkiI" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhnG" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhnH" role="37shsm">
              <property role="20Rdg5" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
              <property role="20Rdg7" value="jetbrains.mps.lang.refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALkiK" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALkiL" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALkmX" role="jymVt">
      <property role="TrG5h" value="scriptLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALkmY" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALkmZ" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhv4" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhv5" role="37shsm">
              <property role="20Rdg5" value="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" />
              <property role="20Rdg7" value="jetbrains.mps.lang.script" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALkn1" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALkn2" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALkrk" role="jymVt">
      <property role="TrG5h" value="intentionsLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALkrl" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALkrm" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhvl" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhvm" role="37shsm">
              <property role="20Rdg5" value="d7a92d38-f7db-40d0-8431-763b0c3c9f20" />
              <property role="20Rdg7" value="jetbrains.mps.lang.intentions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALkro" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALkrp" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALkvL" role="jymVt">
      <property role="TrG5h" value="findUsagesLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALkvM" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALkvN" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhvy" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhvz" role="37shsm">
              <property role="20Rdg5" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
              <property role="20Rdg7" value="jetbrains.mps.lang.findUsages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALkvP" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALkvQ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALn6E" role="jymVt">
      <property role="TrG5h" value="pluginLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALn6F" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALn6G" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhvJ" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhvK" role="37shsm">
              <property role="20Rdg5" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
              <property role="20Rdg7" value="jetbrains.mps.lang.plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALn6I" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALn6J" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="7rHrlSPm5oa" role="jymVt">
      <property role="TrG5h" value="aspectLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7rHrlSPm5ob" role="3clF47">
        <node concept="3clFbF" id="7rHrlSPm5oc" role="3cqZAp">
          <node concept="37shsh" id="7rHrlSPm5od" role="3clFbG">
            <node concept="20RdaH" id="7rHrlSPm5vN" role="37shsm">
              <property role="20Rdg5" value="f159adf4-3c93-40f9-9c5a-1f245a8697af" />
              <property role="20Rdg7" value="jetbrains.mps.lang.aspect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rHrlSPm5of" role="1B3o_S" />
      <node concept="3uibUv" id="7rHrlSPm5og" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALnbj" role="jymVt">
      <property role="TrG5h" value="dataFlowLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALnbk" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALnbl" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhvW" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhvX" role="37shsm">
              <property role="20Rdg5" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
              <property role="20Rdg7" value="jetbrains.mps.lang.dataFlow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALnbn" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALnbo" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALng2" role="jymVt">
      <property role="TrG5h" value="testLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALng3" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALng4" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhw9" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhwa" role="37shsm">
              <property role="20Rdg5" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
              <property role="20Rdg7" value="jetbrains.mps.lang.test" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALng6" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALng7" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALEI_" role="jymVt">
      <property role="TrG5h" value="textGenLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALEIA" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALEIB" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhwm" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhwn" role="37shsm">
              <property role="20Rdg5" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
              <property role="20Rdg7" value="jetbrains.mps.lang.textGen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALEID" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALEIE" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="4LZ8dlMV9HJ" role="jymVt">
      <property role="TrG5h" value="migrationLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4LZ8dlMV9HK" role="3clF47">
        <node concept="3clFbF" id="4LZ8dlMV9HL" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhwz" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhw$" role="37shsm">
              <property role="20Rdg5" value="90746344-04fd-4286-97d5-b46ae6a81709" />
              <property role="20Rdg7" value="jetbrains.mps.lang.migration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LZ8dlMV9HN" role="1B3o_S" />
      <node concept="3uibUv" id="4LZ8dlMV9HO" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="3BEXA8ALEOR" role="jymVt">
      <property role="TrG5h" value="unitTestLanguageRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3BEXA8ALEOS" role="3clF47">
        <node concept="3clFbF" id="3BEXA8ALEOT" role="3cqZAp">
          <node concept="37shsh" id="3FgUxUzJhwK" role="3clFbG">
            <node concept="20RdaH" id="3FgUxUzJhwL" role="37shsm">
              <property role="20Rdg5" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
              <property role="20Rdg7" value="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BEXA8ALEOV" role="1B3o_S" />
      <node concept="3uibUv" id="3BEXA8ALEOW" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="7YAFg1x$sqW" role="jymVt">
      <property role="TrG5h" value="jdkRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7YAFg1x$sqX" role="3clF47">
        <node concept="3clFbF" id="3WF9HwF0PqR" role="3cqZAp">
          <node concept="37shsh" id="3WF9HwF0PqN" role="3clFbG">
            <node concept="20RdaH" id="3WF9HwF0Pr5" role="37shsm">
              <property role="20Rdg5" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
              <property role="20Rdg7" value="JDK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YAFg1x$sr0" role="1B3o_S" />
      <node concept="3uibUv" id="7YAFg1x$sr1" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2YIFZL" id="6h0gpqrHuXk" role="jymVt">
      <property role="TrG5h" value="jdkToolsRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6h0gpqrHuXl" role="3clF47">
        <node concept="3clFbF" id="6h0gpqrHuXm" role="3cqZAp">
          <node concept="37shsh" id="6h0gpqrHuXn" role="3clFbG">
            <node concept="20RdaH" id="6h0gpqrHvdq" role="37shsm">
              <property role="20Rdg5" value="b387285c-3448-452c-b3bb-a3f8de8eaf08" />
              <property role="20Rdg7" value="JDK-tools" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h0gpqrHuXp" role="1B3o_S" />
      <node concept="3uibUv" id="6h0gpqrHuXq" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h0gpqrHuP_" role="jymVt" />
    <node concept="2AHcQZ" id="4fSpAVATV_d" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4fSpAVATV_A" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4fSpAVATV_B" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4fSpAVATV_C" role="2B70Vg">
          <property role="$nhwW" value="3.3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YioXbrr5pb">
    <property role="TrG5h" value="SNodeUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="41ztCAMEtLU" role="jymVt">
      <property role="TrG5h" value="property_AbstractConcept_Id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="41ztCAMEtLV" role="1B3o_S" />
      <node concept="355D3s" id="dqwjwHwzjS" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
      </node>
      <node concept="3uibUv" id="dqwjwHwy70" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="7NTi8jMdqsl" role="jymVt">
      <property role="TrG5h" value="property_AbstractConcept_LangId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7NTi8jMdqsm" role="1B3o_S" />
      <node concept="355D3s" id="7NTi8jMdqsn" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
      </node>
      <node concept="3uibUv" id="7NTi8jMdqso" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="4JZCOBaqiKL" role="jymVt">
      <property role="TrG5h" value="property_Concept_Rootable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4JZCOBaqiKM" role="1B3o_S" />
      <node concept="355D3s" id="4JZCOBaqiKN" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <ref role="355D3u" to="tpce:fX9Ktp8" resolve="rootable" />
      </node>
      <node concept="3uibUv" id="4JZCOBaqiKO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="dqwjwH$T_7" role="jymVt">
      <property role="TrG5h" value="property_Property_Id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="dqwjwH$T_8" role="1B3o_S" />
      <node concept="355D3s" id="dqwjwH$T_9" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        <ref role="355D3u" to="tpce:dqwjwHwEjp" resolve="propertyId" />
      </node>
      <node concept="3uibUv" id="dqwjwH$T_a" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="dqwjwH$TMI" role="jymVt">
      <property role="TrG5h" value="property_Link_Id" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="dqwjwH$TMJ" role="1B3o_S" />
      <node concept="355D3s" id="dqwjwH$TMK" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <ref role="355D3u" to="tpce:dqwjwHwEj$" resolve="linkId" />
      </node>
      <node concept="3uibUv" id="dqwjwH$TML" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="7BIvS$tLebb" role="jymVt" />
    <node concept="Wx3nA" id="4wG2MBHiEao" role="jymVt">
      <property role="TrG5h" value="concept_PropertyAttribute" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4wG2MBHiEap" role="1B3o_S" />
      <node concept="35c_gC" id="4wG2MBHiEaq" role="33vP2m">
        <ref role="35c_gD" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
      </node>
      <node concept="3uibUv" id="4wG2MBHiEar" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="4wG2MBHiE$I" role="jymVt">
      <property role="TrG5h" value="concept_LinkAttribute" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4wG2MBHiE$J" role="1B3o_S" />
      <node concept="35c_gC" id="4wG2MBHiE$K" role="33vP2m">
        <ref role="35c_gD" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
      </node>
      <node concept="3uibUv" id="4wG2MBHiE$L" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wG2MBHiDJ2" role="jymVt" />
    <node concept="2tJIrI" id="3zKvvWw1Qkm" role="jymVt" />
    <node concept="Wx3nA" id="3zKvvWw1Igt" role="jymVt">
      <property role="TrG5h" value="concept_VoidType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3zKvvWw1Igu" role="1B3o_S" />
      <node concept="35c_gC" id="3zKvvWw1Igv" role="33vP2m">
        <ref role="35c_gD" to="tpee:fzcqZ_H" resolve="VoidType" />
      </node>
      <node concept="3uibUv" id="3zKvvWw1Igw" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="z59LJ" id="3zKvvWw1R3q" role="lGtFl">
        <node concept="TZ5HA" id="3zKvvWw1R4F" role="TZ5H$">
          <node concept="1dT_AC" id="3zKvvWw1R4G" role="1dT_Ay">
            <property role="1dT_AB" value="for typesystem usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3zKvvWw1J1f" role="jymVt">
      <property role="TrG5h" value="concept_SNodeType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3zKvvWw1J1g" role="1B3o_S" />
      <node concept="35c_gC" id="3zKvvWw1J1h" role="33vP2m">
        <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
      </node>
      <node concept="3uibUv" id="3zKvvWw1J1i" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zKvvWw2rj1" role="jymVt">
      <property role="TrG5h" value="concept_RuntimeErrorType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3zKvvWw2rj2" role="1B3o_S" />
      <node concept="35c_gC" id="3zKvvWw2rj3" role="33vP2m">
        <ref role="35c_gD" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
      </node>
      <node concept="3uibUv" id="3zKvvWw2rj4" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zKvvWw221N" role="jymVt">
      <property role="TrG5h" value="ref_SNodeType_concept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3zKvvWw221O" role="1B3o_S" />
      <node concept="3uibUv" id="3zKvvWw2iLx" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="359W_D" id="3zKvvWw2amF" role="33vP2m">
        <ref role="359W_E" to="tp25:gzTqbfa" resolve="SNodeType" />
        <ref role="359W_F" to="tp25:g$ehGDh" resolve="concept" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zKvvWw1Lfv" role="jymVt" />
    <node concept="Wx3nA" id="4wG2MBHiBII" role="jymVt">
      <property role="TrG5h" value="concept_IType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4wG2MBHiBIJ" role="1B3o_S" />
      <node concept="35c_gC" id="4wG2MBHiBIK" role="33vP2m">
        <ref role="35c_gD" to="tpck:hYa1RjM" resolve="IType" />
      </node>
      <node concept="3uibUv" id="4wG2MBHiCaD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wG2MBHiBy0" role="jymVt" />
    <node concept="2tJIrI" id="4soTJTMNmN0" role="jymVt" />
    <node concept="Wx3nA" id="48K6v0B_84r" role="jymVt">
      <property role="TrG5h" value="concept_Classifier" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="48K6v0B_84s" role="1B3o_S" />
      <node concept="35c_gC" id="48K6v0B_84t" role="33vP2m">
        <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3uibUv" id="48K6v0B_84u" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="z59LJ" id="296OPknEzQ$" role="lGtFl">
        <node concept="TZ5HA" id="296OPknEzQ_" role="TZ5H$">
          <node concept="1dT_AC" id="296OPknEzQA" role="1dT_Ay">
            <property role="1dT_AB" value="java concepts to be used in idea plugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="296OPknDVV9" role="jymVt">
      <property role="TrG5h" value="concept_IMemberContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="296OPknDVVa" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknDVVb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
      <node concept="35c_gC" id="296OPknDVVc" role="33vP2m">
        <ref role="35c_gD" to="tpee:hoSGL_l" resolve="IMemberContainer" />
      </node>
    </node>
    <node concept="Wx3nA" id="296OPknExEa" role="jymVt">
      <property role="TrG5h" value="concept_BaseMethodDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="296OPknExEb" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknExEc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="296OPknExEd" role="33vP2m">
        <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="296OPknDu5W" role="jymVt">
      <property role="TrG5h" value="concept_InstanceMethodDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="296OPknDu5X" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknEwqq" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="296OPknDFJ8" role="33vP2m">
        <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="296OPknEwBM" role="jymVt">
      <property role="TrG5h" value="concept_StaticMethodDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="296OPknEwBN" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknEwBO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="296OPknEwBP" role="33vP2m">
        <ref role="35c_gD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="296OPknEwSn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ConstructorDeclaration" />
      <node concept="3Tm1VV" id="296OPknEwSo" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknEwSp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="296OPknEwSq" role="33vP2m">
        <ref role="35c_gD" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="4soTJTMNmnL" role="jymVt">
      <property role="TrG5h" value="link_ConstructorDeclaration_returnType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4soTJTMNmnM" role="1B3o_S" />
      <node concept="359W_D" id="4soTJTMNnm0" role="33vP2m">
        <ref role="359W_E" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
        <ref role="359W_F" to="tpee:fzclF7X" resolve="returnType" />
      </node>
      <node concept="3uibUv" id="4soTJTMNmnO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="z59LJ" id="4soTJTMNne2" role="lGtFl">
        <node concept="TZ5HA" id="4soTJTMNne3" role="TZ5H$">
          <node concept="1dT_AC" id="4soTJTMNne4" role="1dT_Ay">
            <property role="1dT_AB" value="todo: returnType is needed for hack in ValidationUtil, remove this hack" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4soTJTMNmbg" role="jymVt" />
    <node concept="3Tm1VV" id="1YioXbrr5pc" role="1B3o_S" />
    <node concept="Wx3nA" id="2iMJRNxJZTe" role="jymVt">
      <property role="TrG5h" value="concept_IResolveInfo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTf" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTj" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpck:hqLv6T6" resolve="IResolveInfo" />
      </node>
      <node concept="3uibUv" id="2qaFQahqHbl" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTk" role="jymVt">
      <property role="TrG5h" value="concept_INamedConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTl" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTp" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3uibUv" id="2qaFQahqHla" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTq" role="jymVt">
      <property role="TrG5h" value="concept_BaseConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTr" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTv" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3uibUv" id="2qaFQahqHPq" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="7BIvS$tLokT" role="jymVt">
      <property role="TrG5h" value="conceptId_BaseConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7BIvS$tLokR" role="1B3o_S" />
      <node concept="2YIFZM" id="16iccDOMhd3" role="33vP2m">
        <ref role="37wK5l" to="e8bb:~MetaIdHelper.getConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConcept" />
        <ref role="1Pybhc" to="e8bb:~MetaIdHelper" resolve="MetaIdHelper" />
        <node concept="37vLTw" id="16iccDOMhjv" role="37wK5m">
          <ref role="3cqZAo" node="2iMJRNxJZTq" resolve="concept_BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="7BIvS$tM_QK" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTw" role="jymVt">
      <property role="TrG5h" value="concept_AbstractConceptDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTx" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZT_" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="2qaFQahqHSz" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTA" role="jymVt">
      <property role="TrG5h" value="concept_ConceptDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTB" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTF" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="2qaFQahqHWu" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTG" role="jymVt">
      <property role="TrG5h" value="concept_InterfaceConceptDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTH" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTL" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3uibUv" id="2qaFQahqI03" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTM" role="jymVt">
      <property role="TrG5h" value="concept_LinkDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTN" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTR" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3uibUv" id="2qaFQahqI3$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="_dGddVVQgA" role="jymVt">
      <property role="TrG5h" value="concept_PrimitiveDataTypeDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="_dGddVVQgB" role="1B3o_S" />
      <node concept="35c_gC" id="_dGddVVQgC" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      </node>
      <node concept="3uibUv" id="_dGddVVQgD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTS" role="jymVt">
      <property role="TrG5h" value="concept_InterfacePart" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTT" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZTX" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
      </node>
      <node concept="3uibUv" id="2qaFQahqI6V" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZTY" role="jymVt">
      <property role="TrG5h" value="concept_ImplementationPart" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZTZ" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZU3" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
      </node>
      <node concept="3uibUv" id="2qaFQahqI9z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZU4" role="jymVt">
      <property role="TrG5h" value="concept_ImplementationWithStubPart" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZU5" role="1B3o_S" />
      <node concept="35c_gC" id="2iMJRNxJZU9" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
      </node>
      <node concept="3uibUv" id="2qaFQahqIdm" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SInterfaceConcept" resolve="SInterfaceConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="19LCuYC3WLt" role="jymVt">
      <property role="TrG5h" value="concept_RuntimeTypeVariable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="19LCuYC3WLu" role="1B3o_S" />
      <node concept="35c_gC" id="19LCuYC3WLv" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
      </node>
      <node concept="3uibUv" id="2qaFQahqJkQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="Wx3nA" id="7r2v6u$nG9M" role="jymVt">
      <property role="TrG5h" value="concept_RuntimeHoleType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7r2v6u$nG9N" role="1B3o_S" />
      <node concept="35c_gC" id="7r2v6u$nG9O" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="35c_gD" to="tpd4:hTCw0t1" resolve="RuntimeHoleType" />
      </node>
      <node concept="3uibUv" id="7r2v6u$nG9P" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="6QovVGOGfeO" role="jymVt" />
    <node concept="Wx3nA" id="2iMJRNxJZUa" role="jymVt">
      <property role="TrG5h" value="link_ConceptDeclaration_extends" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUb" role="1B3o_S" />
      <node concept="359W_D" id="2iMJRNxJZUf" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzii" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZUg" role="jymVt">
      <property role="TrG5h" value="link_ConceptDeclaration_implements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUh" role="1B3o_S" />
      <node concept="359W_D" id="2iMJRNxJZUl" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <ref role="359W_F" to="tpce:h0Pzm$Y" resolve="implements" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzij" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="2MrCzZQOFbT" role="jymVt">
      <property role="TrG5h" value="link_InterfaceConceptDeclaration_extends" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MrCzZQOFbU" role="1B3o_S" />
      <node concept="359W_D" id="2MrCzZQOFbV" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        <ref role="359W_F" to="tpce:h0PrDRO" resolve="extends" />
      </node>
      <node concept="3uibUv" id="2MrCzZQOFbW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="2MrCzZQOVWB" role="jymVt">
      <property role="TrG5h" value="property_ConceptDeclaration_staticScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MrCzZQOVWC" role="1B3o_S" />
      <node concept="355D3s" id="2MrCzZQOVWD" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        <ref role="355D3u" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
      </node>
      <node concept="3uibUv" id="2MrCzZQOVWE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MrCzZQOVgA" role="jymVt" />
    <node concept="Wx3nA" id="2iMJRNxJZUm" role="jymVt">
      <property role="TrG5h" value="link_AbstractConceptDeclaration_linkDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUn" role="1B3o_S" />
      <node concept="359W_D" id="2iMJRNxJZUr" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="359W_F" to="tpce:f_TKVDF" resolve="linkDeclaration" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzik" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZUs" role="jymVt">
      <property role="TrG5h" value="link_AbstractConceptDeclaration_propertyDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUt" role="1B3o_S" />
      <node concept="359W_D" id="2iMJRNxJZUx" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="359W_F" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzil" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZUC" role="jymVt">
      <property role="TrG5h" value="property_AbstractConceptDeclaration_abstract" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUD" role="1B3o_S" />
      <node concept="355D3s" id="2iMJRNxJZUH" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:40UcGlRb7V2" resolve="abstract" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzib" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="2MrCzZQOLei" role="jymVt">
      <property role="TrG5h" value="property_AbstractConceptDeclaration_helpURL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MrCzZQOLej" role="1B3o_S" />
      <node concept="355D3s" id="2MrCzZQOLek" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:28RKVM5GRls" resolve="oldHelpURL" />
      </node>
      <node concept="3uibUv" id="2MrCzZQOLel" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="2MrCzZQONWK" role="jymVt">
      <property role="TrG5h" value="property_AbstractConceptDeclaration_final" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MrCzZQONWL" role="1B3o_S" />
      <node concept="355D3s" id="2MrCzZQONWM" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:40UcGlRb7V7" resolve="final" />
      </node>
      <node concept="3uibUv" id="2MrCzZQONWN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="2MrCzZQOQ9w" role="jymVt">
      <property role="TrG5h" value="property_AbstractConceptDeclaration_conceptAlias" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MrCzZQOQ9x" role="1B3o_S" />
      <node concept="355D3s" id="2MrCzZQOQ9y" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
      </node>
      <node concept="3uibUv" id="2MrCzZQOQ9z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="2MrCzZQOQTI" role="jymVt">
      <property role="TrG5h" value="property_AbstractConceptDeclaration_conceptShortDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2MrCzZQOQTJ" role="1B3o_S" />
      <node concept="355D3s" id="2MrCzZQOQTK" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <ref role="355D3u" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
      </node>
      <node concept="3uibUv" id="2MrCzZQOQTL" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J7Gt$oDECb" role="jymVt" />
    <node concept="Wx3nA" id="3J7Gt$oDDQW" role="jymVt">
      <property role="TrG5h" value="link_InterfaceConceptReference_intfc" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3J7Gt$oDDQX" role="1B3o_S" />
      <node concept="359W_D" id="3J7Gt$oE6Y3" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        <ref role="359W_F" to="tpce:h0PrY0D" resolve="intfc" />
      </node>
      <node concept="3uibUv" id="3J7Gt$oE2fR" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MrCzZQO$rJ" role="jymVt" />
    <node concept="Wx3nA" id="2iMJRNxJZUI" role="jymVt">
      <property role="TrG5h" value="property_INamedConcept_name" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUJ" role="1B3o_S" />
      <node concept="355D3s" id="2iMJRNxJZUN" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
        <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzic" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxKAGD" role="jymVt">
      <property role="TrG5h" value="property_LinkDeclaration_role" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxKAGE" role="1B3o_S" />
      <node concept="355D3s" id="2iMJRNxKAGG" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3u" to="tpce:fA0kJcN" resolve="role" />
        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzid" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J7Gt$oE8jH" role="jymVt">
      <property role="TrG5h" value="property_LinkDeclaration_unordered" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3J7Gt$oE8jI" role="1B3o_S" />
      <node concept="355D3s" id="3J7Gt$oE8jJ" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <ref role="355D3u" to="tpce:24YP6ZDjW8M" resolve="unordered" />
      </node>
      <node concept="3uibUv" id="3J7Gt$oE8jK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J7Gt$oEctZ" role="jymVt">
      <property role="TrG5h" value="property_LinkDeclaration_metaClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3J7Gt$oEcu0" role="1B3o_S" />
      <node concept="355D3s" id="3J7Gt$oEcu1" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <ref role="355D3u" to="tpce:fA0lm$B" resolve="metaClass" />
      </node>
      <node concept="3uibUv" id="3J7Gt$oEcu2" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J7Gt$oEdg5" role="jymVt">
      <property role="TrG5h" value="property_LinkDeclaration_sourceCardinality" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3J7Gt$oEdg6" role="1B3o_S" />
      <node concept="355D3s" id="3J7Gt$oEdg7" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <ref role="355D3u" to="tpce:fA0lbG4" resolve="sourceCardinality" />
      </node>
      <node concept="3uibUv" id="3J7Gt$oEdg8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J7Gt$oELgl" role="jymVt">
      <property role="TrG5h" value="link_LinkDeclaration_target" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3J7Gt$oELgm" role="1B3o_S" />
      <node concept="359W_D" id="3J7Gt$oEMbC" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
      </node>
      <node concept="3uibUv" id="3J7Gt$oEM2f" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="yso_06Yx8U" role="jymVt">
      <property role="TrG5h" value="link_LinkDeclaration_specializedLink" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="yso_06Yx8V" role="1B3o_S" />
      <node concept="359W_D" id="yso_06Yx8W" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        <ref role="359W_F" to="tpce:fA0ks94" resolve="specializedLink" />
      </node>
      <node concept="3uibUv" id="yso_06Yx8X" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZV0" role="jymVt">
      <property role="TrG5h" value="property_BaseConcept_virtualPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZV1" role="1B3o_S" />
      <node concept="355D3s" id="2iMJRNxJZV5" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzif" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iMJRNxJZUy" role="jymVt">
      <property role="TrG5h" value="link_BaseConcept_smodelAttribute" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iMJRNxJZUz" role="1B3o_S" />
      <node concept="359W_D" id="2iMJRNxJZUB" role="33vP2m">
        <property role="B6XcY" value="true" />
        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
      <node concept="3uibUv" id="7BIvS$tMzim" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="3clFbW" id="1YioXbrr5pd" role="jymVt">
      <node concept="3cqZAl" id="1YioXbrr5pe" role="3clF45" />
      <node concept="3Tm6S6" id="6V6PZUYbP0g" role="1B3o_S" />
      <node concept="3clFbS" id="1YioXbrr5pg" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1YioXbrreN$" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="1YioXbrreNC" role="3clF45" />
      <node concept="3Tm1VV" id="1YioXbrreNA" role="1B3o_S" />
      <node concept="3clFbS" id="1YioXbrreNB" role="3clF47">
        <node concept="SfApY" id="43w7Zi1h7R" role="3cqZAp">
          <node concept="3clFbS" id="43w7Zi1h7S" role="SfCbr">
            <node concept="3cpWs6" id="43w7Zi1h8g" role="3cqZAp">
              <node concept="2OqwBi" id="43w7Zi1h8i" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxghiNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YioXbrreND" resolve="node" />
                </node>
                <node concept="2qgKlT" id="43w7Zi1h8k" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="43w7Zi1h7U" role="TEbGg">
            <node concept="3cpWsn" id="43w7Zi1h7V" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="43w7Zi1h82" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="43w7Zi1h7X" role="TDEfX">
              <node concept="3cpWs6" id="43w7Zi1h8m" role="3cqZAp">
                <node concept="2OqwBi" id="1GH7SoqSF3I" role="3cqZAk">
                  <node concept="2JrnkZ" id="1GH7SoqSF4q" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmqhh" role="2JrQYb">
                      <ref role="3cqZAo" node="1YioXbrreND" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1GH7SoqSF4u" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YioXbrreND" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1YioXbrreNE" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1YioXbrrFWh" role="jymVt">
      <property role="TrG5h" value="getDetailedPresentation" />
      <node concept="17QB3L" id="1YioXbrrFWl" role="3clF45" />
      <node concept="3Tm1VV" id="1YioXbrrFWj" role="1B3o_S" />
      <node concept="3clFbS" id="1YioXbrrFWk" role="3clF47">
        <node concept="3clFbF" id="1YioXbrrFWo" role="3cqZAp">
          <node concept="2OqwBi" id="1YioXbrrFWq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl2Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="1YioXbrrFWm" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1YioXbrrFWu" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YioXbrrFWm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1YioXbrrFWn" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vc5PjWu3AY" role="jymVt">
      <property role="TrG5h" value="isDefaultSubstitutable" />
      <property role="IEkAT" value="false" />
      <node concept="10P_77" id="7vc5PjWu3AZ" role="3clF45" />
      <node concept="3Tm1VV" id="7vc5PjWu3B0" role="1B3o_S" />
      <node concept="3clFbS" id="7vc5PjWu3B1" role="3clF47">
        <node concept="3SKdUt" id="4PEU_E$fkS" role="3cqZAp">
          <node concept="3SKdUq" id="4PEU_E$fkU" role="3SKWNk">
            <property role="3SKdUp" value="1 use in mbeddr" />
          </node>
        </node>
        <node concept="3clFbF" id="7vc5PjWukYC" role="3cqZAp">
          <node concept="1Wc70l" id="6spw4TQeyqm" role="3clFbG">
            <node concept="3fqX7Q" id="6spw4TQeyqn" role="3uHU7w">
              <node concept="2OqwBi" id="7vc5PjWuleT" role="3fr31v">
                <node concept="37vLTw" id="7vc5PjWulbB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vc5PjWu3B6" resolve="concept" />
                </node>
                <node concept="2Zo12i" id="7vc5PjWulnl" role="2OqNvi">
                  <node concept="chp4Y" id="7vc5PjWulom" role="2Zo12j">
                    <ref role="cht4Q" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6spw4TQeyqr" role="3uHU7B">
              <node concept="2OqwBi" id="2wdLO7KdhZk" role="3fr31v">
                <node concept="liA8E" id="30Cvt28ZSc4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                </node>
                <node concept="37vLTw" id="7vc5PjWul5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vc5PjWu3B6" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vc5PjWu3B6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vc5PjWu4az" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="zFlAU0Tibv" role="lGtFl">
        <node concept="TZ5HI" id="zFlAU0Tibw" role="3nqlJM">
          <node concept="TZ5HA" id="zFlAU0Tibx" role="3HnX3l">
            <node concept="1dT_AC" id="zFlAU0Tif1" role="1dT_Ay">
              <property role="1dT_AB" value="Since 2017.1 editor automatically detects whether the concept cannot be used as a substitute by noticing that its substitute menu is empty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zFlAU0Tiby" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="7kDY1n$F1IM" role="jymVt">
      <property role="TrG5h" value="getMetaLevel" />
      <node concept="10Oyi0" id="7kDY1n$F1Ri" role="3clF45" />
      <node concept="3Tm1VV" id="7kDY1n$F1IO" role="1B3o_S" />
      <node concept="3clFbS" id="7kDY1n$F1IP" role="3clF47">
        <node concept="3clFbF" id="7kDY1n$F1Rl" role="3cqZAp">
          <node concept="2OqwBi" id="7kDY1n$F1Rn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm$7U" role="2Oq$k0">
              <ref role="3cqZAo" node="7kDY1n$F1Rj" resolve="node" />
            </node>
            <node concept="2qgKlT" id="7kDY1n$F1Rr" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3t0v3yFOD1A" resolve="getMetaLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kDY1n$F1Rj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7kDY1n$F1Rk" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7eX9cM$ZbeT" role="jymVt">
      <property role="TrG5h" value="isInstanceOfConceptDeclaration" />
      <node concept="10P_77" id="7eX9cM$ZbeX" role="3clF45" />
      <node concept="3Tm1VV" id="7eX9cM$ZbeV" role="1B3o_S" />
      <node concept="3clFbS" id="7eX9cM$ZbeW" role="3clF47">
        <node concept="3clFbJ" id="3hvjasysUfX" role="3cqZAp">
          <node concept="3clFbS" id="3hvjasysUfY" role="3clFbx">
            <node concept="3cpWs6" id="3hvjasysUg6" role="3cqZAp">
              <node concept="3clFbT" id="3hvjasysWED" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3hvjasysUg2" role="3clFbw">
            <node concept="10Nm6u" id="3hvjasysUg5" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmrdA" role="3uHU7B">
              <ref role="3cqZAo" node="7eX9cM$ZbeY" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4teNS_e1rsx" role="3cqZAp">
          <node concept="2OqwBi" id="4teNS_e1rXh" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e1r_0" role="2Oq$k0">
              <node concept="37vLTw" id="4teNS_e1ryt" role="2Oq$k0">
                <ref role="3cqZAo" node="7eX9cM$ZbeY" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e1rNi" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4teNS_e1sgB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4teNS_e1srV" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eX9cM$ZbeY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7eX9cM$Zbf0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7eX9cM$ZbIa" role="jymVt">
      <property role="TrG5h" value="isInstanceOfInterfaceConceptDeclaration" />
      <node concept="10P_77" id="7eX9cM$ZbIe" role="3clF45" />
      <node concept="3Tm1VV" id="7eX9cM$ZbIc" role="1B3o_S" />
      <node concept="3clFbS" id="7eX9cM$ZbId" role="3clF47">
        <node concept="3clFbJ" id="3hvjasysUga" role="3cqZAp">
          <node concept="3clFbS" id="3hvjasysUgb" role="3clFbx">
            <node concept="3cpWs6" id="3hvjasysUgj" role="3cqZAp">
              <node concept="3clFbT" id="3hvjasysUgl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3hvjasysUgf" role="3clFbw">
            <node concept="10Nm6u" id="3hvjasysUgi" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmaek" role="3uHU7B">
              <ref role="3cqZAo" node="7eX9cM$ZbIf" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4teNS_e1sOG" role="3cqZAp">
          <node concept="2OqwBi" id="4teNS_e1tl6" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e1sXb" role="2Oq$k0">
              <node concept="37vLTw" id="4teNS_e1sUC" role="2Oq$k0">
                <ref role="3cqZAo" node="7eX9cM$ZbIf" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e1tbt" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4teNS_e1tCs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4teNS_e1tOg" role="37wK5m">
                <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eX9cM$ZbIf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7eX9cM$ZbIg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7eX9cM$ZbHj" role="jymVt">
      <property role="TrG5h" value="isInstanceOfAbstractConceptDeclaration" />
      <node concept="10P_77" id="7eX9cM$ZbHn" role="3clF45" />
      <node concept="3Tm1VV" id="7eX9cM$ZbHl" role="1B3o_S" />
      <node concept="3clFbS" id="7eX9cM$ZbHm" role="3clF47">
        <node concept="3clFbJ" id="3hvjasysWEF" role="3cqZAp">
          <node concept="3clFbS" id="3hvjasysWEG" role="3clFbx">
            <node concept="3cpWs6" id="3hvjasysWEO" role="3cqZAp">
              <node concept="3clFbT" id="3hvjasysWEQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3hvjasysWEK" role="3clFbw">
            <node concept="10Nm6u" id="3hvjasysWEN" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmayQ" role="3uHU7B">
              <ref role="3cqZAo" node="7eX9cM$ZbHo" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4teNS_e1uBa" role="3cqZAp">
          <node concept="3cpWsn" id="4teNS_e1uBb" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="4teNS_e1uB9" role="1tU5fm" />
            <node concept="2OqwBi" id="4teNS_e1uBc" role="33vP2m">
              <node concept="37vLTw" id="4teNS_e1uBd" role="2Oq$k0">
                <ref role="3cqZAo" node="7eX9cM$ZbHo" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e1uBe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eX9cM$ZbHF" role="3cqZAp">
          <node concept="22lmx$" id="7eX9cM$ZbHY" role="3cqZAk">
            <node concept="2OqwBi" id="7eX9cM$ZbI3" role="3uHU7w">
              <node concept="37vLTw" id="4teNS_e1w6K" role="2Oq$k0">
                <ref role="3cqZAo" node="4teNS_e1uBb" resolve="c" />
              </node>
              <node concept="liA8E" id="7eX9cM$ZbI7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="4teNS_e1wmg" role="37wK5m">
                  <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7eX9cM$ZbHO" role="3uHU7B">
              <node concept="2OqwBi" id="7eX9cM$ZbHI" role="3uHU7B">
                <node concept="37vLTw" id="4teNS_e1uRG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4teNS_e1uBb" resolve="c" />
                </node>
                <node concept="liA8E" id="7eX9cM$ZbHM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="4teNS_e1vjr" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7eX9cM$ZbHS" role="3uHU7w">
                <node concept="37vLTw" id="4teNS_e1vut" role="2Oq$k0">
                  <ref role="3cqZAo" node="4teNS_e1uBb" resolve="c" />
                </node>
                <node concept="liA8E" id="7eX9cM$ZbHW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="4teNS_e1vQu" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7eX9cM$ZbHo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7eX9cM$ZbHp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2g2TIDe2TTm" role="jymVt">
      <property role="TrG5h" value="getConceptDeclaration_Extends" />
      <node concept="3Tqbb2" id="2g2TIDe2U1Z" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2g2TIDe2TTo" role="1B3o_S" />
      <node concept="3clFbS" id="2g2TIDe2TTp" role="3clF47">
        <node concept="3clFbF" id="2g2TIDe2U1S" role="3cqZAp">
          <node concept="2OqwBi" id="2g2TIDe2U1U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmtwf" role="2Oq$k0">
              <ref role="3cqZAo" node="2g2TIDe2U1Q" resolve="concept" />
            </node>
            <node concept="3TrEf2" id="2g2TIDe2U1Y" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g2TIDe2U1Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="2g2TIDe2U1R" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2g2TIDe2U21" role="jymVt">
      <property role="TrG5h" value="getConceptDeclaration_Implements" />
      <node concept="3Tm1VV" id="2g2TIDe2U23" role="1B3o_S" />
      <node concept="3clFbS" id="2g2TIDe2U24" role="3clF47">
        <node concept="3clFbF" id="2g2TIDe2XYC" role="3cqZAp">
          <node concept="2OqwBi" id="2g2TIDe2XYJ" role="3clFbG">
            <node concept="2OqwBi" id="2g2TIDe2XYE" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghiKP" role="2Oq$k0">
                <ref role="3cqZAo" node="2g2TIDe2U29" resolve="concept" />
              </node>
              <node concept="3Tsc0h" id="2g2TIDe2XYI" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="3$u5V9" id="2g2TIDe2XZ5" role="2OqNvi">
              <node concept="1bVj0M" id="2g2TIDe2XZ6" role="23t8la">
                <node concept="3clFbS" id="2g2TIDe2XZ7" role="1bW5cS">
                  <node concept="3clFbF" id="2g2TIDe2XZa" role="3cqZAp">
                    <node concept="2OqwBi" id="2g2TIDe2XZc" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgl0aZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g2TIDe2XZ8" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="2g2TIDe2XZg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2g2TIDe2XZ8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2g2TIDe2XZ9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2g2TIDe2U29" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="2g2TIDe2U2a" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="2g2TIDe2XY_" role="3clF45">
        <node concept="3Tqbb2" id="2g2TIDe2XYB" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4vvhWat0cQT" role="jymVt">
      <property role="TrG5h" value="getConceptDeclaration_ImplementsReferenceNodes" />
      <node concept="3Tm1VV" id="4vvhWat0cQU" role="1B3o_S" />
      <node concept="3clFbS" id="4vvhWat0cQV" role="3clF47">
        <node concept="3clFbF" id="4vvhWat0cQW" role="3cqZAp">
          <node concept="2OqwBi" id="4vvhWat0cQY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaV9" role="2Oq$k0">
              <ref role="3cqZAo" node="4vvhWat0cRa" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4vvhWat0cR0" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vvhWat0cRa" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4vvhWat0cRb" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="4vvhWat0cRc" role="3clF45">
        <node concept="3Tqbb2" id="4vvhWat0cRd" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4vvhWat0cQP" role="jymVt">
      <property role="TrG5h" value="getConcept_LinkDeclarations" />
      <node concept="37vLTG" id="4vvhWat0cRe" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4vvhWat0cRf" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="4vvhWat0cRg" role="3clF45">
        <node concept="3Tqbb2" id="4vvhWat0cRi" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4vvhWat0cQR" role="1B3o_S" />
      <node concept="3clFbS" id="4vvhWat0cQS" role="3clF47">
        <node concept="3clFbF" id="4vvhWat0cRj" role="3cqZAp">
          <node concept="2OqwBi" id="4vvhWat0cRl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7WV" role="2Oq$k0">
              <ref role="3cqZAo" node="4vvhWat0cRe" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4vvhWat0k_1" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4YnqLFjql6x" role="jymVt">
      <property role="TrG5h" value="getLinkTarget" />
      <node concept="37vLTG" id="4YnqLFjqmK6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="4YnqLFjql6_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4YnqLFjql6A" role="1B3o_S" />
      <node concept="3clFbS" id="4YnqLFjql6B" role="3clF47">
        <node concept="3clFbF" id="4YnqLFjql6C" role="3cqZAp">
          <node concept="2OqwBi" id="4YnqLFjql6D" role="3clFbG">
            <node concept="37vLTw" id="4YnqLFjqo3o" role="2Oq$k0">
              <ref role="3cqZAo" node="4YnqLFjqmK6" resolve="link" />
            </node>
            <node concept="3TrEf2" id="4YnqLFjqoQn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4YnqLFjqpgg" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="4vvhWat0k_4" role="jymVt">
      <property role="TrG5h" value="getConcept_PropertyDeclarations" />
      <node concept="37vLTG" id="4vvhWat0k_5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4vvhWat0k_6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="4vvhWat0k_7" role="3clF45">
        <node concept="3Tqbb2" id="4vvhWat0k_8" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4vvhWat0k_9" role="1B3o_S" />
      <node concept="3clFbS" id="4vvhWat0k_a" role="3clF47">
        <node concept="3clFbF" id="4vvhWat0k_b" role="3cqZAp">
          <node concept="2OqwBi" id="4vvhWat0k_c" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglJQI" role="2Oq$k0">
              <ref role="3cqZAo" node="4vvhWat0k_5" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4vvhWat0k_f" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4vvhWat0kA5" role="jymVt">
      <property role="TrG5h" value="getInterfaceConceptDeclaration_Extends" />
      <node concept="3Tm1VV" id="4vvhWat0kA7" role="1B3o_S" />
      <node concept="3clFbS" id="4vvhWat0kA8" role="3clF47">
        <node concept="3clFbF" id="4vvhWat0kA9" role="3cqZAp">
          <node concept="2OqwBi" id="4vvhWat0kAg" role="3clFbG">
            <node concept="2OqwBi" id="4vvhWat0kAa" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmNCz" role="2Oq$k0">
                <ref role="3cqZAo" node="4vvhWat0kAd" resolve="concept" />
              </node>
              <node concept="3Tsc0h" id="4vvhWat0kAf" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
              </node>
            </node>
            <node concept="3$u5V9" id="4vvhWat0kAk" role="2OqNvi">
              <node concept="1bVj0M" id="4vvhWat0kAl" role="23t8la">
                <node concept="3clFbS" id="4vvhWat0kAm" role="1bW5cS">
                  <node concept="3clFbF" id="4vvhWat0kAp" role="3cqZAp">
                    <node concept="2OqwBi" id="4vvhWat0kAr" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmDG9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vvhWat0kAn" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4vvhWat0kAv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4vvhWat0kAn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4vvhWat0kAo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vvhWat0kAd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4vvhWat0kAe" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="4vvhWat0kAw" role="3clF45">
        <node concept="3Tqbb2" id="4vvhWat0kAx" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4vvhWat0kA$" role="jymVt">
      <property role="TrG5h" value="getInterfaceConceptDeclaration_ExtendsReferenceNodes" />
      <node concept="3Tm1VV" id="4vvhWat0kA_" role="1B3o_S" />
      <node concept="3clFbS" id="4vvhWat0kAA" role="3clF47">
        <node concept="3clFbF" id="4vvhWat0kAB" role="3cqZAp">
          <node concept="2OqwBi" id="4vvhWat0kAD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglB4r" role="2Oq$k0">
              <ref role="3cqZAo" node="4vvhWat0kAP" resolve="concept" />
            </node>
            <node concept="3Tsc0h" id="4vvhWat0kAF" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vvhWat0kAP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="4vvhWat0kAQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="4vvhWat0kAR" role="3clF45">
        <node concept="3Tqbb2" id="4vvhWat0kAS" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FmAKtTFK8V" role="jymVt">
      <property role="TrG5h" value="getNodeShortDescription" />
      <node concept="17QB3L" id="FmAKtTFKdB" role="3clF45" />
      <node concept="3Tm1VV" id="FmAKtTFK8X" role="1B3o_S" />
      <node concept="3clFbS" id="FmAKtTFK8Y" role="3clF47">
        <node concept="3clFbF" id="FmAKtTFK91" role="3cqZAp">
          <node concept="2OqwBi" id="FmAKtTFK93" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="FmAKtTFK8Z" resolve="node" />
            </node>
            <node concept="3TrcHB" id="FmAKtTFK97" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FmAKtTFK8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="FmAKtTFK90" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FmAKtTFIcT" role="jymVt">
      <property role="TrG5h" value="getConceptShortDescription" />
      <node concept="17QB3L" id="FmAKtTFId7" role="3clF45" />
      <node concept="3Tm1VV" id="FmAKtTFIcV" role="1B3o_S" />
      <node concept="3clFbS" id="FmAKtTFIcW" role="3clF47">
        <node concept="3clFbF" id="FmAKtTFIcZ" role="3cqZAp">
          <node concept="2OqwBi" id="2wdLO7KeN4g" role="3clFbG">
            <node concept="3TrcHB" id="2wdLO7LUqBU" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyxO" role="2Oq$k0">
              <ref role="3cqZAo" node="FmAKtTFIcX" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FmAKtTFIcX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="FmAKtTFIcY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FmAKtTFIM$" role="jymVt">
      <property role="TrG5h" value="getConceptAlias" />
      <node concept="17QB3L" id="FmAKtTFIM_" role="3clF45" />
      <node concept="3Tm1VV" id="FmAKtTFIMA" role="1B3o_S" />
      <node concept="3clFbS" id="FmAKtTFIMB" role="3clF47">
        <node concept="3clFbF" id="FmAKtTFIMC" role="3cqZAp">
          <node concept="2OqwBi" id="2wdLO7KhHAI" role="3clFbG">
            <node concept="3TrcHB" id="2wdLO7KhHAJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmI7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="FmAKtTFIMG" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FmAKtTFIMG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="FmAKtTFIMH" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="FmAKtTFKin" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="17QB3L" id="FmAKtTFKir" role="3clF45" />
      <node concept="3Tm1VV" id="FmAKtTFKip" role="1B3o_S" />
      <node concept="3clFbS" id="FmAKtTFKiq" role="3clF47">
        <node concept="3clFbF" id="FmAKtTFKiu" role="3cqZAp">
          <node concept="2OqwBi" id="FmAKtTFKiw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglI8p" role="2Oq$k0">
              <ref role="3cqZAo" node="FmAKtTFKis" resolve="node" />
            </node>
            <node concept="3TrcHB" id="FmAKtTFKi$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FmAKtTFKis" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="FmAKtTFKit" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hqLv6T6" resolve="IResolveInfo" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vLfl8KzOAJ" role="jymVt">
      <property role="TrG5h" value="isInstanceOfLinkDeclaration" />
      <node concept="10P_77" id="7vLfl8KzOJf" role="3clF45" />
      <node concept="3Tm1VV" id="7vLfl8KzOAL" role="1B3o_S" />
      <node concept="3clFbS" id="7vLfl8KzOAM" role="3clF47">
        <node concept="3clFbJ" id="7vLfl8KzOJh" role="3cqZAp">
          <node concept="3clFbS" id="7vLfl8KzOJi" role="3clFbx">
            <node concept="3cpWs6" id="7vLfl8KzOJj" role="3cqZAp">
              <node concept="3clFbT" id="7vLfl8KzOJk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vLfl8KzOJl" role="3clFbw">
            <node concept="10Nm6u" id="7vLfl8KzOJm" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmtxg" role="3uHU7B">
              <ref role="3cqZAo" node="7vLfl8KzOJN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vLfl8KzOJv" role="3cqZAp">
          <node concept="2OqwBi" id="7vLfl8KzOJz" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e166m" role="2Oq$k0">
              <node concept="37vLTw" id="4teNS_e1645" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLfl8KzOJN" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e16hX" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7vLfl8KzOJ_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4teNS_e1pfT" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vLfl8KzOJN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7vLfl8KzOJO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7vLfl8K$2g$" role="jymVt">
      <property role="TrG5h" value="isInstanceOfPropertyDeclaration" />
      <node concept="10P_77" id="7vLfl8K$2p4" role="3clF45" />
      <node concept="3Tm1VV" id="7vLfl8K$2gA" role="1B3o_S" />
      <node concept="3clFbS" id="7vLfl8K$2gB" role="3clF47">
        <node concept="3clFbJ" id="7vLfl8K$2p8" role="3cqZAp">
          <node concept="3clFbS" id="7vLfl8K$2p9" role="3clFbx">
            <node concept="3cpWs6" id="7vLfl8K$2pa" role="3cqZAp">
              <node concept="3clFbT" id="7vLfl8K$2pb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vLfl8K$2pc" role="3clFbw">
            <node concept="10Nm6u" id="7vLfl8K$2pd" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmaY8" role="3uHU7B">
              <ref role="3cqZAo" node="7vLfl8K$2p5" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4teNS_e0U1A" role="3cqZAp">
          <node concept="2OqwBi" id="4teNS_e14uc" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e0Uyf" role="2Oq$k0">
              <node concept="37vLTw" id="4teNS_e0Ucs" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLfl8K$2p5" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e14ro" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4teNS_e14MQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4teNS_e14WX" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vLfl8K$2p5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7vLfl8K$2p6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3$vVOu2BQ59" role="jymVt">
      <property role="TrG5h" value="getPropertyDeclaration_DataType" />
      <node concept="3Tqbb2" id="3$vVOu2BQ5n" role="3clF45">
        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3$vVOu2BQ5b" role="1B3o_S" />
      <node concept="3clFbS" id="3$vVOu2BQ5c" role="3clF47">
        <node concept="3clFbF" id="3$vVOu2BQ5f" role="3cqZAp">
          <node concept="2OqwBi" id="3$vVOu2BQ5h" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm1Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="3$vVOu2BQ5d" resolve="decl" />
            </node>
            <node concept="3TrEf2" id="3$vVOu2BQ5l" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$vVOu2BQ5d" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="3$vVOu2BQ5e" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="we7Mq5dDdi" role="jymVt">
      <property role="TrG5h" value="isInstanceOfPrimitiveDataTypeDeclaration" />
      <node concept="10P_77" id="we7Mq5dDdH" role="3clF45" />
      <node concept="3Tm1VV" id="we7Mq5dDdk" role="1B3o_S" />
      <node concept="3clFbS" id="we7Mq5dDdl" role="3clF47">
        <node concept="3clFbJ" id="we7Mq5dDdp" role="3cqZAp">
          <node concept="3clFbS" id="we7Mq5dDdq" role="3clFbx">
            <node concept="3cpWs6" id="we7Mq5dDdr" role="3cqZAp">
              <node concept="3clFbT" id="we7Mq5dDds" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="we7Mq5dDdt" role="3clFbw">
            <node concept="10Nm6u" id="we7Mq5dDdu" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghiYr" role="3uHU7B">
              <ref role="3cqZAo" node="we7Mq5dDdm" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="we7Mq5dDdB" role="3cqZAp">
          <node concept="2OqwBi" id="we7Mq5dDdC" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e1pLe" role="2Oq$k0">
              <node concept="37vLTw" id="4teNS_e1pIX" role="2Oq$k0">
                <ref role="3cqZAo" node="we7Mq5dDdm" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e1pRz" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="we7Mq5dDdE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4teNS_e1qan" role="37wK5m">
                <ref role="35c_gD" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="we7Mq5dDdm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="we7Mq5dDdn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="we7Mq5dXlR" role="jymVt">
      <property role="TrG5h" value="isInstanceOfEnumerationDataTypeDeclaration" />
      <node concept="10P_77" id="we7Mq5dXlS" role="3clF45" />
      <node concept="3Tm1VV" id="we7Mq5dXlT" role="1B3o_S" />
      <node concept="3clFbS" id="we7Mq5dXlU" role="3clF47">
        <node concept="3clFbJ" id="we7Mq5dXlV" role="3cqZAp">
          <node concept="3clFbS" id="we7Mq5dXlW" role="3clFbx">
            <node concept="3cpWs6" id="we7Mq5dXlX" role="3cqZAp">
              <node concept="3clFbT" id="we7Mq5dXlY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="we7Mq5dXlZ" role="3clFbw">
            <node concept="10Nm6u" id="we7Mq5dXm0" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglp2n" role="3uHU7B">
              <ref role="3cqZAo" node="we7Mq5dXme" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="we7Mq5dXm9" role="3cqZAp">
          <node concept="2OqwBi" id="we7Mq5dXma" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e1qxx" role="2Oq$k0">
              <node concept="37vLTw" id="4teNS_e1qvg" role="2Oq$k0">
                <ref role="3cqZAo" node="we7Mq5dXme" resolve="node" />
              </node>
              <node concept="2yIwOk" id="4teNS_e1qBQ" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="we7Mq5dXmc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="4teNS_e1qWS" role="37wK5m">
                <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="we7Mq5dXme" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="we7Mq5dXmf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7vLfl8KzQOf" role="jymVt">
      <property role="TrG5h" value="getLinkDeclaration_IsReference" />
      <node concept="10P_77" id="7vLfl8KzQOj" role="3clF45" />
      <node concept="3Tm1VV" id="7vLfl8KzQOh" role="1B3o_S" />
      <node concept="3clFbS" id="7vLfl8KzQOi" role="3clF47">
        <node concept="3clFbF" id="7vLfl8KzQOm" role="3cqZAp">
          <node concept="2OqwBi" id="7vLfl8KzYy5" role="3clFbG">
            <node concept="2OqwBi" id="7vLfl8KzQOo" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm8O0" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLfl8KzQOk" resolve="link" />
              </node>
              <node concept="3TrcHB" id="7vLfl8KzYy4" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="7vLfl8KzYy9" role="2OqNvi">
              <node concept="uoxfO" id="7vLfl8KzYya" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vLfl8KzQOk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="7vLfl8KzQOl" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3WQ1sVBsMNi" role="jymVt">
      <property role="TrG5h" value="getLinkDeclaration_IsExactlyOneMultiplicity" />
      <node concept="37vLTG" id="3WQ1sVBsMNn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="3WQ1sVBsMNo" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="3WQ1sVBsMNm" role="3clF45" />
      <node concept="3Tm1VV" id="3WQ1sVBsMNk" role="1B3o_S" />
      <node concept="3clFbS" id="3WQ1sVBsMNl" role="3clF47">
        <node concept="3clFbF" id="3WQ1sVBsMNp" role="3cqZAp">
          <node concept="2OqwBi" id="3WQ1sVBsUx8" role="3clFbG">
            <node concept="2OqwBi" id="3WQ1sVBsMNr" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgheFg" role="2Oq$k0">
                <ref role="3cqZAo" node="3WQ1sVBsMNn" resolve="link" />
              </node>
              <node concept="3TrcHB" id="3WQ1sVBsUx7" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
            <node concept="3t7uKx" id="3WQ1sVBsUxc" role="2OqNvi">
              <node concept="uoxfO" id="3WQ1sVBsUxd" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJekj4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7ElZCC7dgC7" role="jymVt">
      <property role="TrG5h" value="getLinkDeclaration_IsAtLeastOneMultiplicity" />
      <node concept="37vLTG" id="7ElZCC7dgC8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="7ElZCC7dgC9" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="7ElZCC7dgCa" role="3clF45" />
      <node concept="3Tm1VV" id="7ElZCC7dgCb" role="1B3o_S" />
      <node concept="3clFbS" id="7ElZCC7dgCc" role="3clF47">
        <node concept="3clFbF" id="7ElZCC7dgCd" role="3cqZAp">
          <node concept="22lmx$" id="7ElZCC7dgCk" role="3clFbG">
            <node concept="2OqwBi" id="7ElZCC7dgCt" role="3uHU7w">
              <node concept="2OqwBi" id="7ElZCC7dgCo" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmva6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ElZCC7dgC8" resolve="link" />
                </node>
                <node concept="3TrcHB" id="7ElZCC7dgCs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="7ElZCC7dgCx" role="2OqNvi">
                <node concept="uoxfO" id="7ElZCC7dgCy" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj6" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ElZCC7dgCe" role="3uHU7B">
              <node concept="2OqwBi" id="7ElZCC7dgCf" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgh9WN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ElZCC7dgC8" resolve="link" />
                </node>
                <node concept="3TrcHB" id="7ElZCC7dgCh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="7ElZCC7dgCi" role="2OqNvi">
                <node concept="uoxfO" id="7ElZCC7dgCj" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2pWAkTSxEHy" role="jymVt">
      <property role="TrG5h" value="getLinkDeclaration_IsSingular" />
      <node concept="10P_77" id="2pWAkTSxJ8Z" role="3clF45" />
      <node concept="3Tm1VV" id="2pWAkTSxEH$" role="1B3o_S" />
      <node concept="3clFbS" id="2pWAkTSxEH_" role="3clF47">
        <node concept="3cpWs8" id="46Hj93hP5t3" role="3cqZAp">
          <node concept="3cpWsn" id="46Hj93hP5t4" role="3cpWs9">
            <property role="TrG5h" value="genuineLinkDeclaration" />
            <node concept="3Tqbb2" id="46Hj93hP5t5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1eOMI4" id="64qxNob4RNn" role="33vP2m">
              <node concept="10QFUN" id="64qxNob4RNo" role="1eOMHV">
                <node concept="2YIFZM" id="64qxNob4RNl" role="10QFUP">
                  <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="5xH8r9SjQk1" role="37wK5m">
                    <ref role="3cqZAo" node="2pWAkTSxEQ2" resolve="link" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="64qxNob4RNk" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIfAw" role="3cqZAp">
          <node concept="22lmx$" id="hEwIfAx" role="3clFbG">
            <node concept="2OqwBi" id="hEwIfAy" role="3uHU7w">
              <node concept="2OqwBi" id="hEwIfAz" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTyPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Hj93hP5t4" resolve="genuineLinkDeclaration" />
                </node>
                <node concept="3TrcHB" id="hEwIfA_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="hEwIfAA" role="2OqNvi">
                <node concept="uoxfO" id="hEwIfAB" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hEwIfAC" role="3uHU7B">
              <node concept="2OqwBi" id="hEwIfAD" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTweo" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Hj93hP5t4" resolve="genuineLinkDeclaration" />
                </node>
                <node concept="3TrcHB" id="hEwIfAF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="hEwIfAG" role="2OqNvi">
                <node concept="uoxfO" id="hEwIfAH" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pWAkTSxEQ2" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="2pWAkTSxEQ3" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4wz6$Jeo1eV" role="jymVt">
      <property role="TrG5h" value="hasReferenceMacro" />
      <node concept="10P_77" id="4wz6$Jeo1eW" role="3clF45" />
      <node concept="3Tm1VV" id="4wz6$Jeo1eX" role="1B3o_S" />
      <node concept="3clFbS" id="4wz6$Jeo1eY" role="3clF47">
        <node concept="3clFbF" id="4wz6$Jeo1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="4wz6$Jeo1f0" role="3clFbG">
            <node concept="2OqwBi" id="4wz6$Jeo1f1" role="2Oq$k0">
              <node concept="37vLTw" id="4wz6$Jeo1f2" role="2Oq$k0">
                <ref role="3cqZAo" node="4wz6$Jeo1f8" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="4wz6$Jeo1f3" role="2OqNvi">
                <node concept="3CFYIw" id="4wz6$Jeo1f4" role="3CFYIz">
                  <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  <node concept="25Kdxt" id="4wz6$Jeo1f5" role="3CFYM5">
                    <node concept="37vLTw" id="4wz6$Jeo1f6" role="25KhWn">
                      <ref role="3cqZAo" node="4wz6$Jeo1fa" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4wz6$Jeo1f7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wz6$Jeo1f8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4wz6$Jeo1f9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4wz6$Jeo1fa" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4wz6$Jeo2ct" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5hkhCOa5zXt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isSideTransformInfo" />
      <node concept="3clFbS" id="5hkhCOa5yYU" role="3clF47">
        <node concept="3cpWs6" id="5hkhCOa5FE2" role="3cqZAp">
          <node concept="2OqwBi" id="5hkhCOa5Av8" role="3cqZAk">
            <node concept="2OqwBi" id="5hkhCOa5A5D" role="2Oq$k0">
              <node concept="37vLTw" id="5hkhCOa5_Tq" role="2Oq$k0">
                <ref role="3cqZAo" node="5hkhCOa5$W4" resolve="node" />
              </node>
              <node concept="2yIwOk" id="5hkhCOa5Aoo" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5hkhCOa5F4Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="5hkhCOa5F7t" role="37wK5m">
                <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5hkhCOa5$VZ" role="3clF45" />
      <node concept="3Tm1VV" id="5hkhCOa5yYT" role="1B3o_S" />
      <node concept="37vLTG" id="5hkhCOa5$W4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5hkhCOa5$W3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3J7Gt$oFtGE" role="jymVt">
      <property role="TrG5h" value="isAtLeastOne" />
      <node concept="10P_77" id="3J7Gt$oFuti" role="3clF45" />
      <node concept="3Tm1VV" id="3J7Gt$oFtGH" role="1B3o_S" />
      <node concept="3clFbS" id="3J7Gt$oFtGI" role="3clF47">
        <node concept="3clFbF" id="4teNS_e2aH$" role="3cqZAp">
          <node concept="37vLTI" id="4teNS_e2aH_" role="3clFbG">
            <node concept="1rXfSq" id="4teNS_e2aHA" role="37vLTx">
              <ref role="37wK5l" node="4teNS_e27LP" resolve="defaultCardinalityIfNotSet" />
              <node concept="37vLTw" id="4teNS_e2aHB" role="37wK5m">
                <ref role="3cqZAo" node="3J7Gt$oFutm" resolve="cardinality" />
              </node>
            </node>
            <node concept="37vLTw" id="4teNS_e2aHC" role="37vLTJ">
              <ref role="3cqZAo" node="3J7Gt$oFutm" resolve="cardinality" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J7Gt$oFv9w" role="3cqZAp">
          <node concept="22lmx$" id="3J7Gt$oFx0I" role="3clFbG">
            <node concept="2OqwBi" id="3J7Gt$oFyba" role="3uHU7w">
              <node concept="3f7Wdw" id="3J7Gt$oFxpY" role="2Oq$k0">
                <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                <ref role="3f7u_j" to="tpce:fLJekj6" />
              </node>
              <node concept="liA8E" id="3J7Gt$oFztd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3J7Gt$oFzG7" role="37wK5m">
                  <ref role="3cqZAo" node="3J7Gt$oFutm" resolve="cardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J7Gt$oFvvf" role="3uHU7B">
              <node concept="3f7Wdw" id="3J7Gt$oFv9u" role="2Oq$k0">
                <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                <ref role="3f7u_j" to="tpce:fLJekj4" />
              </node>
              <node concept="liA8E" id="3J7Gt$oFwCJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3J7Gt$oFwJj" role="37wK5m">
                  <ref role="3cqZAo" node="3J7Gt$oFutm" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J7Gt$oFutm" role="3clF46">
        <property role="TrG5h" value="cardinality" />
        <node concept="17QB3L" id="3J7Gt$oFJq0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3J7Gt$oF$MW" role="jymVt">
      <property role="TrG5h" value="isAtMostOne" />
      <node concept="10P_77" id="3J7Gt$oF$MX" role="3clF45" />
      <node concept="3Tm1VV" id="3J7Gt$oF$MY" role="1B3o_S" />
      <node concept="3clFbS" id="3J7Gt$oF$MZ" role="3clF47">
        <node concept="3clFbF" id="4teNS_e29P_" role="3cqZAp">
          <node concept="37vLTI" id="4teNS_e2a3y" role="3clFbG">
            <node concept="1rXfSq" id="4teNS_e2auO" role="37vLTx">
              <ref role="37wK5l" node="4teNS_e27LP" resolve="defaultCardinalityIfNotSet" />
              <node concept="37vLTw" id="4teNS_e2azB" role="37wK5m">
                <ref role="3cqZAo" node="3J7Gt$oF$Na" resolve="cardinality" />
              </node>
            </node>
            <node concept="37vLTw" id="4teNS_e29Pz" role="37vLTJ">
              <ref role="3cqZAo" node="3J7Gt$oF$Na" resolve="cardinality" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J7Gt$oF$N0" role="3cqZAp">
          <node concept="22lmx$" id="3J7Gt$oF$N1" role="3clFbG">
            <node concept="2OqwBi" id="3J7Gt$oF$N2" role="3uHU7w">
              <node concept="3f7Wdw" id="3J7Gt$oF$N3" role="2Oq$k0">
                <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                <ref role="3f7u_j" to="tpce:fLJekj3" />
              </node>
              <node concept="liA8E" id="3J7Gt$oF$N4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3J7Gt$oF$N5" role="37wK5m">
                  <ref role="3cqZAo" node="3J7Gt$oF$Na" resolve="cardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3J7Gt$oF$N6" role="3uHU7B">
              <node concept="3f7Wdw" id="3J7Gt$oF$N7" role="2Oq$k0">
                <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                <ref role="3f7u_j" to="tpce:fLJekj4" />
              </node>
              <node concept="liA8E" id="3J7Gt$oF$N8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3J7Gt$oF$N9" role="37wK5m">
                  <ref role="3cqZAo" node="3J7Gt$oF$Na" resolve="cardinality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J7Gt$oF$Na" role="3clF46">
        <property role="TrG5h" value="cardinality" />
        <node concept="17QB3L" id="3J7Gt$oFShN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4teNS_e27LP" role="jymVt">
      <property role="TrG5h" value="defaultCardinalityIfNotSet" />
      <node concept="17QB3L" id="4teNS_e28Y7" role="3clF45" />
      <node concept="3Tm6S6" id="4teNS_e28RG" role="1B3o_S" />
      <node concept="3clFbS" id="4teNS_e27LT" role="3clF47">
        <node concept="3SKdUt" id="4teNS_e29GK" role="3cqZAp">
          <node concept="3SKdUq" id="4teNS_e29I2" role="3SKWNk">
            <property role="3SKdUp" value="couldn't use type for cardinality (enummember&lt;Cardinality&gt; is SNode)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4teNS_e2b09" role="3cqZAp">
          <node concept="3SKdUq" id="4teNS_e2b2x" role="3SKWNk">
            <property role="3SKdUp" value="can't use link.sourceCardinality.is because I need sourceCardinality to be *bootstrap* property, which is possible at the moment" />
          </node>
        </node>
        <node concept="3SKdUt" id="4teNS_e2b6Q" role="3cqZAp">
          <node concept="3SKdUq" id="4teNS_e2b74" role="3SKWNk">
            <property role="3SKdUp" value="only for PropertyIdRefExpression, and not for SPropertyAccess" />
          </node>
        </node>
        <node concept="3cpWs6" id="4teNS_e2928" role="3cqZAp">
          <node concept="3K4zz7" id="4teNS_e29rv" role="3cqZAk">
            <node concept="37vLTw" id="4teNS_e29B3" role="3K4GZi">
              <ref role="3cqZAo" node="4teNS_e28Yb" resolve="cardinality" />
            </node>
            <node concept="3clFbC" id="4teNS_e29gj" role="3K4Cdx">
              <node concept="10Nm6u" id="4teNS_e29nW" role="3uHU7w" />
              <node concept="37vLTw" id="4teNS_e296i" role="3uHU7B">
                <ref role="3cqZAo" node="4teNS_e28Yb" resolve="cardinality" />
              </node>
            </node>
            <node concept="3f7Wdw" id="4teNS_e28Z9" role="3K4E3e">
              <ref role="3f7u_j" to="tpce:fLJekj3" />
              <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4teNS_e28Yb" role="3clF46">
        <property role="TrG5h" value="cardinality" />
        <node concept="17QB3L" id="4teNS_e28Ya" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4teNS_e2IkK" role="jymVt">
      <property role="TrG5h" value="isAssociationLink" />
      <node concept="10P_77" id="4teNS_e2Jnh" role="3clF45" />
      <node concept="3Tm1VV" id="4teNS_e2IkN" role="1B3o_S" />
      <node concept="3clFbS" id="4teNS_e2IkO" role="3clF47">
        <node concept="3SKdUt" id="4teNS_e2Mib" role="3cqZAp">
          <node concept="3SKdUq" id="4teNS_e2Ml7" role="3SKWNk">
            <property role="3SKdUp" value="same as cardinality, would like to access LinkDeclaration.metaClass via bootstrap property" />
          </node>
        </node>
        <node concept="3cpWs6" id="4teNS_e2Jpy" role="3cqZAp">
          <node concept="22lmx$" id="4teNS_e2JIm" role="3cqZAk">
            <node concept="2OqwBi" id="4teNS_e2KaY" role="3uHU7w">
              <node concept="3f7Wdw" id="4teNS_e2JNc" role="2Oq$k0">
                <ref role="3f7vo2" to="tpce:fLJjDmR" resolve="LinkMetaclass" />
                <ref role="3f7u_j" to="tpce:fLJjDmS" />
              </node>
              <node concept="liA8E" id="4teNS_e2KWk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="4teNS_e2L1j" role="37wK5m">
                  <ref role="3cqZAo" node="4teNS_e2Jnl" resolve="metaclass" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4teNS_e2JEM" role="3uHU7B">
              <node concept="37vLTw" id="4teNS_e2JrG" role="3uHU7B">
                <ref role="3cqZAo" node="4teNS_e2Jnl" resolve="metaclass" />
              </node>
              <node concept="10Nm6u" id="4teNS_e2JHc" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4teNS_e2Jnl" role="3clF46">
        <property role="TrG5h" value="metaclass" />
        <node concept="17QB3L" id="4teNS_e2Jnk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rh3OXF7poT">
    <property role="TrG5h" value="ConceptDeclarationScanner" />
    <node concept="312cEg" id="6rh3OXF7K$c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExternalConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rh3OXF7KsK" role="1B3o_S" />
      <node concept="3uibUv" id="6rh3OXF7Kza" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6rh3OXF7Kzp" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rh3OXF7KAL" role="33vP2m">
        <node concept="1pGfFk" id="6rh3OXF7M9p" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6rh3OXF7Myb" role="1pMfVU">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6rh3OXF7MJF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExternalIfaces" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rh3OXF7MJG" role="1B3o_S" />
      <node concept="3uibUv" id="6rh3OXF7MJH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6rh3OXF7MJI" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rh3OXF7MJJ" role="33vP2m">
        <node concept="1pGfFk" id="6rh3OXF7MJK" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6rh3OXF7MJL" role="1pMfVU">
            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6rh3OXF8g6J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtendedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rh3OXF8fNH" role="1B3o_S" />
      <node concept="3uibUv" id="6rh3OXF8g5e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="H_c77" id="6rh3OXF8g6E" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6rh3OXF8gqa" role="33vP2m">
        <node concept="1pGfFk" id="6rh3OXF8gH2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="H_c77" id="6rh3OXF8h63" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2iPx5T$9NXn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtendedModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2iPx5T$9NXo" role="1B3o_S" />
      <node concept="3uibUv" id="2iPx5T$9NXp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2iPx5T$9Pzt" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="2iPx5T$9NXr" role="33vP2m">
        <node concept="1pGfFk" id="2iPx5T$9NXs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="2iPx5T$9Q0G" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="57J37wzeloa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExcludeLangCore" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="57J37wzejWx" role="1B3o_S" />
      <node concept="10P_77" id="57J37wzelnV" role="1tU5fm" />
      <node concept="3clFbT" id="57J37wzenbs" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="57J37wze2Y_" role="jymVt" />
    <node concept="3clFbW" id="57J37wze7hV" role="jymVt">
      <node concept="3cqZAl" id="57J37wze7hY" role="3clF45" />
      <node concept="3Tm1VV" id="57J37wze7hZ" role="1B3o_S" />
      <node concept="3clFbS" id="57J37wze7i0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="57J37wze8H3" role="jymVt" />
    <node concept="3clFb_" id="57J37wzeaaI" role="jymVt">
      <property role="TrG5h" value="omitLangCore" />
      <node concept="3uibUv" id="57J37wzeb_T" role="3clF45">
        <ref role="3uigEE" node="6rh3OXF7poT" resolve="ConceptDeclarationScanner" />
      </node>
      <node concept="3Tm1VV" id="57J37wzeaaL" role="1B3o_S" />
      <node concept="3clFbS" id="57J37wzeaaM" role="3clF47">
        <node concept="3clFbF" id="57J37wzemR6" role="3cqZAp">
          <node concept="37vLTI" id="57J37wzen6v" role="3clFbG">
            <node concept="3clFbT" id="57J37wzen8h" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="57J37wzemR4" role="37vLTJ">
              <ref role="3cqZAo" node="57J37wzeloa" resolve="myExcludeLangCore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57J37wzecYB" role="3cqZAp">
          <node concept="Xjq3P" id="57J37wzecYA" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="57J37wzeh8l" role="lGtFl">
        <node concept="TZ5HA" id="57J37wzeh8m" role="TZ5H$">
          <node concept="1dT_AC" id="57J37wzeh8n" role="1dT_Ay">
            <property role="1dT_AB" value="As long as languages implicitly extend j.m.lang.core, any ConceptDeclaration implies import of" />
          </node>
        </node>
        <node concept="TZ5HA" id="57J37wzeiwU" role="TZ5H$">
          <node concept="1dT_AC" id="57J37wzeiwV" role="1dT_Ay">
            <property role="1dT_AB" value="j.m.lang.core.structure.BaseConcept. " />
          </node>
        </node>
        <node concept="TZ5HA" id="57J37wzemP6" role="TZ5H$">
          <node concept="1dT_AC" id="57J37wzemP7" role="1dT_Ay">
            <property role="1dT_AB" value="By default, this scanner gives all cross-model dependencies, including one of " />
          </node>
          <node concept="1dT_AA" id="57J37wzemPp" role="1dT_Ay">
            <node concept="VVOAv" id="57J37wzemPB" role="qph3F">
              <node concept="TZ5HA" id="57J37wzemPD" role="2Xj1qM">
                <node concept="1dT_AC" id="57J37wzemPP" role="1dT_Ay">
                  <property role="1dT_AB" value="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="57J37wzemPo" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
        <node concept="TZ5HA" id="57J37wzemPZ" role="TZ5H$">
          <node concept="1dT_AC" id="57J37wzemQ0" role="1dT_Ay">
            <property role="1dT_AB" value="However, generally, there's little use for explicit lang.core import and we can safely omit it." />
          </node>
        </node>
        <node concept="x79VA" id="57J37wzeh8o" role="3nqlJM">
          <property role="x79VB" value="{@code this} for convenience" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rh3OXF7Kyc" role="jymVt" />
    <node concept="3clFb_" id="6rh3OXF7p_D" role="jymVt">
      <property role="TrG5h" value="scan" />
      <node concept="3uibUv" id="6rh3OXF7pA1" role="3clF45">
        <ref role="3uigEE" node="6rh3OXF7poT" resolve="ConceptDeclarationScanner" />
      </node>
      <node concept="3Tm1VV" id="6rh3OXF7p_F" role="1B3o_S" />
      <node concept="3clFbS" id="6rh3OXF7p_H" role="3clF47">
        <node concept="3cpWs8" id="6rh3OXF7DA6" role="3cqZAp">
          <node concept="3cpWsn" id="6rh3OXF7DA7" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2I9FWS" id="6rh3OXF7DA4" role="1tU5fm" />
            <node concept="2OqwBi" id="6rh3OXF7DA8" role="33vP2m">
              <node concept="37vLTw" id="6rh3OXF7DA9" role="2Oq$k0">
                <ref role="3cqZAo" node="6rh3OXF7pA_" resolve="m" />
              </node>
              <node concept="2RRcyG" id="6rh3OXF7DAa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6rh3OXF7ug2" role="3cqZAp">
          <node concept="3clFbS" id="6rh3OXF7ug5" role="2LFqv$">
            <node concept="3cpWs8" id="6rh3OXF7RHB" role="3cqZAp">
              <node concept="3cpWsn" id="6rh3OXF7RHC" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="6rh3OXF7RHA" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="6rh3OXF7RHD" role="33vP2m">
                  <node concept="37vLTw" id="6rh3OXF7RHE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rh3OXF7ug6" resolve="cd" />
                  </node>
                  <node concept="3TrEf2" id="6rh3OXF7RHF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2iPx5T$9GvY" role="3cqZAp">
              <node concept="3SKdUq" id="2iPx5T$9Gw0" role="3SKWNk">
                <property role="3SKdUp" value="ex could be null if no explicit BaseConcept in super" />
              </node>
            </node>
            <node concept="3clFbJ" id="6rh3OXF7Nsl" role="3cqZAp">
              <node concept="1Wc70l" id="2iPx5T$9FP4" role="3clFbw">
                <node concept="3y3z36" id="2iPx5T$9GbK" role="3uHU7B">
                  <node concept="10Nm6u" id="2iPx5T$9Gec" role="3uHU7w" />
                  <node concept="37vLTw" id="2iPx5T$9FZ1" role="3uHU7B">
                    <ref role="3cqZAo" node="6rh3OXF7RHC" resolve="ex" />
                  </node>
                </node>
                <node concept="3y3z36" id="6rh3OXF7O8_" role="3uHU7w">
                  <node concept="37vLTw" id="6rh3OXF7Obp" role="3uHU7w">
                    <ref role="3cqZAo" node="6rh3OXF7pA_" resolve="m" />
                  </node>
                  <node concept="2OqwBi" id="6rh3OXF7NCc" role="3uHU7B">
                    <node concept="37vLTw" id="6rh3OXF7RHG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rh3OXF7RHC" resolve="ex" />
                    </node>
                    <node concept="I4A8Y" id="6rh3OXF7NOp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6rh3OXF7Nsn" role="3clFbx">
                <node concept="3clFbF" id="6rh3OXF7Oeo" role="3cqZAp">
                  <node concept="2OqwBi" id="6rh3OXF7OOM" role="3clFbG">
                    <node concept="37vLTw" id="6rh3OXF7Oen" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rh3OXF7K$c" resolve="myExternalConcepts" />
                    </node>
                    <node concept="liA8E" id="6rh3OXF7Q9h" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6rh3OXF7RWC" role="37wK5m">
                        <ref role="3cqZAo" node="6rh3OXF7RHC" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6rh3OXF7Sr2" role="3cqZAp">
              <node concept="3clFbS" id="6rh3OXF7Sr4" role="2LFqv$">
                <node concept="3clFbJ" id="6rh3OXF804b" role="3cqZAp">
                  <node concept="3clFbS" id="6rh3OXF804d" role="3clFbx">
                    <node concept="3clFbF" id="6rh3OXF80Qk" role="3cqZAp">
                      <node concept="2OqwBi" id="6rh3OXF81sI" role="3clFbG">
                        <node concept="37vLTw" id="6rh3OXF80Qi" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rh3OXF7MJF" resolve="myExternalIfaces" />
                        </node>
                        <node concept="liA8E" id="6rh3OXF82Ln" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6rh3OXF837_" role="37wK5m">
                            <ref role="3cqZAo" node="6rh3OXF7Sr5" resolve="icd" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6rh3OXF80Ku" role="3clFbw">
                    <node concept="37vLTw" id="6rh3OXF80Ni" role="3uHU7w">
                      <ref role="3cqZAo" node="6rh3OXF7pA_" resolve="m" />
                    </node>
                    <node concept="2OqwBi" id="6rh3OXF80g5" role="3uHU7B">
                      <node concept="37vLTw" id="6rh3OXF804U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rh3OXF7Sr5" resolve="icd" />
                      </node>
                      <node concept="I4A8Y" id="6rh3OXF80si" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6rh3OXF7Sr5" role="1Duv9x">
                <property role="TrG5h" value="icd" />
                <node concept="3Tqbb2" id="6rh3OXF7SFf" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="6rh3OXF7XlH" role="1DdaDG">
                <node concept="2OqwBi" id="6rh3OXF7UgB" role="2Oq$k0">
                  <node concept="37vLTw" id="6rh3OXF7TSX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rh3OXF7ug6" resolve="cd" />
                  </node>
                  <node concept="3Tsc0h" id="6rh3OXF7U_i" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                  </node>
                </node>
                <node concept="13MTOL" id="6rh3OXF7YN9" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6rh3OXF7ug6" role="1Duv9x">
            <property role="TrG5h" value="cd" />
            <node concept="3Tqbb2" id="6rh3OXF7v8K" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rh3OXF7EkP" role="1DdaDG">
            <node concept="37vLTw" id="6rh3OXF7DAb" role="2Oq$k0">
              <ref role="3cqZAo" node="6rh3OXF7DA7" resolve="roots" />
            </node>
            <node concept="v3k3i" id="6rh3OXF7FNv" role="2OqNvi">
              <node concept="chp4Y" id="6rh3OXF7FOt" role="v3oSu">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6rh3OXF7Gqu" role="3cqZAp">
          <node concept="3clFbS" id="6rh3OXF7Gqw" role="2LFqv$">
            <node concept="1DcWWT" id="6rh3OXF87p1" role="3cqZAp">
              <node concept="3clFbS" id="6rh3OXF87p3" role="2LFqv$">
                <node concept="3clFbJ" id="6rh3OXF83tW" role="3cqZAp">
                  <node concept="3clFbS" id="6rh3OXF83tY" role="3clFbx">
                    <node concept="3clFbF" id="6rh3OXF84g5" role="3cqZAp">
                      <node concept="2OqwBi" id="6rh3OXF84Qv" role="3clFbG">
                        <node concept="37vLTw" id="6rh3OXF84g3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6rh3OXF7MJF" resolve="myExternalIfaces" />
                        </node>
                        <node concept="liA8E" id="6rh3OXF85$b" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6rh3OXF8eCv" role="37wK5m">
                            <ref role="3cqZAo" node="6rh3OXF87p4" resolve="iface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6rh3OXF84af" role="3clFbw">
                    <node concept="37vLTw" id="6rh3OXF84d3" role="3uHU7w">
                      <ref role="3cqZAo" node="6rh3OXF7pA_" resolve="m" />
                    </node>
                    <node concept="2OqwBi" id="6rh3OXF83DQ" role="3uHU7B">
                      <node concept="37vLTw" id="6rh3OXF8eyf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rh3OXF87p4" resolve="iface" />
                      </node>
                      <node concept="I4A8Y" id="6rh3OXF83Q3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6rh3OXF87p4" role="1Duv9x">
                <property role="TrG5h" value="iface" />
                <node concept="3Tqbb2" id="6rh3OXF8827" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="6rh3OXF8ciF" role="1DdaDG">
                <node concept="2OqwBi" id="6rh3OXF891e" role="2Oq$k0">
                  <node concept="37vLTw" id="6rh3OXF88yl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rh3OXF7Gqx" resolve="icd" />
                  </node>
                  <node concept="3Tsc0h" id="6rh3OXF89t8" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                  </node>
                </node>
                <node concept="13MTOL" id="6rh3OXF8dRm" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6rh3OXF7Gqx" role="1Duv9x">
            <property role="TrG5h" value="icd" />
            <node concept="3Tqbb2" id="6rh3OXF7GCF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6rh3OXF7IAk" role="1DdaDG">
            <node concept="37vLTw" id="6rh3OXF7H6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6rh3OXF7DA7" resolve="roots" />
            </node>
            <node concept="v3k3i" id="6rh3OXF7KbC" role="2OqNvi">
              <node concept="chp4Y" id="6rh3OXF7Kl0" role="v3oSu">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6rh3OXF8m8z" role="3cqZAp">
          <node concept="3clFbS" id="6rh3OXF8m8_" role="2LFqv$">
            <node concept="3clFbF" id="6rh3OXF8nH0" role="3cqZAp">
              <node concept="2OqwBi" id="6rh3OXF8o8B" role="3clFbG">
                <node concept="37vLTw" id="6rh3OXF8nGY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rh3OXF8g6J" resolve="myExtendedModels" />
                </node>
                <node concept="liA8E" id="6rh3OXF8p9m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="6rh3OXF8pFx" role="37wK5m">
                    <node concept="37vLTw" id="6rh3OXF8pqW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rh3OXF8m8A" resolve="cd" />
                    </node>
                    <node concept="I4A8Y" id="6rh3OXF8qmz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6rh3OXF8m8A" role="1Duv9x">
            <property role="TrG5h" value="cd" />
            <node concept="3Tqbb2" id="6rh3OXF8mB1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="37vLTw" id="6rh3OXF8mZE" role="1DdaDG">
            <ref role="3cqZAo" node="6rh3OXF7K$c" resolve="myExternalConcepts" />
          </node>
        </node>
        <node concept="3SKdUt" id="6rh3OXF8xRR" role="3cqZAp">
          <node concept="3SKdUq" id="6rh3OXF8xRT" role="3SKWNk">
            <property role="3SKdUp" value="XXX for the time being, consider implements of a CD as 'extends' relation between the languages, although this needs extra consideration" />
          </node>
        </node>
        <node concept="3SKdUt" id="6rh3OXF8$H2" role="3cqZAp">
          <node concept="3SKdUq" id="6rh3OXF8$H4" role="3SKWNk">
            <property role="3SKdUp" value="perhaps, shall not treat CD.implements (but still ICD.extends) as mandatory for 'extends' between languages, as it's common to see marker interfaces" />
          </node>
        </node>
        <node concept="3SKdUt" id="6rh3OXF8Byh" role="3cqZAp">
          <node concept="3SKdUq" id="6rh3OXF8Byj" role="3SKWNk">
            <property role="3SKdUp" value="(like IMainClass) that bring (sometimes huge) dependency hierarchy for no added value." />
          </node>
        </node>
        <node concept="1DcWWT" id="6rh3OXF8rqu" role="3cqZAp">
          <node concept="3clFbS" id="6rh3OXF8rqw" role="2LFqv$">
            <node concept="3clFbF" id="6rh3OXF8tF6" role="3cqZAp">
              <node concept="2OqwBi" id="6rh3OXF8u6H" role="3clFbG">
                <node concept="37vLTw" id="6rh3OXF8tF4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rh3OXF8g6J" resolve="myExtendedModels" />
                </node>
                <node concept="liA8E" id="6rh3OXF8v7s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="6rh3OXF8vDB" role="37wK5m">
                    <node concept="37vLTw" id="6rh3OXF8vp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6rh3OXF8rqx" resolve="cd" />
                    </node>
                    <node concept="I4A8Y" id="6rh3OXF8wkD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6rh3OXF8rqx" role="1Duv9x">
            <property role="TrG5h" value="cd" />
            <node concept="3Tqbb2" id="6rh3OXF8stC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="37vLTw" id="6rh3OXF8sQf" role="1DdaDG">
            <ref role="3cqZAo" node="6rh3OXF7MJF" resolve="myExternalIfaces" />
          </node>
        </node>
        <node concept="3clFbJ" id="57J37wzeo_q" role="3cqZAp">
          <node concept="3clFbS" id="57J37wzeo_s" role="3clFbx">
            <node concept="3SKdUt" id="57J37wze$Bl" role="3cqZAp">
              <node concept="3SKdUq" id="57J37wze$Bn" role="3SKWNk">
                <property role="3SKdUp" value="here comes an odd way to deal with missing model-reference expression" />
              </node>
            </node>
            <node concept="3cpWs8" id="4Bh6nQ4wIZM" role="3cqZAp">
              <node concept="3cpWsn" id="4Bh6nQ4wIZN" role="3cpWs9">
                <property role="TrG5h" value="langCoreStructureModelRef" />
                <node concept="3uibUv" id="4Bh6nQ4wIZ7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="4Bh6nQ4wIZO" role="33vP2m">
                  <node concept="2JrnkZ" id="7uvxILPmWR_" role="2Oq$k0">
                    <node concept="2tJFMh" id="7uvxILPmWR$" role="2JrQYb">
                      <node concept="ZC_QK" id="7uvxILPmWRz" role="2tJFKM">
                        <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Bh6nQ4wIZQ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Bh6nQ4wIGi" role="3cqZAp" />
            <node concept="3clFbF" id="57J37wzeqlF" role="3cqZAp">
              <node concept="2OqwBi" id="4Bh6nQ4wpYg" role="3clFbG">
                <node concept="37vLTw" id="57J37wzeqlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rh3OXF8g6J" resolve="myExtendedModels" />
                </node>
                <node concept="liA8E" id="4Bh6nQ4wqZx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate):boolean" resolve="removeIf" />
                  <node concept="1bVj0M" id="4Bh6nQ4wrSF" role="37wK5m">
                    <node concept="3clFbS" id="4Bh6nQ4wrSH" role="1bW5cS">
                      <node concept="3clFbF" id="4Bh6nQ4wJHV" role="3cqZAp">
                        <node concept="2OqwBi" id="4Bh6nQ4wJVd" role="3clFbG">
                          <node concept="37vLTw" id="4Bh6nQ4wJHU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Bh6nQ4wIZN" resolve="langCoreStructureModelRef" />
                          </node>
                          <node concept="liA8E" id="4Bh6nQ4wKbP" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3XR0QgVCkec" role="37wK5m">
                              <node concept="37vLTw" id="3XR0QgVCkeb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Bh6nQ4wI82" resolve="m" />
                              </node>
                              <node concept="aIX43" id="3XR0QgVCked" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4Bh6nQ4wI82" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="H_c77" id="4Bh6nQ4wI81" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="57J37wzepUZ" role="3clFbw">
            <ref role="3cqZAo" node="57J37wzeloa" resolve="myExcludeLangCore" />
          </node>
        </node>
        <node concept="1DcWWT" id="2iPx5T$9Y1d" role="3cqZAp">
          <node concept="3clFbS" id="2iPx5T$9Y1j" role="2LFqv$">
            <node concept="3clFbF" id="2iPx5T$9Rvq" role="3cqZAp">
              <node concept="2OqwBi" id="2iPx5T$9Tmw" role="3clFbG">
                <node concept="37vLTw" id="2iPx5T$9Rvo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iPx5T$9NXn" resolve="myExtendedModules" />
                </node>
                <node concept="liA8E" id="2iPx5T$9ULL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="2iPx5T$a5HU" role="37wK5m">
                    <node concept="2JrnkZ" id="2iPx5T$a5aW" role="2Oq$k0">
                      <node concept="37vLTw" id="2iPx5T$a3DQ" role="2JrQYb">
                        <ref role="3cqZAo" node="2iPx5T$9Y1k" resolve="em" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2iPx5T$a6lj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2iPx5T$9Y1k" role="1Duv9x">
            <property role="TrG5h" value="em" />
            <node concept="H_c77" id="2iPx5T$9ZCd" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2iPx5T$a0BE" role="1DdaDG">
            <ref role="3cqZAo" node="6rh3OXF8g6J" resolve="myExtendedModels" />
          </node>
        </node>
        <node concept="3clFbF" id="6rh3OXF7qsg" role="3cqZAp">
          <node concept="Xjq3P" id="6rh3OXF7qse" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6rh3OXF7pA_" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6rh3OXF7pA$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rh3OXF8QaI" role="jymVt" />
    <node concept="3clFb_" id="6rh3OXF8OO_" role="jymVt">
      <property role="TrG5h" value="getDependencyModels" />
      <node concept="3uibUv" id="6rh3OXF8RwF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="H_c77" id="6rh3OXF8SPP" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="6rh3OXF8OOC" role="1B3o_S" />
      <node concept="3clFbS" id="6rh3OXF8OOD" role="3clF47">
        <node concept="3cpWs6" id="6rh3OXF95VU" role="3cqZAp">
          <node concept="2YIFZM" id="6rh3OXF98Aq" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="6rh3OXF99VW" role="37wK5m">
              <ref role="3cqZAo" node="6rh3OXF8g6J" resolve="myExtendedModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2iPx5T$a8ur" role="jymVt" />
    <node concept="3clFb_" id="2iPx5T$a6so" role="jymVt">
      <property role="TrG5h" value="getDependencyModules" />
      <node concept="3uibUv" id="2iPx5T$a6sp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2iPx5T$aauG" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2iPx5T$a6sr" role="1B3o_S" />
      <node concept="3clFbS" id="2iPx5T$a6ss" role="3clF47">
        <node concept="3cpWs6" id="2iPx5T$a6st" role="3cqZAp">
          <node concept="2YIFZM" id="2iPx5T$a6su" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2iPx5T$agv6" role="37wK5m">
              <ref role="3cqZAo" node="2iPx5T$9NXn" resolve="myExtendedModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rh3OXF9bhA" role="jymVt" />
    <node concept="3clFb_" id="6rh3OXF9e5T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExternalConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rh3OXF9e5W" role="3clF47">
        <node concept="3cpWs6" id="6rh3OXF9fvy" role="3cqZAp">
          <node concept="2YIFZM" id="6rh3OXF9gRW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="6rh3OXF9ifb" role="37wK5m">
              <ref role="3cqZAo" node="6rh3OXF7K$c" resolve="myExternalConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rh3OXF9cFJ" role="1B3o_S" />
      <node concept="3uibUv" id="6rh3OXF9e3y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6rh3OXF9e52" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rh3OXF9jAu" role="jymVt" />
    <node concept="3clFb_" id="6rh3OXF9mu_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExternalInterfaces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rh3OXF9muC" role="3clF47">
        <node concept="3cpWs6" id="6rh3OXF9nU6" role="3cqZAp">
          <node concept="2YIFZM" id="6rh3OXF9qFM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="6rh3OXF9s4y" role="37wK5m">
              <ref role="3cqZAo" node="6rh3OXF7MJF" resolve="myExternalIfaces" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rh3OXF9l2A" role="1B3o_S" />
      <node concept="3uibUv" id="6rh3OXF9msf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6rh3OXF9mtK" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6rh3OXF7poU" role="1B3o_S" />
    <node concept="3UR2Jj" id="57J37wzdOHk" role="lGtFl">
      <node concept="TZ5HA" id="57J37wzdOHl" role="TZ5H$">
        <node concept="1dT_AC" id="57J37wzdOHm" role="1dT_Ay">
          <property role="1dT_AB" value="Scanner of a model with " />
        </node>
        <node concept="1dT_AA" id="57J37wzdQ5N" role="1dT_Ay">
          <node concept="VVOAv" id="57J37wzdQ5U" role="qph3F">
            <node concept="TZ5HA" id="57J37wzdQ5W" role="2Xj1qM">
              <node concept="1dT_AC" id="57J37wzdQ60" role="1dT_Ay">
                <property role="1dT_AB" value="ConceptDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="57J37wzdQ5M" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
        <node concept="1dT_AC" id="57J37wzdQ5D" role="1dT_Ay">
          <property role="1dT_AB" value="to find cross-model dependencies." />
        </node>
      </node>
      <node concept="TZ5HA" id="57J37wzdQ6c" role="TZ5H$">
        <node concept="1dT_AC" id="57J37wzdQ6d" role="1dT_Ay">
          <property role="1dT_AB" value="Much like " />
        </node>
        <node concept="1dT_AA" id="57J37wzdQ6$" role="1dT_Ay">
          <node concept="92FcH" id="57J37wzdQ6E" role="qph3F">
            <node concept="TZ5HA" id="57J37wzdQ6G" role="2XjZqd" />
            <node concept="VXe08" id="57J37wzdV6h" role="92FcQ">
              <ref role="VXe09" to="w1kc:~ModelDependencyScanner" resolve="ModelDependencyScanner" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="57J37wzdQ6z" role="1dT_Ay">
          <property role="1dT_AB" value=" albeit narrow tailored for structure models and extends relation between Language modules." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2GAPelUIEm4">
    <property role="TrG5h" value="SmartReferentUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="2GAPelUIELi" role="jymVt" />
    <node concept="3clFbW" id="2GAPelUIPgp" role="jymVt">
      <node concept="3cqZAl" id="2GAPelUIPgr" role="3clF45" />
      <node concept="3Tm6S6" id="2GAPelUIPiA" role="1B3o_S" />
      <node concept="3clFbS" id="2GAPelUIPgt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2GAPelUIP9q" role="jymVt" />
    <node concept="2YIFZL" id="2GAPelUIEMz" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2GAPelUIEMA" role="3clF47">
        <node concept="3clFbJ" id="2GAPelUIEP7" role="3cqZAp">
          <node concept="2OqwBi" id="2GAPelUIFhf" role="3clFbw">
            <node concept="37vLTw" id="2GAPelUIJIw" role="2Oq$k0">
              <ref role="3cqZAo" node="2GAPelUIEO9" resolve="referent" />
            </node>
            <node concept="1mIQ4w" id="2GAPelUIFqj" role="2OqNvi">
              <node concept="chp4Y" id="2GAPelUIFse" role="cj9EA">
                <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2GAPelUIEP9" role="3clFbx">
            <node concept="3cpWs6" id="2GAPelUIFv5" role="3cqZAp">
              <node concept="2OqwBi" id="2GAPelUIGca" role="3cqZAk">
                <node concept="1eOMI4" id="2GAPelUIFRm" role="2Oq$k0">
                  <node concept="1PxgMI" id="2GAPelUIG3Z" role="1eOMHV">
                    <node concept="chp4Y" id="2GAPelUIG4G" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
                    </node>
                    <node concept="37vLTw" id="2GAPelUIJMh" role="1m5AlR">
                      <ref role="3cqZAo" node="2GAPelUIEO9" resolve="referent" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2GAPelUIGix" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
                  <node concept="37vLTw" id="2GAPelUIGnc" role="37wK5m">
                    <ref role="3cqZAo" node="2GAPelUIEN9" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GAPelUIGA$" role="3cqZAp">
          <node concept="10Nm6u" id="4tUqI3EySP0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2GAPelUIELz" role="1B3o_S" />
      <node concept="17QB3L" id="2GAPelUIEMT" role="3clF45" />
      <node concept="37vLTG" id="2GAPelUIEN9" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2GAPelUIEN8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2GAPelUIEO9" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3Tqbb2" id="2GAPelUIEOw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GAPelUIONe" role="jymVt" />
    <node concept="2YIFZL" id="2GAPelUIHeU" role="jymVt">
      <property role="TrG5h" value="getMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2GAPelUIHeV" role="3clF47">
        <node concept="3clFbJ" id="2GAPelUIHeW" role="3cqZAp">
          <node concept="2OqwBi" id="2GAPelUIHeX" role="3clFbw">
            <node concept="37vLTw" id="2GAPelUIK2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2GAPelUIHfi" resolve="referent" />
            </node>
            <node concept="1mIQ4w" id="2GAPelUIHeZ" role="2OqNvi">
              <node concept="chp4Y" id="2GAPelUIHf0" role="cj9EA">
                <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2GAPelUIHf1" role="3clFbx">
            <node concept="3cpWs6" id="2GAPelUIHf2" role="3cqZAp">
              <node concept="2OqwBi" id="2GAPelUIHf3" role="3cqZAk">
                <node concept="1eOMI4" id="2GAPelUIHf4" role="2Oq$k0">
                  <node concept="1PxgMI" id="2GAPelUIHf5" role="1eOMHV">
                    <node concept="chp4Y" id="2GAPelUIHf6" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
                    </node>
                    <node concept="37vLTw" id="2GAPelUIK6I" role="1m5AlR">
                      <ref role="3cqZAo" node="2GAPelUIHfi" resolve="referent" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2GAPelUIJA6" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:69Qfsw3InJX" resolve="getMatchingText" />
                  <node concept="37vLTw" id="2GAPelUIKYU" role="37wK5m">
                    <ref role="3cqZAo" node="2GAPelUIHfg" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="m6df3Kj1ac" role="3cqZAp">
          <node concept="3SKdUq" id="m6df3Kj1ae" role="3SKWNk">
            <property role="3SKdUp" value="IResolveInfo now uses to distinct matchingText and visibleMatchingText" />
          </node>
        </node>
        <node concept="3clFbJ" id="m6df3Kj1rc" role="3cqZAp">
          <node concept="3clFbS" id="m6df3Kj1re" role="3clFbx">
            <node concept="3cpWs6" id="m6df3Kj298" role="3cqZAp">
              <node concept="2OqwBi" id="m6df3Kj2n3" role="3cqZAk">
                <node concept="1eOMI4" id="m6df3Kj285" role="2Oq$k0">
                  <node concept="1PxgMI" id="m6df3Kj286" role="1eOMHV">
                    <node concept="chp4Y" id="m6df3Kj2Jc" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                    </node>
                    <node concept="37vLTw" id="m6df3Kj288" role="1m5AlR">
                      <ref role="3cqZAo" node="2GAPelUIHfi" resolve="referent" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="m6df3Kj2Ws" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m6df3Kj1MW" role="3clFbw">
            <node concept="37vLTw" id="m6df3Kj1$w" role="2Oq$k0">
              <ref role="3cqZAo" node="2GAPelUIHfi" resolve="referent" />
            </node>
            <node concept="1mIQ4w" id="m6df3Kj23p" role="2OqNvi">
              <node concept="chp4Y" id="m6df3Kj25o" role="cj9EA">
                <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GAPelUIHfa" role="3cqZAp">
          <node concept="10Nm6u" id="4tUqI3EySBV" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2GAPelUIHfe" role="1B3o_S" />
      <node concept="17QB3L" id="2GAPelUIHff" role="3clF45" />
      <node concept="37vLTG" id="2GAPelUIHfg" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2GAPelUIHfh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2GAPelUIHfi" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3Tqbb2" id="2GAPelUIHfj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GAPelUIP3x" role="jymVt" />
    <node concept="2YIFZL" id="2GAPelUIHqh" role="jymVt">
      <property role="TrG5h" value="getVisibleMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2GAPelUIHqi" role="3clF47">
        <node concept="3clFbJ" id="2GAPelUIHqj" role="3cqZAp">
          <node concept="2OqwBi" id="2GAPelUIHqk" role="3clFbw">
            <node concept="37vLTw" id="2GAPelUIKmT" role="2Oq$k0">
              <ref role="3cqZAo" node="2GAPelUIHqD" resolve="referent" />
            </node>
            <node concept="1mIQ4w" id="2GAPelUIHqm" role="2OqNvi">
              <node concept="chp4Y" id="2GAPelUIHqn" role="cj9EA">
                <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2GAPelUIHqo" role="3clFbx">
            <node concept="3cpWs6" id="2GAPelUIHqp" role="3cqZAp">
              <node concept="2OqwBi" id="2GAPelUIHqq" role="3cqZAk">
                <node concept="1eOMI4" id="2GAPelUIHqr" role="2Oq$k0">
                  <node concept="1PxgMI" id="2GAPelUIHqs" role="1eOMHV">
                    <node concept="chp4Y" id="2GAPelUIHqt" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
                    </node>
                    <node concept="37vLTw" id="2GAPelUIKqE" role="1m5AlR">
                      <ref role="3cqZAo" node="2GAPelUIHqD" resolve="referent" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2GAPelUIHqv" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:69Qfsw3Ipre" resolve="getVisibleMatchingText" />
                  <node concept="37vLTw" id="2GAPelUIHqw" role="37wK5m">
                    <ref role="3cqZAo" node="2GAPelUIHqB" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GAPelUIHqx" role="3cqZAp">
          <node concept="10Nm6u" id="4tUqI3EySJm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2GAPelUIHq_" role="1B3o_S" />
      <node concept="17QB3L" id="2GAPelUIHqA" role="3clF45" />
      <node concept="37vLTG" id="2GAPelUIHqB" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2GAPelUIHqC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2GAPelUIHqD" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3Tqbb2" id="2GAPelUIHqE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4zdi8JFVQBO" role="jymVt" />
    <node concept="2YIFZL" id="4zdi8JFVQIk" role="jymVt">
      <property role="TrG5h" value="getMatchingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4zdi8JFVQIn" role="3clF47">
        <node concept="3clFbJ" id="4zdi8JFVQOq" role="3cqZAp">
          <node concept="37vLTw" id="4zdi8JFVQPm" role="3clFbw">
            <ref role="3cqZAo" node="4zdi8JFVQM8" resolve="visible" />
          </node>
          <node concept="3clFbS" id="4zdi8JFVQOs" role="3clFbx">
            <node concept="3cpWs6" id="4zdi8JFVS5s" role="3cqZAp">
              <node concept="1rXfSq" id="4zdi8JFVRAY" role="3cqZAk">
                <ref role="37wK5l" node="2GAPelUIHqh" resolve="getVisibleMatchingText" />
                <node concept="37vLTw" id="4zdi8JFVRCT" role="37wK5m">
                  <ref role="3cqZAo" node="4zdi8JFVQK_" resolve="reference" />
                </node>
                <node concept="37vLTw" id="4zdi8JFVRJs" role="37wK5m">
                  <ref role="3cqZAo" node="4zdi8JFVQLj" resolve="referent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4zdi8JFVR_f" role="9aQIa">
            <node concept="3clFbS" id="4zdi8JFVR_g" role="9aQI4">
              <node concept="3cpWs6" id="4zdi8JFVRKQ" role="3cqZAp">
                <node concept="1rXfSq" id="4zdi8JFVR5F" role="3cqZAk">
                  <ref role="37wK5l" node="2GAPelUIHeU" resolve="getMatchingText" />
                  <node concept="37vLTw" id="4zdi8JFVRpk" role="37wK5m">
                    <ref role="3cqZAo" node="4zdi8JFVQK_" resolve="reference" />
                  </node>
                  <node concept="37vLTw" id="4zdi8JFVRzT" role="37wK5m">
                    <ref role="3cqZAo" node="4zdi8JFVQLj" resolve="referent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zdi8JFVQFR" role="1B3o_S" />
      <node concept="17QB3L" id="4zdi8JFVQI7" role="3clF45" />
      <node concept="37vLTG" id="4zdi8JFVQK_" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="4zdi8JFVQK$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zdi8JFVQLj" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3Tqbb2" id="4zdi8JFVQLL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zdi8JFVQM8" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="4zdi8JFVQMB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GAPelUIP5t" role="jymVt" />
    <node concept="2YIFZL" id="2GAPelUIHAU" role="jymVt">
      <property role="TrG5h" value="getDescriptionText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2GAPelUIHAV" role="3clF47">
        <node concept="3clFbJ" id="2GAPelUIHAW" role="3cqZAp">
          <node concept="2OqwBi" id="2GAPelUIHAX" role="3clFbw">
            <node concept="37vLTw" id="2GAPelUIKEX" role="2Oq$k0">
              <ref role="3cqZAo" node="2GAPelUIHBi" resolve="referent" />
            </node>
            <node concept="1mIQ4w" id="2GAPelUIHAZ" role="2OqNvi">
              <node concept="chp4Y" id="2GAPelUIHB0" role="cj9EA">
                <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2GAPelUIHB1" role="3clFbx">
            <node concept="3cpWs6" id="2GAPelUIHB2" role="3cqZAp">
              <node concept="2OqwBi" id="2GAPelUIHB3" role="3cqZAk">
                <node concept="1eOMI4" id="2GAPelUIHB4" role="2Oq$k0">
                  <node concept="1PxgMI" id="2GAPelUIHB5" role="1eOMHV">
                    <node concept="chp4Y" id="2GAPelUIHB6" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
                    </node>
                    <node concept="37vLTw" id="2GAPelUIKII" role="1m5AlR">
                      <ref role="3cqZAo" node="2GAPelUIHBi" resolve="referent" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="2GAPelUIHB8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
                  <node concept="37vLTw" id="2GAPelUIHB9" role="37wK5m">
                    <ref role="3cqZAo" node="2GAPelUIHBg" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4zdi8JFVI_A" role="3cqZAp">
          <node concept="3SKdUq" id="4zdi8JFVI_C" role="3SKWNk">
            <property role="3SKdUp" value="compatiblity with legacy. after 3.5 -&gt; &quot;return null&quot;" />
          </node>
        </node>
        <node concept="3cpWs6" id="2GAPelUIHBa" role="3cqZAp">
          <node concept="2OqwBi" id="4zdi8JFVIQs" role="3cqZAk">
            <node concept="37vLTw" id="4zdi8JFVIJk" role="2Oq$k0">
              <ref role="3cqZAo" node="2GAPelUIHBi" resolve="referent" />
            </node>
            <node concept="3TrcHB" id="4zdi8JFVIYS" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2GAPelUIHBe" role="1B3o_S" />
      <node concept="17QB3L" id="2GAPelUIHBf" role="3clF45" />
      <node concept="37vLTG" id="2GAPelUIHBg" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="2GAPelUIHBh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2GAPelUIHBi" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3Tqbb2" id="2GAPelUIHBj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2GAPelUIEm5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3MTO4OYcv9s">
    <property role="TrG5h" value="EditorDeclarationScanner" />
    <node concept="312cEg" id="3MTO4OYcNlr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExternalConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3MTO4OYcNls" role="1B3o_S" />
      <node concept="3uibUv" id="3MTO4OYcNlt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3MTO4OYcNlu" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="3MTO4OYcNlv" role="33vP2m">
        <node concept="1pGfFk" id="3MTO4OYcNlw" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="3MTO4OYcNlx" role="1pMfVU">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3MTO4OYcZ4f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtendedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3MTO4OYcZ4g" role="1B3o_S" />
      <node concept="3uibUv" id="3MTO4OYcZ4h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="H_c77" id="3MTO4OYcZ4i" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="3MTO4OYcZ4j" role="33vP2m">
        <node concept="1pGfFk" id="3MTO4OYcZ4k" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="H_c77" id="3MTO4OYcZ4l" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3MTO4OYcZ4m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExtendedModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3MTO4OYcZ4n" role="1B3o_S" />
      <node concept="3uibUv" id="3MTO4OYcZ4o" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3MTO4OYcZ4p" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="3MTO4OYcZ4q" role="33vP2m">
        <node concept="1pGfFk" id="3MTO4OYcZ4r" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3MTO4OYcZ4s" role="1pMfVU">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MTO4OYcMRg" role="jymVt" />
    <node concept="2tJIrI" id="3MTO4OYcN6l" role="jymVt" />
    <node concept="3clFbW" id="3MTO4OYcBF8" role="jymVt">
      <node concept="3cqZAl" id="3MTO4OYcBFb" role="3clF45" />
      <node concept="3Tm1VV" id="3MTO4OYcBFc" role="1B3o_S" />
      <node concept="3clFbS" id="3MTO4OYcBFd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3MTO4OYcD0s" role="jymVt" />
    <node concept="3clFb_" id="3MTO4OYcD1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scan" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3MTO4OYcD1y" role="3clF47">
        <node concept="3cpWs8" id="3MTO4OYcTjx" role="3cqZAp">
          <node concept="3cpWsn" id="3MTO4OYcTjy" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="3MTO4OYcTju" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3MTO4OYcTjz" role="33vP2m">
              <node concept="2JrnkZ" id="3MTO4OYcTj$" role="2Oq$k0">
                <node concept="37vLTw" id="3MTO4OYcTj_" role="2JrQYb">
                  <ref role="3cqZAo" node="3MTO4OYcD1V" resolve="m" />
                </node>
              </node>
              <node concept="liA8E" id="3MTO4OYcTjA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3MTO4OYcFF6" role="3cqZAp">
          <node concept="3clFbS" id="3MTO4OYcFF9" role="2LFqv$">
            <node concept="3cpWs8" id="3MTO4OYcTEn" role="3cqZAp">
              <node concept="3cpWsn" id="3MTO4OYcTEo" role="3cpWs9">
                <property role="TrG5h" value="cd" />
                <node concept="3Tqbb2" id="3MTO4OYcTEj" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="3MTO4OYcTEp" role="33vP2m">
                  <node concept="37vLTw" id="3MTO4OYcTEq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MTO4OYcFFa" resolve="ac" />
                  </node>
                  <node concept="3TrEf2" id="3MTO4OYcTEr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3MTO4OYcUC3" role="3cqZAp">
              <node concept="3clFbS" id="3MTO4OYcUC5" role="3clFbx">
                <node concept="3clFbF" id="3MTO4OYcPrn" role="3cqZAp">
                  <node concept="2OqwBi" id="3MTO4OYcQ1w" role="3clFbG">
                    <node concept="37vLTw" id="3MTO4OYcPrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MTO4OYcNlr" resolve="myExternalConcepts" />
                    </node>
                    <node concept="liA8E" id="3MTO4OYcRhO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3MTO4OYcTEs" role="37wK5m">
                        <ref role="3cqZAo" node="3MTO4OYcTEo" resolve="cd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MTO4OYd4kc" role="3cqZAp">
                  <node concept="2OqwBi" id="3MTO4OYd4kd" role="3clFbG">
                    <node concept="37vLTw" id="3MTO4OYd4ke" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MTO4OYcZ4f" resolve="myExtendedModels" />
                    </node>
                    <node concept="liA8E" id="3MTO4OYd4kf" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="3MTO4OYd4kg" role="37wK5m">
                        <node concept="37vLTw" id="3MTO4OYdbQr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MTO4OYcTEo" resolve="cd" />
                        </node>
                        <node concept="I4A8Y" id="3MTO4OYd4ki" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="62fGxV4ZkdK" role="3clFbw">
                <node concept="3y3z36" id="62fGxV4ZkFL" role="3uHU7B">
                  <node concept="10Nm6u" id="62fGxV4ZkIV" role="3uHU7w" />
                  <node concept="37vLTw" id="62fGxV4ZkuY" role="3uHU7B">
                    <ref role="3cqZAo" node="3MTO4OYcTEo" resolve="cd" />
                  </node>
                </node>
                <node concept="3y3z36" id="3MTO4OYcWJQ" role="3uHU7w">
                  <node concept="37vLTw" id="3MTO4OYcWPH" role="3uHU7w">
                    <ref role="3cqZAo" node="3MTO4OYcTjy" resolve="owner" />
                  </node>
                  <node concept="2OqwBi" id="3MTO4OYcW7l" role="3uHU7B">
                    <node concept="2JrnkZ" id="3MTO4OYcVZN" role="2Oq$k0">
                      <node concept="2OqwBi" id="3MTO4OYcUTy" role="2JrQYb">
                        <node concept="37vLTw" id="3MTO4OYcUJn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3MTO4OYcTEo" resolve="cd" />
                        </node>
                        <node concept="I4A8Y" id="3MTO4OYcV4L" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MTO4OYcWf2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3MTO4OYcFFa" role="1Duv9x">
            <property role="TrG5h" value="ac" />
            <node concept="3Tqbb2" id="3MTO4OYcGQb" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
            </node>
          </node>
          <node concept="2OqwBi" id="3MTO4OYcFFf" role="1DdaDG">
            <node concept="37vLTw" id="3MTO4OYcFFg" role="2Oq$k0">
              <ref role="3cqZAo" node="3MTO4OYcD1V" resolve="m" />
            </node>
            <node concept="2RRcyG" id="3MTO4OYcFFh" role="2OqNvi">
              <ref role="2RRcyH" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2buyFjAfsFJ" role="3cqZAp">
          <node concept="3clFbS" id="2buyFjAfsFM" role="2LFqv$">
            <node concept="3cpWs8" id="2buyFjAfC7L" role="3cqZAp">
              <node concept="3cpWsn" id="2buyFjAfC7M" role="3cpWs9">
                <property role="TrG5h" value="cd" />
                <node concept="3Tqbb2" id="2buyFjAfC7J" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2buyFjAfC7N" role="33vP2m">
                  <node concept="37vLTw" id="2buyFjAfC7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2buyFjAfsFN" resolve="menuRef" />
                  </node>
                  <node concept="2qgKlT" id="2buyFjAfMLs" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:1quYWAD4TFX" resolve="getApplicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2buyFjAfCaZ" role="3cqZAp">
              <node concept="3clFbS" id="2buyFjAfCb1" role="3clFbx">
                <node concept="3clFbF" id="2buyFjAfEwm" role="3cqZAp">
                  <node concept="2OqwBi" id="2buyFjAfEwn" role="3clFbG">
                    <node concept="37vLTw" id="2buyFjAfEwo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MTO4OYcNlr" resolve="myExternalConcepts" />
                    </node>
                    <node concept="liA8E" id="2buyFjAfEwp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2buyFjAfEwq" role="37wK5m">
                        <ref role="3cqZAo" node="2buyFjAfC7M" resolve="cd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2buyFjAfEwr" role="3cqZAp">
                  <node concept="2OqwBi" id="2buyFjAfEws" role="3clFbG">
                    <node concept="37vLTw" id="2buyFjAfEwt" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MTO4OYcZ4f" resolve="myExtendedModels" />
                    </node>
                    <node concept="liA8E" id="2buyFjAfEwu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2buyFjAfEwv" role="37wK5m">
                        <node concept="37vLTw" id="2buyFjAfEww" role="2Oq$k0">
                          <ref role="3cqZAo" node="2buyFjAfC7M" resolve="cd" />
                        </node>
                        <node concept="I4A8Y" id="2buyFjAfEwx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2buyFjAfCV2" role="3clFbw">
                <node concept="3y3z36" id="2buyFjAfEoI" role="3uHU7w">
                  <node concept="37vLTw" id="2buyFjAfEtX" role="3uHU7w">
                    <ref role="3cqZAo" node="3MTO4OYcTjy" resolve="owner" />
                  </node>
                  <node concept="2OqwBi" id="2buyFjAfE7v" role="3uHU7B">
                    <node concept="2JrnkZ" id="2buyFjAfDZP" role="2Oq$k0">
                      <node concept="2OqwBi" id="2buyFjAfD6J" role="2JrQYb">
                        <node concept="37vLTw" id="2buyFjAfCW5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2buyFjAfC7M" resolve="cd" />
                        </node>
                        <node concept="I4A8Y" id="2buyFjAfDih" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2buyFjAfEfk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2buyFjAfCTz" role="3uHU7B">
                  <node concept="37vLTw" id="2buyFjAfCbM" role="3uHU7B">
                    <ref role="3cqZAo" node="2buyFjAfC7M" resolve="cd" />
                  </node>
                  <node concept="10Nm6u" id="2buyFjAfCUi" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2buyFjAfsFN" role="1Duv9x">
            <property role="TrG5h" value="menuRef" />
            <node concept="3Tqbb2" id="2buyFjAfu_k" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:1quYWAD2$6N" resolve="IMenuReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2buyFjAfsFS" role="1DdaDG">
            <node concept="37vLTw" id="2buyFjAfsFT" role="2Oq$k0">
              <ref role="3cqZAo" node="3MTO4OYcD1V" resolve="m" />
            </node>
            <node concept="2SmgA7" id="2buyFjAfsFU" role="2OqNvi">
              <node concept="chp4Y" id="2buyFjAfLCL" role="1dBWTz">
                <ref role="cht4Q" to="tpc2:1quYWAD2$6N" resolve="IMenuReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3MTO4OYd22a" role="3cqZAp">
          <node concept="3clFbS" id="3MTO4OYd22b" role="2LFqv$">
            <node concept="3clFbF" id="3MTO4OYd22c" role="3cqZAp">
              <node concept="2OqwBi" id="3MTO4OYd22d" role="3clFbG">
                <node concept="37vLTw" id="3MTO4OYd22e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MTO4OYcZ4m" resolve="myExtendedModules" />
                </node>
                <node concept="liA8E" id="3MTO4OYd22f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3MTO4OYd22g" role="37wK5m">
                    <node concept="2JrnkZ" id="3MTO4OYd22h" role="2Oq$k0">
                      <node concept="37vLTw" id="3MTO4OYd22i" role="2JrQYb">
                        <ref role="3cqZAo" node="3MTO4OYd22k" resolve="em" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3MTO4OYd22j" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3MTO4OYd22k" role="1Duv9x">
            <property role="TrG5h" value="em" />
            <node concept="H_c77" id="3MTO4OYd22l" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3MTO4OYd22m" role="1DdaDG">
            <ref role="3cqZAo" node="3MTO4OYcZ4f" resolve="myExtendedModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3MTO4OYcK2y" role="3cqZAp">
          <node concept="Xjq3P" id="3MTO4OYcK2w" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MTO4OYcD0H" role="1B3o_S" />
      <node concept="3uibUv" id="3MTO4OYcD1n" role="3clF45">
        <ref role="3uigEE" node="3MTO4OYcv9s" resolve="EditorDeclarationScanner" />
      </node>
      <node concept="37vLTG" id="3MTO4OYcD1V" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3MTO4OYcD1U" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MTO4OYcZog" role="jymVt" />
    <node concept="3clFb_" id="3MTO4OYd0VV" role="jymVt">
      <property role="TrG5h" value="getExternalStructureModels" />
      <node concept="3uibUv" id="3MTO4OYd0VW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="H_c77" id="3MTO4OYd0VX" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="3MTO4OYd0VY" role="1B3o_S" />
      <node concept="3clFbS" id="3MTO4OYd0VZ" role="3clF47">
        <node concept="3cpWs6" id="3MTO4OYd0W0" role="3cqZAp">
          <node concept="2YIFZM" id="3MTO4OYd0W1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3MTO4OYd0W2" role="37wK5m">
              <ref role="3cqZAo" node="3MTO4OYcZ4f" resolve="myExtendedModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MTO4OYd0W3" role="jymVt" />
    <node concept="3clFb_" id="3MTO4OYd0W4" role="jymVt">
      <property role="TrG5h" value="getDependencyModules" />
      <node concept="3uibUv" id="3MTO4OYd0W5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3MTO4OYd0W6" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3MTO4OYd0W7" role="1B3o_S" />
      <node concept="3clFbS" id="3MTO4OYd0W8" role="3clF47">
        <node concept="3cpWs6" id="3MTO4OYd0W9" role="3cqZAp">
          <node concept="2YIFZM" id="3MTO4OYd0Wa" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3MTO4OYd0Wb" role="37wK5m">
              <ref role="3cqZAo" node="3MTO4OYcZ4m" resolve="myExtendedModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MTO4OYcLTF" role="jymVt" />
    <node concept="3clFb_" id="3MTO4OYcLUz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExternalConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3MTO4OYcLU$" role="3clF47">
        <node concept="3cpWs6" id="3MTO4OYcLU_" role="3cqZAp">
          <node concept="2YIFZM" id="3MTO4OYcLUA" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3MTO4OYcPiJ" role="37wK5m">
              <ref role="3cqZAo" node="3MTO4OYcNlr" resolve="myExternalConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MTO4OYcLUC" role="1B3o_S" />
      <node concept="3uibUv" id="3MTO4OYcLUD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3MTO4OYcLUE" role="11_B2D">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3MTO4OYcv9t" role="1B3o_S" />
    <node concept="3UR2Jj" id="3MTO4OYcva2" role="lGtFl">
      <node concept="TZ5HA" id="3MTO4OYcva3" role="TZ5H$">
        <node concept="1dT_AC" id="3MTO4OYcva4" role="1dT_Ay">
          <property role="1dT_AB" value="Scan an editor aspect model to find cross-model dependencies." />
        </node>
      </node>
      <node concept="TZ5HA" id="3MTO4OYcw8P" role="TZ5H$">
        <node concept="1dT_AC" id="3MTO4OYcw8Q" role="1dT_Ay">
          <property role="1dT_AB" value="Similar to " />
        </node>
        <node concept="1dT_AA" id="3MTO4OYcw8W" role="1dT_Ay">
          <node concept="92FcH" id="3MTO4OYcw92" role="qph3F">
            <node concept="TZ5HA" id="3MTO4OYcw94" role="2XjZqd" />
            <node concept="VXe08" id="3MTO4OYc_S6" role="92FcQ">
              <ref role="VXe09" node="6rh3OXF7poT" resolve="ConceptDeclarationScanner" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3MTO4OYcw8V" role="1dT_Ay">
          <property role="1dT_AB" value=", tailored to figure out necessary " />
        </node>
      </node>
      <node concept="TZ5HA" id="3MTO4OYcBoD" role="TZ5H$">
        <node concept="1dT_AC" id="3MTO4OYcBoE" role="1dT_Ay">
          <property role="1dT_AB" value="extends dependency between languages due to editor aspect dependencies" />
        </node>
      </node>
    </node>
  </node>
</model>

