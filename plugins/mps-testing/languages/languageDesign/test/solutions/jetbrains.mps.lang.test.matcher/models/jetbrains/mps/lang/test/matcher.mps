<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
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
  <node concept="312cEu" id="7MIYyntE0oh">
    <property role="TrG5h" value="ChildrenCountDifference" />
    <node concept="3uibUv" id="7MIYyntE0qT" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0ok" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jomNi" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="7MIYyntE0om" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0on" role="jymVt">
      <property role="TrG5h" value="myActualCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7MIYyntE0oo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0op" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0oq" role="jymVt">
      <property role="TrG5h" value="myExpectedCount" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7MIYyntE0or" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0os" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39D1ywqU0L_" role="jymVt" />
    <node concept="3clFbW" id="7MIYyntE0ot" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0ou" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0ov" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ow" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4OzBQ_jomC4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0oy" role="3clF46">
        <property role="TrG5h" value="actualCount" />
        <node concept="10Oyi0" id="7MIYyntE0oz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0o$" role="3clF46">
        <property role="TrG5h" value="expectedCount" />
        <node concept="10Oyi0" id="7MIYyntE0o_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0oA" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0oB" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqQm" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7gH" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ow" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0oF" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLam" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyw$" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0oy" resolve="actualCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0oJ" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqSr" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmamr" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0o$" resolve="expectedCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqU0pe" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0oN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0oO" role="1B3o_S" />
      <node concept="17QB3L" id="5S0H0IZWUg7" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0oQ" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0oR" role="3cqZAp">
          <node concept="3cpWs3" id="7MIYyntE0oS" role="3cqZAk">
            <node concept="3cpWs3" id="7MIYyntE0oT" role="3uHU7B">
              <node concept="3cpWs3" id="7MIYyntE0oU" role="3uHU7B">
                <node concept="3cpWs3" id="7MIYyntE0oV" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntE0oW" role="3uHU7B">
                    <node concept="3cpWs3" id="7MIYyntE0oX" role="3uHU7B">
                      <node concept="Xl_RD" id="7MIYyntE0oY" role="3uHU7B">
                        <property role="Xl_RC" value="Different children count in role: " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeucTe" role="3uHU7w">
                        <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7MIYyntE0p0" role="3uHU7w">
                      <property role="Xl_RC" value=" [was: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeul6$" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntE0p2" role="3uHU7w">
                  <property role="Xl_RC" value=", expected: " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuKl6" role="3uHU7w">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
              </node>
            </node>
            <node concept="Xl_RD" id="7MIYyntE0p4" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sivj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTY_v" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqU00q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="39D1ywqU00r" role="1B3o_S" />
      <node concept="10Oyi0" id="39D1ywqU00t" role="3clF45" />
      <node concept="3clFbS" id="39D1ywqU00u" role="3clF47">
        <node concept="3clFbF" id="39D1ywqU00x" role="3cqZAp">
          <node concept="3cpWs3" id="39D1ywqU5di" role="3clFbG">
            <node concept="17qRlL" id="39D1ywqU7Bx" role="3uHU7w">
              <node concept="37vLTw" id="39D1ywqU65p" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
              </node>
              <node concept="3cmrfG" id="39D1ywqU89B" role="3uHU7w">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
            <node concept="3cpWs3" id="39D1ywqU2mm" role="3uHU7B">
              <node concept="2OqwBi" id="39D1ywqU1pa" role="3uHU7B">
                <node concept="37vLTw" id="39D1ywqU1fE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                </node>
                <node concept="liA8E" id="39D1ywqU1CX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="17qRlL" id="39D1ywqU44R" role="3uHU7w">
                <node concept="37vLTw" id="39D1ywqU2JV" role="3uHU7B">
                  <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
                </node>
                <node concept="3cmrfG" id="39D1ywqU454" role="3uHU7w">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqU00v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTYB3" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0p5" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0p6" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0p7" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0p8" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0p9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0pa" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0pb" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0pc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9jd" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0pe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0pf" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0pg" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0ph" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0pi" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0pj" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0pk" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0pl" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmFbK" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0pn" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0po" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0pp" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0pq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0pr" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0ps" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0pt" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0pu" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaUe" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0pw" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0px" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0py" role="3cqZAk">
            <node concept="1Wc70l" id="7MIYyntE0pz" role="3uHU7B">
              <node concept="2OqwBi" id="7MIYyntE0p$" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuG_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                </node>
                <node concept="liA8E" id="7MIYyntE0pA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7MIYyntE0pB" role="37wK5m">
                    <node concept="2OwXpG" id="7MIYyntE0pC" role="2OqNvi">
                      <ref role="2Oxat5" node="7MIYyntE0ok" resolve="myRole" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtay" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7MIYyntE0pE" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuVu5" role="3uHU7B">
                  <ref role="3cqZAo" node="7MIYyntE0on" resolve="myActualCount" />
                </node>
                <node concept="2OqwBi" id="7MIYyntE0pG" role="3uHU7w">
                  <node concept="2OwXpG" id="7MIYyntE0pH" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0on" resolve="myActualCount" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MIYyntE0pJ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuuY3" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myExpectedCount" />
              </node>
              <node concept="2OqwBi" id="7MIYyntE0pL" role="3uHU7w">
                <node concept="2OwXpG" id="7MIYyntE0pM" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0oq" resolve="myExpectedCount" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz48" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sivp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0n2">
    <property role="TrG5h" value="ConceptDifference" />
    <node concept="3uibUv" id="7MIYyntE0qQ" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0n5" role="jymVt">
      <property role="TrG5h" value="myActualConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jnK1_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0n7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0n8" role="jymVt">
      <property role="TrG5h" value="myExpectedConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jnK8E" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0na" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39D1ywqTXWG" role="jymVt" />
    <node concept="3clFbW" id="7MIYyntE0nb" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0nc" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0nd" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ne" role="3clF46">
        <property role="TrG5h" value="actualConcept" />
        <node concept="3uibUv" id="4OzBQ_jnK00" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0ng" role="3clF46">
        <property role="TrG5h" value="expectedConcept" />
        <node concept="3uibUv" id="4OzBQ_jnK0M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0ni" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0nj" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0nk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeucU8" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmutV" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ne" resolve="actualConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0nn" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0no" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSvT" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmxJG" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ng" resolve="expectedConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0nr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0ns" role="1B3o_S" />
      <node concept="17QB3L" id="5S0H0IZWUgc" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0nu" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0nv" role="3cqZAp">
          <node concept="3cpWs3" id="4Awu96EUbF6" role="3cqZAk">
            <node concept="Xl_RD" id="4Awu96EUbFj" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="7MIYyntE0nw" role="3uHU7B">
              <node concept="3cpWs3" id="7MIYyntE0nx" role="3uHU7B">
                <node concept="3cpWs3" id="7MIYyntE0ny" role="3uHU7B">
                  <node concept="Xl_RD" id="7MIYyntE0nz" role="3uHU7B">
                    <property role="Xl_RC" value="Different concepts: [was: " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeusra" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntE0n_" role="3uHU7w">
                  <property role="Xl_RC" value=", expected: " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuyTn" role="3uHU7w">
                <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdgI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTL00" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqTLuB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="39D1ywqTLuC" role="1B3o_S" />
      <node concept="10Oyi0" id="39D1ywqTLuE" role="3clF45" />
      <node concept="3clFbS" id="39D1ywqTLuF" role="3clF47">
        <node concept="3clFbF" id="39D1ywqTLPi" role="3cqZAp">
          <node concept="3cpWs3" id="39D1ywqTUwr" role="3clFbG">
            <node concept="2OqwBi" id="39D1ywqTVuH" role="3uHU7w">
              <node concept="37vLTw" id="39D1ywqTUVP" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
              </node>
              <node concept="liA8E" id="39D1ywqTVN5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="17qRlL" id="39D1ywqTTyK" role="3uHU7B">
              <node concept="2OqwBi" id="39D1ywqTM4q" role="3uHU7B">
                <node concept="37vLTw" id="39D1ywqTLRu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
                </node>
                <node concept="liA8E" id="39D1ywqTMio" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="39D1ywqTTyX" role="3uHU7w">
                <property role="3cmrfH" value="17" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqTLuG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTL1i" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0nB" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0nC" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0nD" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0nE" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0nF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0nG" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0nH" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0nI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmrlH" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0nK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0nL" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0nM" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0nN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0nO" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0nP" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0nQ" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0nR" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgha5V" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0nT" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0nU" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0nV" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0nW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0nX" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0nY" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0nZ" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0o0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll8f" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0o2" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0o3" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0o4" role="3cqZAk">
            <node concept="2OqwBi" id="7MIYyntE0o5" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyJk" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myActualConcept" />
              </node>
              <node concept="liA8E" id="7MIYyntE0o7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0o8" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0o9" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0n5" resolve="myActualConcept" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsmj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0nY" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0ob" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuW1T" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myExpectedConcept" />
              </node>
              <node concept="liA8E" id="7MIYyntE0od" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0oe" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0of" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0n8" resolve="myExpectedConcept" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0nY" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdgE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntDZEE">
    <property role="TrG5h" value="DifferenceItem" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7MIYyntDZEF" role="1B3o_S" />
    <node concept="3clFbW" id="7MIYyntDZEG" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntDZEH" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntDZEI" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntDZEJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="39D1ywqTabc" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqTabJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="39D1ywqTabM" role="3clF47">
        <node concept="1Dw8fO" id="39D1ywqTbxC" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqTbxD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="39D1ywqTbxV" role="1tU5fm" />
            <node concept="3cmrfG" id="39D1ywqTbyL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="39D1ywqTbxE" role="2LFqv$">
            <node concept="3clFbF" id="39D1ywqTcSl" role="3cqZAp">
              <node concept="2OqwBi" id="39D1ywqTdj8" role="3clFbG">
                <node concept="2OqwBi" id="39D1ywqTcTY" role="2Oq$k0">
                  <node concept="37vLTw" id="39D1ywqTcSj" role="2Oq$k0">
                    <ref role="3cqZAo" node="39D1ywqTasd" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="39D1ywqTcYe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                    <node concept="1Xhbcc" id="39D1ywqTcZ4" role="37wK5m">
                      <property role="1XhdNS" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="39D1ywqTdnv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="39D1ywqTdp$" role="37wK5m">
                    <property role="1XhdNS" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="39D1ywqTcaa" role="1Dwp0S">
            <node concept="37vLTw" id="39D1ywqTcaJ" role="3uHU7w">
              <ref role="3cqZAo" node="39D1ywqTac9" resolve="indent" />
            </node>
            <node concept="37vLTw" id="39D1ywqTbze" role="3uHU7B">
              <ref role="3cqZAo" node="39D1ywqTbxD" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="39D1ywqTcLr" role="1Dwrff">
            <node concept="37vLTw" id="39D1ywqTcLt" role="2$L3a6">
              <ref role="3cqZAo" node="39D1ywqTbxD" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywqTezS" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywqTeD9" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqTezQ" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywqTasd" resolve="buf" />
            </node>
            <node concept="liA8E" id="39D1ywqTeND" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="39D1ywqTeOK" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="39D1ywqTabt" role="1B3o_S" />
      <node concept="3cqZAl" id="39D1ywqTaph" role="3clF45" />
      <node concept="37vLTG" id="39D1ywqTasd" role="3clF46">
        <property role="TrG5h" value="buf" />
        <node concept="3uibUv" id="39D1ywqTdK3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="39D1ywqTac9" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="39D1ywqTac8" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntDZEK">
    <property role="TrG5h" value="NodeDifference" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7MIYyntDZEL" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qH" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntDZEN" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7MIYyntE09z" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntDZEP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntDZEQ" role="jymVt">
      <property role="TrG5h" value="myDifference" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7MIYyntDZER" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7MIYyntE0pP" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7MIYyntDZET" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="39D1ywqTC0S" role="jymVt" />
    <node concept="3clFbW" id="7MIYyntDZEX" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntDZEY" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntDZEZ" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZF0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7MIYyntE0qG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntDZF2" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="3uibUv" id="7MIYyntDZF3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0qB" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntDZF5" role="3clF47">
        <node concept="3clFbF" id="7MIYyntDZF6" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntDZF7" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqUshT" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX_$" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntDZF0" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntDZFc" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntDZFd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyP" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6AS" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntDZF2" resolve="diffs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUuS0" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqUtCH" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3uibUv" id="39D1ywqUw6q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="39D1ywqUtCK" role="1B3o_S" />
      <node concept="3clFbS" id="39D1ywqUtCL" role="3clF47">
        <node concept="3cpWs8" id="39D1ywqUzHd" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqUzHe" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="39D1ywqUzHf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="39D1ywqUzPN" role="33vP2m">
              <node concept="1pGfFk" id="39D1ywqUzZR" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywqUD1Q" role="3cqZAp">
          <node concept="1rXfSq" id="39D1ywqUD1O" role="3clFbG">
            <ref role="37wK5l" node="39D1ywqTtNk" resolve="print" />
            <node concept="37vLTw" id="39D1ywqUEmj" role="37wK5m">
              <ref role="3cqZAo" node="39D1ywqUzHe" resolve="sb" />
            </node>
            <node concept="3cmrfG" id="39D1ywqUEB6" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39D1ywqU$0F" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywqU_5y" role="3cqZAk">
            <node concept="37vLTw" id="39D1ywqU$1i" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywqUzHe" resolve="sb" />
            </node>
            <node concept="liA8E" id="39D1ywqUABN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTsyN" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqTtNk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="39D1ywqTtNH" role="1B3o_S" />
      <node concept="3cqZAl" id="39D1ywqTtNI" role="3clF45" />
      <node concept="37vLTG" id="39D1ywqTtNJ" role="3clF46">
        <property role="TrG5h" value="buf" />
        <node concept="3uibUv" id="39D1ywqTtNK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="39D1ywqTtNL" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="39D1ywqTtNM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39D1ywqTtNN" role="3clF47">
        <node concept="3clFbF" id="39D1ywqTtNS" role="3cqZAp">
          <node concept="3nyPlj" id="39D1ywqTtNR" role="3clFbG">
            <ref role="37wK5l" node="39D1ywqTabJ" resolve="print" />
            <node concept="37vLTw" id="39D1ywqTtNP" role="37wK5m">
              <ref role="3cqZAo" node="39D1ywqTtNJ" resolve="buf" />
            </node>
            <node concept="37vLTw" id="39D1ywqTtNQ" role="37wK5m">
              <ref role="3cqZAo" node="39D1ywqTtNL" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywqTy$Y" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywqTz63" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqTy$W" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywqTtNJ" resolve="buf" />
            </node>
            <node concept="liA8E" id="39D1ywqTzl5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
              <node concept="1Xhbcc" id="39D1ywqTzm2" role="37wK5m">
                <property role="1XhdNS" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="39D1ywqTv6x" role="3cqZAp">
          <node concept="37vLTw" id="39D1ywqTv6y" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
          </node>
          <node concept="3cpWsn" id="39D1ywqTv6z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="39D1ywqTv6$" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
            </node>
          </node>
          <node concept="3clFbS" id="39D1ywqTv6_" role="2LFqv$">
            <node concept="3clFbF" id="39D1ywqTzLx" role="3cqZAp">
              <node concept="2OqwBi" id="39D1ywqTzNa" role="3clFbG">
                <node concept="37vLTw" id="39D1ywqTzLs" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywqTv6z" resolve="item" />
                </node>
                <node concept="liA8E" id="39D1ywqTzUk" role="2OqNvi">
                  <ref role="37wK5l" node="39D1ywqTabJ" resolve="print" />
                  <node concept="37vLTw" id="39D1ywqT$1J" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqTtNJ" resolve="buf" />
                  </node>
                  <node concept="3cpWs3" id="39D1ywqT$Gy" role="37wK5m">
                    <node concept="3cmrfG" id="39D1ywqT$GJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="39D1ywqT$b5" role="3uHU7B">
                      <ref role="3cqZAo" node="39D1ywqTtNL" resolve="indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39D1ywqT_rX" role="3cqZAp">
              <node concept="2OqwBi" id="39D1ywqT_NA" role="3clFbG">
                <node concept="37vLTw" id="39D1ywqT_rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywqTtNJ" resolve="buf" />
                </node>
                <node concept="liA8E" id="39D1ywqTA3T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="39D1ywqTA4I" role="37wK5m">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqTtNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTs_$" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntDZGz" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntDZG$" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE09y" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntDZGA" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntDZGB" role="3cqZAp">
          <node concept="3cpWs3" id="39D1ywqTqcT" role="3cqZAk">
            <node concept="37vLTw" id="39D1ywqTrnR" role="3uHU7w">
              <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
            </node>
            <node concept="Xl_RD" id="39D1ywqTj2x" role="3uHU7B">
              <property role="Xl_RC" value="Node: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTDX0" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqTETA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="39D1ywqTETB" role="1B3o_S" />
      <node concept="10Oyi0" id="39D1ywqTETD" role="3clF45" />
      <node concept="3clFbS" id="39D1ywqTETE" role="3clF47">
        <node concept="3clFbF" id="39D1ywqTETH" role="3cqZAp">
          <node concept="3cpWs3" id="39D1ywqTIsW" role="3clFbG">
            <node concept="2OqwBi" id="39D1ywqTJ_w" role="3uHU7w">
              <node concept="37vLTw" id="39D1ywqTIG8" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="39D1ywqTKhl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="17qRlL" id="39D1ywqTHB9" role="3uHU7B">
              <node concept="2YIFZM" id="39D1ywqTH3V" role="3uHU7B">
                <ref role="37wK5l" to="33ny:~Objects.hashCode(java.lang.Object):int" resolve="hashCode" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="37vLTw" id="39D1ywqTH4_" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
                </node>
              </node>
              <node concept="3cmrfG" id="39D1ywqTHBm" role="3uHU7w">
                <property role="3cmrfH" value="37" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqTETF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqTCVS" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntDZGE" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntDZGF" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntDZGG" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZGH" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntDZGI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntDZGJ" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntDZGK" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntDZGL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvKT" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntDZGN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntDZGO" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZGP" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZGQ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZGR" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntDZGS" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntDZGT" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntDZGU" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghis1" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0pX" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZGX" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZGY" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZGZ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntDZH0" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZH1" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0pZ" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntDZH3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkYcj" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0pY" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZH6" role="3cqZAp">
          <node concept="22lmx$" id="7MIYyntDZH7" role="3clFbw">
            <node concept="3clFbC" id="7MIYyntDZH8" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuPkr" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
              </node>
              <node concept="10Nm6u" id="7MIYyntDZHa" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7MIYyntDZHb" role="3uHU7w">
              <node concept="2OqwBi" id="7MIYyntDZHc" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuNnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
                </node>
                <node concept="liA8E" id="7MIYyntDZHe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7MIYyntDZHf" role="37wK5m">
                    <node concept="2OwXpG" id="7MIYyntDZHg" role="2OqNvi">
                      <ref role="2Oxat5" node="7MIYyntDZEN" resolve="myName" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuE6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntDZH1" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZHi" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZHj" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZHk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZHl" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntDZHm" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntDZHn" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeukDl" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="7MIYyntDZHp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntDZHq" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntDZHr" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntDZEQ" resolve="myDifference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntDZH1" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZHt" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZHu" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZHv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntDZHw" role="3cqZAp">
          <node concept="3clFbT" id="7MIYyntDZHx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlAd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE09$">
    <property role="TrG5h" value="NodesMatcher" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4OzBQ_josYs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OzBQ_jor59" role="1B3o_S" />
      <node concept="3uibUv" id="4OzBQ_josLV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4OzBQ_josUw" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4OzBQ_josWt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="39D1ywqVyVK" role="jymVt">
      <property role="TrG5h" value="myFirst" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39D1ywqVyVL" role="1B3o_S" />
      <node concept="3uibUv" id="39D1ywqVyVN" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="39D1ywqVyVO" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="39D1ywqV$7D" role="jymVt">
      <property role="TrG5h" value="mySecond" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="39D1ywqV$7E" role="1B3o_S" />
      <node concept="3uibUv" id="39D1ywqV$7G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="39D1ywqV$7H" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ofrMmP9SOe" role="jymVt" />
    <node concept="3Tm1VV" id="7MIYyntE09_" role="1B3o_S" />
    <node concept="3clFbW" id="7MIYyntE09A" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE09B" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE09C" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE09D" role="3clF47">
        <node concept="3clFbF" id="4OzBQ_jouQB" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jouUU" role="3clFbG">
            <node concept="2ShNRf" id="4OzBQ_jouW4" role="37vLTx">
              <node concept="1pGfFk" id="4OzBQ_jow02" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4OzBQ_jowgy" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4OzBQ_jowlk" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4OzBQ_jouQ_" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_josYs" resolve="myMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr3VUW" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywr3WmK" role="3clFbG">
            <node concept="2YIFZM" id="39D1ywr3WL$" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
            <node concept="37vLTw" id="39D1ywr3VUU" role="37vLTJ">
              <ref role="3cqZAo" node="39D1ywqVyVK" resolve="myFirst" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr3WTO" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywr3WTP" role="3clFbG">
            <node concept="2YIFZM" id="39D1ywr3WTQ" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
            <node concept="37vLTw" id="39D1ywr3XfR" role="37vLTJ">
              <ref role="3cqZAo" node="39D1ywqV$7D" resolve="mySecond" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jo6os" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jo6ou" role="3SKWNk">
            <property role="3SKdUp" value="FIXME refactor to use instances instead of static method" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="39D1ywqVjVr" role="lGtFl">
        <node concept="TZ5HI" id="39D1ywqVjVs" role="3nqlJM">
          <node concept="TZ5HA" id="39D1ywqVjVt" role="3HnX3l">
            <node concept="1dT_AC" id="39D1ywqVoxF" role="1dT_Ay">
              <property role="1dT_AB" value="use cons that takes matched nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqVjVu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ofrMmP9U1z" role="jymVt" />
    <node concept="3clFbW" id="4OzBQ_joz01" role="jymVt">
      <node concept="3Tm1VV" id="4OzBQ_joz02" role="1B3o_S" />
      <node concept="3cqZAl" id="4OzBQ_joz03" role="3clF45" />
      <node concept="3clFbS" id="4OzBQ_joz04" role="3clF47">
        <node concept="3clFbF" id="4OzBQ_joz05" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_joz06" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jo_0E" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jo$S0" resolve="map" />
            </node>
            <node concept="2OqwBi" id="4OzBQ_jo_50" role="37vLTJ">
              <node concept="Xjq3P" id="4OzBQ_jo_4h" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OzBQ_jo_5P" role="2OqNvi">
                <ref role="2Oxat5" node="4OzBQ_josYs" resolve="myMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr3Xry" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywr3Xrz" role="3clFbG">
            <node concept="2YIFZM" id="39D1ywr3Xr$" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
            <node concept="37vLTw" id="39D1ywr3Xr_" role="37vLTJ">
              <ref role="3cqZAo" node="39D1ywqVyVK" resolve="myFirst" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr3XrA" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywr3XrB" role="3clFbG">
            <node concept="2YIFZM" id="39D1ywr3XrC" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
            <node concept="37vLTw" id="39D1ywr3XrD" role="37vLTJ">
              <ref role="3cqZAo" node="39D1ywqV$7D" resolve="mySecond" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jo$S0" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="4OzBQ_jo$RZ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4OzBQ_jo$UB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="4OzBQ_jo$Xa" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="39D1ywqVoxI" role="lGtFl">
        <node concept="TZ5HI" id="39D1ywqVoxJ" role="3nqlJM">
          <node concept="TZ5HA" id="39D1ywqVoxK" role="3HnX3l">
            <node concept="1dT_AC" id="39D1ywqVoMZ" role="1dT_Ay">
              <property role="1dT_AB" value="use cons that takes matched nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqVoxL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqVoN1" role="jymVt" />
    <node concept="3clFbW" id="39D1ywqVsdl" role="jymVt">
      <node concept="37vLTG" id="39D1ywqVtcB" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="39D1ywqVtes" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="39D1ywqVtiY" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="39D1ywqVtjk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="39D1ywqVsdo" role="3clF45" />
      <node concept="3Tm1VV" id="39D1ywqVsdp" role="1B3o_S" />
      <node concept="3clFbS" id="39D1ywqVsdq" role="3clF47">
        <node concept="1VxSAg" id="39D1ywqVy_u" role="3cqZAp">
          <ref role="37wK5l" node="39D1ywqVAMq" resolve="NodesMatcher" />
          <node concept="2YIFZM" id="39D1ywqVyC0" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="39D1ywqVyDk" role="37wK5m">
              <ref role="3cqZAo" node="39D1ywqVtcB" resolve="a" />
            </node>
          </node>
          <node concept="2YIFZM" id="39D1ywqVyPj" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="39D1ywqVyT$" role="37wK5m">
              <ref role="3cqZAo" node="39D1ywqVtiY" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqVBXI" role="jymVt" />
    <node concept="3clFbW" id="39D1ywqVAMq" role="jymVt">
      <node concept="37vLTG" id="39D1ywqVAMr" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="39D1ywqVAMs" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="39D1ywqVAMt" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="39D1ywqVQq7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="39D1ywqVAMu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="39D1ywqVAMv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="39D1ywqVAMw" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="39D1ywqVQ67" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="39D1ywqVAMx" role="3clF45" />
      <node concept="3Tm1VV" id="39D1ywqVAMy" role="1B3o_S" />
      <node concept="3clFbS" id="39D1ywqVAMz" role="3clF47">
        <node concept="3clFbF" id="39D1ywr49mC" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywr49mD" role="3clFbG">
            <node concept="2ShNRf" id="39D1ywr49mE" role="37vLTx">
              <node concept="1pGfFk" id="39D1ywr49mF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="39D1ywr49mG" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="39D1ywr49mH" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="39D1ywr49mI" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_josYs" resolve="myMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywqVAM$" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywqVAM_" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqVAMA" role="37vLTJ">
              <ref role="3cqZAo" node="39D1ywqVyVK" resolve="myFirst" />
            </node>
            <node concept="37vLTw" id="39D1ywqVAMB" role="37vLTx">
              <ref role="3cqZAo" node="39D1ywqVAMr" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywqVAMC" role="3cqZAp">
          <node concept="37vLTI" id="39D1ywqVAMD" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqVAME" role="37vLTJ">
              <ref role="3cqZAo" node="39D1ywqV$7D" resolve="mySecond" />
            </node>
            <node concept="37vLTw" id="39D1ywqVAMF" role="37vLTx">
              <ref role="3cqZAo" node="39D1ywqVAMu" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jpPnJ" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jpU4a" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3uibUv" id="4OzBQ_jpVii" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4OzBQ_jpVM1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3uibUv" id="4OzBQ_jpVPs" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OzBQ_jpU4f" role="1B3o_S" />
      <node concept="3clFbS" id="4OzBQ_jpU4g" role="3clF47">
        <node concept="3SKdUt" id="4OzBQ_jpYqd" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jpYV9" role="3SKWNk">
            <property role="3SKdUp" value="I don't quite understand what's the map we either populate and use, or just use." />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jpZLG" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jq0i5" role="3SKWNk">
            <property role="3SKdUp" value="why matchNodes(node,node) goes through matchNodes(list,list), creates and populates map," />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jq0MT" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jq1jk" role="3SKWNk">
            <property role="3SKdUp" value="while matchNodes(node,node,map) does not populate the map" />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jq1Oa" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jq2l0" role="3SKWNk">
            <property role="3SKdUp" value="Once I understand what map is, I can give method better name" />
          </node>
        </node>
        <node concept="3cpWs6" id="4OzBQ_jpXnH" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_jpXo0" role="3cqZAk">
            <ref role="3cqZAo" node="4OzBQ_josYs" resolve="myMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqVEJO" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqVH_i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="diff" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="39D1ywqVH_l" role="3clF47">
        <node concept="3cpWs8" id="39D1ywqWtcs" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqWtct" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="39D1ywqWtcq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="39D1ywqWtdj" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="39D1ywqWtfb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="39D1ywqWthX" role="33vP2m">
              <node concept="1pGfFk" id="39D1ywqWtst" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="39D1ywqWtwp" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="39D1ywqWt$Z" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39D1ywqWAi6" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqWAi7" role="3cpWs9">
            <property role="TrG5h" value="iteratorA" />
            <node concept="3uibUv" id="39D1ywqWAi8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="39D1ywqWAi9" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqWAia" role="33vP2m">
              <node concept="37vLTw" id="39D1ywqWAHk" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqVyVK" resolve="myFirst" />
              </node>
              <node concept="liA8E" id="39D1ywqWAic" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39D1ywqWAid" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqWAie" role="3cpWs9">
            <property role="TrG5h" value="iteratorB" />
            <node concept="3uibUv" id="39D1ywqWAif" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="39D1ywqWAig" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqWAih" role="33vP2m">
              <node concept="liA8E" id="39D1ywqWAij" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="39D1ywqWAVd" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqV$7D" resolve="mySecond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39D1ywqWAik" role="3cqZAp">
          <node concept="1Wc70l" id="39D1ywqWAil" role="2$JKZa">
            <node concept="2OqwBi" id="39D1ywqWAim" role="3uHU7B">
              <node concept="37vLTw" id="39D1ywqWAin" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqWAi7" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="39D1ywqWAio" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqWAip" role="3uHU7w">
              <node concept="37vLTw" id="39D1ywqWAiq" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqWAie" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="39D1ywqWAir" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="39D1ywqWAis" role="2LFqv$">
            <node concept="3clFbF" id="39D1ywqWAit" role="3cqZAp">
              <node concept="1rXfSq" id="39D1ywqWAiu" role="3clFbG">
                <ref role="37wK5l" node="39D1ywqWCT5" resolve="populateMap" />
                <node concept="2OqwBi" id="39D1ywqWAiv" role="37wK5m">
                  <node concept="37vLTw" id="39D1ywqWAiw" role="2Oq$k0">
                    <ref role="3cqZAo" node="39D1ywqWAi7" resolve="iteratorA" />
                  </node>
                  <node concept="liA8E" id="39D1ywqWAix" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39D1ywqWAiy" role="37wK5m">
                  <node concept="37vLTw" id="39D1ywqWAiz" role="2Oq$k0">
                    <ref role="3cqZAo" node="39D1ywqWAie" resolve="iteratorB" />
                  </node>
                  <node concept="liA8E" id="39D1ywqWAi$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="39D1ywqWGsW" role="37wK5m">
                  <ref role="3cqZAo" node="39D1ywqWtct" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr3CLT" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywr3F07" role="3clFbG">
            <node concept="37vLTw" id="39D1ywr3CLR" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_josYs" resolve="myMap" />
            </node>
            <node concept="liA8E" id="39D1ywr3FgS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr3HNM" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywr3JSW" role="3clFbG">
            <node concept="37vLTw" id="39D1ywr3HNK" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_josYs" resolve="myMap" />
            </node>
            <node concept="liA8E" id="39D1ywr3KIm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
              <node concept="37vLTw" id="39D1ywr3KUF" role="37wK5m">
                <ref role="3cqZAo" node="39D1ywqWtct" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39D1ywqXtwc" role="3cqZAp">
          <node concept="1rXfSq" id="39D1ywqXv0n" role="3cqZAk">
            <ref role="37wK5l" node="39D1ywqWjin" resolve="diff" />
            <node concept="37vLTw" id="39D1ywqXyBE" role="37wK5m">
              <ref role="3cqZAo" node="39D1ywqWtct" resolve="map" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39D1ywqVGqq" role="1B3o_S" />
      <node concept="3uibUv" id="39D1ywqVH$d" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="39D1ywqVH$U" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqVIJ$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="39D1ywqVK$w" role="lGtFl">
        <node concept="TZ5HA" id="39D1ywqVK$x" role="TZ5H$">
          <node concept="1dT_AC" id="39D1ywqVK$y" role="1dT_Ay">
            <property role="1dT_AB" value="Collection of differences in initial nodes, in an order that corresponds to order of original collections " />
          </node>
        </node>
        <node concept="TZ5HA" id="39D1ywqVNo0" role="TZ5H$">
          <node concept="1dT_AC" id="39D1ywqVNo1" role="1dT_Ay">
            <property role="1dT_AB" value="(not necessarily identical as original collections are not necessarily of the same size)" />
          </node>
        </node>
        <node concept="TZ5HA" id="39D1ywr3LaD" role="TZ5H$">
          <node concept="1dT_AC" id="39D1ywr3LaE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="39D1ywr3Le9" role="TZ5H$">
          <node concept="1dT_AC" id="39D1ywr3Lea" role="1dT_Ay">
            <property role="1dT_AB" value="Builds a map of corresponding nodes later available through " />
          </node>
          <node concept="1dT_AA" id="39D1ywr3LhG" role="1dT_Ay">
            <node concept="92FcH" id="39D1ywr3LhM" role="qph3F">
              <node concept="TZ5HA" id="39D1ywr3LhO" role="2XjZqd" />
              <node concept="VXe0Z" id="39D1ywr3Oz9" role="92FcQ">
                <ref role="VXe0S" node="4OzBQ_jpU4a" resolve="getMap" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="39D1ywr3LhF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="39D1ywqVK$z" role="3nqlJM">
          <property role="x79VB" value="differences, or empty collection if all nodes match" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqWqeT" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqWjin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="diff" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="39D1ywqWsg3" role="3clF46">
        <property role="TrG5h" value="nodeMap" />
        <node concept="3uibUv" id="39D1ywqWsg4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="39D1ywqWsg5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="39D1ywqWsg6" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="39D1ywqWjio" role="3clF47">
        <node concept="3cpWs8" id="39D1ywqWGzy" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqWGzz" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="39D1ywqWGz$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="39D1ywqWGz_" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2ShNRf" id="39D1ywqWGzA" role="33vP2m">
              <node concept="1pGfFk" id="39D1ywqWGzB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="39D1ywqWGzC" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
                <node concept="2OqwBi" id="39D1ywqWZ04" role="37wK5m">
                  <node concept="37vLTw" id="39D1ywqWUXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="39D1ywqVyVK" resolve="myFirst" />
                  </node>
                  <node concept="liA8E" id="39D1ywqX0BS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39D1ywqXhKb" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqXhKc" role="3cpWs9">
            <property role="TrG5h" value="iteratorA" />
            <node concept="3uibUv" id="39D1ywqXhKd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="39D1ywqXhKe" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqXhKf" role="33vP2m">
              <node concept="37vLTw" id="39D1ywqXhKg" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqVyVK" resolve="myFirst" />
              </node>
              <node concept="liA8E" id="39D1ywqXhKh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39D1ywqXhKi" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywqXhKj" role="3cpWs9">
            <property role="TrG5h" value="iteratorB" />
            <node concept="3uibUv" id="39D1ywqXhKk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="39D1ywqXhKl" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqXhKm" role="33vP2m">
              <node concept="liA8E" id="39D1ywqXhKn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="39D1ywqXhKo" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqV$7D" resolve="mySecond" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39D1ywr1WJ1" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywr1WJ2" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="39D1ywr1WJ3" role="1tU5fm">
              <ref role="3uigEE" node="39D1ywqYOcZ" resolve="NodesMatcher.MatcherImpl" />
            </node>
            <node concept="2ShNRf" id="39D1ywr1Yuz" role="33vP2m">
              <node concept="1pGfFk" id="39D1ywr1YLU" role="2ShVmc">
                <ref role="37wK5l" node="39D1ywqYSDj" resolve="NodesMatcher.MatcherImpl" />
                <node concept="37vLTw" id="39D1ywr1YRi" role="37wK5m">
                  <ref role="3cqZAo" node="39D1ywqWsg3" resolve="nodeMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39D1ywqWGzP" role="3cqZAp">
          <node concept="1Wc70l" id="39D1ywqWGzQ" role="2$JKZa">
            <node concept="2OqwBi" id="39D1ywqWGzR" role="3uHU7B">
              <node concept="37vLTw" id="39D1ywqWGzS" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqXhKc" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="39D1ywqWGzT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqWGzU" role="3uHU7w">
              <node concept="37vLTw" id="39D1ywqWGzV" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqXhKj" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="39D1ywqWGzW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="39D1ywqWGzX" role="2LFqv$">
            <node concept="3clFbF" id="39D1ywr1Z4x" role="3cqZAp">
              <node concept="2OqwBi" id="39D1ywr1ZdJ" role="3clFbG">
                <node concept="37vLTw" id="39D1ywr1Z4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywr1WJ2" resolve="mi" />
                </node>
                <node concept="liA8E" id="39D1ywr1Zmd" role="2OqNvi">
                  <ref role="37wK5l" node="39D1ywqZQC0" resolve="match" />
                  <node concept="2OqwBi" id="39D1ywqWG$2" role="37wK5m">
                    <node concept="37vLTw" id="39D1ywqWG$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="39D1ywqXhKc" resolve="iteratorA" />
                    </node>
                    <node concept="liA8E" id="39D1ywqWG$4" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="39D1ywqWG$5" role="37wK5m">
                    <node concept="37vLTw" id="39D1ywqWG$6" role="2Oq$k0">
                      <ref role="3cqZAo" node="39D1ywqXhKj" resolve="iteratorB" />
                    </node>
                    <node concept="liA8E" id="39D1ywqWG$7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="39D1ywr2g_E" role="3cqZAp">
          <node concept="3clFbS" id="39D1ywr2g_H" role="2LFqv$">
            <node concept="3SKdUt" id="39D1ywr2kuC" role="3cqZAp">
              <node concept="3SKdUq" id="39D1ywr2kuE" role="3SKWNk">
                <property role="3SKdUp" value="we can't get anything but NodeDifference elements after mi.match() execution as it replaces any DI item created with an ND" />
              </node>
            </node>
            <node concept="1gVbGN" id="39D1ywr2jom" role="3cqZAp">
              <node concept="2ZW3vV" id="39D1ywr2jCT" role="1gVkn0">
                <node concept="3uibUv" id="39D1ywr2jNg" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
                <node concept="37vLTw" id="39D1ywr2jt6" role="2ZW6bz">
                  <ref role="3cqZAo" node="39D1ywr2g_I" resolve="di" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39D1ywr2jWZ" role="3cqZAp">
              <node concept="3clFbS" id="39D1ywr2jX1" role="3clFbx">
                <node concept="3clFbF" id="39D1ywr2kzv" role="3cqZAp">
                  <node concept="2OqwBi" id="39D1ywr2kQH" role="3clFbG">
                    <node concept="37vLTw" id="39D1ywr2kzt" role="2Oq$k0">
                      <ref role="3cqZAo" node="39D1ywqWGzz" resolve="ret" />
                    </node>
                    <node concept="liA8E" id="39D1ywr2lI8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="10QFUN" id="39D1ywr2o_U" role="37wK5m">
                        <node concept="3uibUv" id="39D1ywr2prF" role="10QFUM">
                          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                        </node>
                        <node concept="37vLTw" id="39D1ywr2nAU" role="10QFUP">
                          <ref role="3cqZAo" node="39D1ywr2g_I" resolve="di" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="39D1ywr2kat" role="3clFbw">
                <node concept="3uibUv" id="39D1ywr2kkO" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
                <node concept="37vLTw" id="39D1ywr2k1S" role="2ZW6bz">
                  <ref role="3cqZAo" node="39D1ywr2g_I" resolve="di" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="39D1ywr2g_I" role="1Duv9x">
            <property role="TrG5h" value="di" />
            <node concept="3uibUv" id="39D1ywr2g_M" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
            </node>
          </node>
          <node concept="2OqwBi" id="39D1ywr2g_N" role="1DdaDG">
            <node concept="37vLTw" id="39D1ywr2g_O" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywr1WJ2" resolve="mi" />
            </node>
            <node concept="2OwXpG" id="39D1ywr2g_P" role="2OqNvi">
              <ref role="2Oxat5" node="39D1ywqYSLI" resolve="myDifferences" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39D1ywqWMlN" role="3cqZAp">
          <node concept="3clFbS" id="39D1ywqWMlP" role="2LFqv$">
            <node concept="3clFbF" id="39D1ywqWOs_" role="3cqZAp">
              <node concept="2OqwBi" id="39D1ywqWOJN" role="3clFbG">
                <node concept="37vLTw" id="39D1ywqWOs$" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywqWGzz" resolve="ret" />
                </node>
                <node concept="liA8E" id="39D1ywqWPB6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="39D1ywqWPSH" role="37wK5m">
                    <node concept="1pGfFk" id="39D1ywqWQjK" role="2ShVmc">
                      <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                      <node concept="2OqwBi" id="39D1ywr2JtA" role="37wK5m">
                        <node concept="2OqwBi" id="39D1ywr2IPW" role="2Oq$k0">
                          <node concept="37vLTw" id="39D1ywr2IyC" role="2Oq$k0">
                            <ref role="3cqZAo" node="39D1ywqXhKc" resolve="iteratorA" />
                          </node>
                          <node concept="liA8E" id="39D1ywr2JbN" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="liA8E" id="39D1ywr2LaS" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="39D1ywr2yQU" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="2ShNRf" id="39D1ywr3v4n" role="37wK5m">
                          <node concept="1pGfFk" id="39D1ywr3vv7" role="2ShVmc">
                            <ref role="37wK5l" node="39D1ywr2U$p" resolve="UnmatchedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39D1ywqWNL1" role="2$JKZa">
            <node concept="37vLTw" id="39D1ywqWNv5" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywqXhKc" resolve="iteratorA" />
            </node>
            <node concept="liA8E" id="39D1ywqWO5z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="39D1ywqWRER" role="3cqZAp">
          <node concept="3clFbS" id="39D1ywqWRET" role="2LFqv$">
            <node concept="3clFbF" id="39D1ywr2LGI" role="3cqZAp">
              <node concept="2OqwBi" id="39D1ywr2LGJ" role="3clFbG">
                <node concept="37vLTw" id="39D1ywr2LGK" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywqWGzz" resolve="ret" />
                </node>
                <node concept="liA8E" id="39D1ywr2LGL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="39D1ywr2LGM" role="37wK5m">
                    <node concept="1pGfFk" id="39D1ywr2LGN" role="2ShVmc">
                      <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                      <node concept="2OqwBi" id="39D1ywr2LGO" role="37wK5m">
                        <node concept="2OqwBi" id="39D1ywr2LGP" role="2Oq$k0">
                          <node concept="37vLTw" id="39D1ywr2MT2" role="2Oq$k0">
                            <ref role="3cqZAo" node="39D1ywqXhKj" resolve="iteratorB" />
                          </node>
                          <node concept="liA8E" id="39D1ywr2LGR" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="liA8E" id="39D1ywr2LGS" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="39D1ywr2LGT" role="37wK5m">
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="2ShNRf" id="39D1ywr3vFM" role="37wK5m">
                          <node concept="1pGfFk" id="39D1ywr3vFN" role="2ShVmc">
                            <ref role="37wK5l" node="39D1ywr2U$p" resolve="UnmatchedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39D1ywqWUgB" role="2$JKZa">
            <node concept="37vLTw" id="39D1ywqWTX3" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywqXhKj" resolve="iteratorB" />
            </node>
            <node concept="liA8E" id="39D1ywqWUAL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39D1ywqWICS" role="3cqZAp">
          <node concept="37vLTw" id="39D1ywqWK5t" role="3cqZAk">
            <ref role="3cqZAo" node="39D1ywqWGzz" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39D1ywqWjip" role="1B3o_S" />
      <node concept="3uibUv" id="39D1ywqWjiq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="39D1ywqWjir" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqWjis" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_joxNd" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE09E" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpIXD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpIXA" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpIXB" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpIXC" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpJ3i" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE09F" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0qI" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="7MIYyntE09H" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE09I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE09J" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE09K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE09L" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_jpInp" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jpInq" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="3uibUv" id="4OzBQ_jpImN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4OzBQ_jpImQ" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jpInr" role="33vP2m">
              <node concept="2ShNRf" id="4OzBQ_jpIns" role="2Oq$k0">
                <node concept="1pGfFk" id="4OzBQ_jpInt" role="2ShVmc">
                  <ref role="37wK5l" node="39D1ywqVsdl" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="39D1ywqYEnm" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE09H" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="39D1ywqYEBQ" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE09J" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="39D1ywqYEM8" role="2OqNvi">
                <ref role="37wK5l" node="39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0ah" role="3cqZAp">
          <node concept="3fqX7Q" id="39D1ywqYFTW" role="3clFbw">
            <node concept="2OqwBi" id="39D1ywqYFTY" role="3fr31v">
              <node concept="37vLTw" id="39D1ywqYFTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpInq" resolve="diffs" />
              </node>
              <node concept="liA8E" id="39D1ywqYFU0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MIYyntE0al" role="9aQIa">
            <node concept="3clFbS" id="7MIYyntE0am" role="9aQI4">
              <node concept="3cpWs6" id="7MIYyntE0an" role="3cqZAp">
                <node concept="10Nm6u" id="7MIYyntE0ao" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0ap" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0aq" role="3cqZAp">
              <node concept="2OqwBi" id="7MIYyntE0ar" role="3cqZAk">
                <node concept="37vLTw" id="4OzBQ_jpIJt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_jpInq" resolve="diffs" />
                </node>
                <node concept="liA8E" id="7MIYyntE0at" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7MIYyntE0au" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6V5v" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE0av" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpH5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpH5a" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpH5b" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpH5c" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpHeT" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0aw" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0ax" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7MIYyntE0qK" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0az" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0a$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0a_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0aB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0aC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0aD" role="3clF47">
        <node concept="3cpWs6" id="39D1ywqY4EB" role="3cqZAp">
          <node concept="2ShNRf" id="39D1ywqYfwj" role="3cqZAk">
            <node concept="1pGfFk" id="39D1ywqYfKE" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="2OqwBi" id="39D1ywqY5Dj" role="37wK5m">
                <node concept="2ShNRf" id="39D1ywqY4F2" role="2Oq$k0">
                  <node concept="1pGfFk" id="39D1ywqY4V3" role="2ShVmc">
                    <ref role="37wK5l" node="39D1ywqVAMq" resolve="NodesMatcher" />
                    <node concept="37vLTw" id="39D1ywqY51z" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0az" resolve="a" />
                    </node>
                    <node concept="37vLTw" id="39D1ywqY5w_" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0aA" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="39D1ywqY5Ob" role="2OqNvi">
                  <ref role="37wK5l" node="39D1ywqWjin" resolve="diff" />
                  <node concept="2ShNRf" id="4OzBQ_jpGSC" role="37wK5m">
                    <node concept="1pGfFk" id="4OzBQ_jpGSD" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="4OzBQ_jpGSE" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3uibUv" id="4OzBQ_jpGSF" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="39D1ywqYfMg" role="1pMfVU">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6TDR" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_jpsdg" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3uibUv" id="4OzBQ_jptd9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4OzBQ_jptyq" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OzBQ_jpsdj" role="1B3o_S" />
      <node concept="3clFbS" id="4OzBQ_jpsdk" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0bB" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0bC" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="7MIYyntE0bD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7MIYyntE0qM" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywqXODQ" role="33vP2m">
              <node concept="2ShNRf" id="39D1ywqXJeV" role="2Oq$k0">
                <node concept="1pGfFk" id="39D1ywqXKFZ" role="2ShVmc">
                  <ref role="37wK5l" node="39D1ywqVAMq" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="39D1ywqXLZa" role="37wK5m">
                    <ref role="3cqZAo" node="4OzBQ_jpuNc" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="39D1ywqXNk9" role="37wK5m">
                    <ref role="3cqZAo" node="4OzBQ_jpvaH" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="39D1ywqXQ3j" role="2OqNvi">
                <ref role="37wK5l" node="39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0cx" role="3cqZAp">
          <node concept="3K4zz7" id="4OzBQ_joMRE" role="3cqZAk">
            <node concept="37vLTw" id="4OzBQ_joNub" role="3K4GZi">
              <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
            </node>
            <node concept="10Nm6u" id="4OzBQ_joNbS" role="3K4E3e" />
            <node concept="2OqwBi" id="4OzBQ_joLAO" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTBXx" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
              </node>
              <node concept="liA8E" id="4OzBQ_joMlR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jpuNc" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_jpuNb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4OzBQ_jpv7f" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jpvaH" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_jpvxY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4OzBQ_jpvHv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="39D1ywqYsjU" role="lGtFl">
        <node concept="TZ5HI" id="39D1ywqYsjV" role="3nqlJM">
          <node concept="TZ5HA" id="39D1ywqYsjW" role="3HnX3l">
            <node concept="1dT_AC" id="39D1ywqYtuv" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="39D1ywqYtuy" role="1dT_Ay">
              <node concept="92FcH" id="39D1ywqYtuC" role="qph3F">
                <node concept="TZ5HA" id="39D1ywqYtuE" role="2XjZqd" />
                <node concept="VXe0Z" id="39D1ywqYyqt" role="92FcQ">
                  <ref role="VXe0S" node="39D1ywqVH_i" resolve="diff" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="39D1ywqYtux" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqYsjX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6Wx9" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE0aS" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpyj8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpyj5" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpyj6" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpyj7" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpys2" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0aT" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7MIYyntE0qL" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aW" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0aX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0aY" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0b0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0b1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0b2" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0b3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0b4" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0b5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0b6" role="3clF47">
        <node concept="3cpWs6" id="39D1ywqYq$E" role="3cqZAp">
          <node concept="2ShNRf" id="39D1ywqYq$F" role="3cqZAk">
            <node concept="1pGfFk" id="39D1ywqYq$G" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="2OqwBi" id="39D1ywqYq$H" role="37wK5m">
                <node concept="2ShNRf" id="39D1ywqYq$I" role="2Oq$k0">
                  <node concept="1pGfFk" id="39D1ywqYq$J" role="2ShVmc">
                    <ref role="37wK5l" node="39D1ywqVAMq" resolve="NodesMatcher" />
                    <node concept="37vLTw" id="39D1ywqYq$K" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0aW" resolve="a" />
                    </node>
                    <node concept="37vLTw" id="39D1ywqYq$L" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0aZ" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="39D1ywqYq$M" role="2OqNvi">
                  <ref role="37wK5l" node="39D1ywqWjin" resolve="diff" />
                  <node concept="37vLTw" id="39D1ywqYrwO" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0b2" resolve="map" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="39D1ywqYq$R" role="1pMfVU">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jp0zr" role="jymVt" />
    <node concept="2YIFZL" id="39D1ywqWCT5" role="jymVt">
      <property role="TrG5h" value="populateMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4OzBQ_joBY$" role="3clF47">
        <node concept="3clFbJ" id="4OzBQ_joBY_" role="3cqZAp">
          <node concept="3fqX7Q" id="4OzBQ_joBYA" role="3clFbw">
            <node concept="2OqwBi" id="4OzBQ_joBYB" role="3fr31v">
              <node concept="2OqwBi" id="4OzBQ_joBYC" role="2Oq$k0">
                <node concept="37vLTw" id="4OzBQ_joBYD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
                </node>
                <node concept="liA8E" id="4OzBQ_joBYE" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="4OzBQ_joBYF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4OzBQ_joBYG" role="37wK5m">
                  <node concept="37vLTw" id="4OzBQ_joBYH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBYI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_joBYJ" role="3clFbx">
            <node concept="3cpWs6" id="4OzBQ_joBYK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OzBQ_joBYL" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_joBYM" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="4OzBQ_joBYN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="4OzBQ_joBYO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="4OzBQ_joBYP" role="33vP2m">
              <node concept="1pGfFk" id="4OzBQ_joBYQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_joBYR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_joBYS" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_joBYT" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_joBYU" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_joBYV" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_joBYW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_joBYM" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_joBYX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_joBYY" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_joBYZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBZ1" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZ0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_joBZ1" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OzBQ_joBZ2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_joBZ3" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_joBZ4" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
            </node>
            <node concept="liA8E" id="4OzBQ_joBZ5" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_joBZ6" role="3cqZAp">
          <node concept="3clFbS" id="4OzBQ_joBZ7" role="2LFqv$">
            <node concept="3clFbF" id="4OzBQ_joBZ8" role="3cqZAp">
              <node concept="2OqwBi" id="4OzBQ_joBZ9" role="3clFbG">
                <node concept="37vLTw" id="4OzBQ_joBZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OzBQ_joBYM" resolve="roles" />
                </node>
                <node concept="liA8E" id="4OzBQ_joBZb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4OzBQ_joBZc" role="37wK5m">
                    <node concept="37vLTw" id="4OzBQ_joBZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBZf" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZe" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OzBQ_joBZf" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OzBQ_joBZg" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4OzBQ_joBZh" role="1DdaDG">
            <node concept="37vLTw" id="4OzBQ_joBZi" role="2Oq$k0">
              <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
            </node>
            <node concept="liA8E" id="4OzBQ_joBZj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OzBQ_joBZk" role="3cqZAp">
          <node concept="37vLTw" id="4OzBQ_joBZl" role="1DdaDG">
            <ref role="3cqZAo" node="4OzBQ_joBYM" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="4OzBQ_joBZm" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="3uibUv" id="4OzBQ_joBZn" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="4OzBQ_joBZo" role="2LFqv$">
            <node concept="3cpWs8" id="4OzBQ_joBZp" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_joBZq" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="4OzBQ_joBZr" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="4OzBQ_joBZs" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_joBZt" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_joBZu" role="33vP2m">
                  <node concept="2OqwBi" id="4OzBQ_joBZv" role="2Oq$k0">
                    <node concept="37vLTw" id="4OzBQ_joBZw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4OzBQ_joBZy" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_joBZm" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBZz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4OzBQ_joBZ$" role="3cqZAp">
              <node concept="3cpWsn" id="4OzBQ_joBZ_" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="4OzBQ_joBZA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="4OzBQ_joBZB" role="11_B2D">
                    <node concept="3uibUv" id="4OzBQ_joBZC" role="3qUE_r">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_joBZD" role="33vP2m">
                  <node concept="2OqwBi" id="4OzBQ_joBZE" role="2Oq$k0">
                    <node concept="37vLTw" id="4OzBQ_joBZF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_joBZG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4OzBQ_joBZH" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_joBZm" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBZI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4OzBQ_joBZJ" role="3cqZAp">
              <node concept="3clFbS" id="4OzBQ_joBZK" role="2LFqv$">
                <node concept="3clFbF" id="4OzBQ_joFeQ" role="3cqZAp">
                  <node concept="1rXfSq" id="4OzBQ_joFeO" role="3clFbG">
                    <ref role="37wK5l" node="39D1ywqWCT5" resolve="populateMap" />
                    <node concept="2OqwBi" id="4OzBQ_joBZN" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_joBZO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_joBZq" resolve="iterator1" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_joBZP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4OzBQ_joBZQ" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_joBZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_joBZ_" resolve="iterator2" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_joBZS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="39D1ywqWGje" role="37wK5m">
                      <ref role="3cqZAo" node="39D1ywqWB71" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4OzBQ_joBZU" role="2$JKZa">
                <node concept="2OqwBi" id="4OzBQ_joBZV" role="3uHU7w">
                  <node concept="37vLTw" id="4OzBQ_joBZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_joBZ_" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_joBZX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4OzBQ_joBZY" role="3uHU7B">
                  <node concept="37vLTw" id="4OzBQ_joBZZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_joBZq" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_joC00" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_joC01" role="3cqZAp">
          <node concept="2OqwBi" id="4OzBQ_joC02" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqWGo5" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywqWB71" resolve="map" />
            </node>
            <node concept="liA8E" id="4OzBQ_joC04" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="4OzBQ_joC05" role="37wK5m">
                <ref role="3cqZAo" node="4OzBQ_joBYs" resolve="a" />
              </node>
              <node concept="37vLTw" id="4OzBQ_joC06" role="37wK5m">
                <ref role="3cqZAo" node="4OzBQ_joBYu" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_joBYs" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_joBYt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_joBYu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_joBYv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="39D1ywqWB71" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="39D1ywqWCin" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="39D1ywqWCrV" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="39D1ywqWCAm" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OzBQ_joBYr" role="3clF45" />
      <node concept="3Tm6S6" id="4OzBQ_joY_f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OzBQ_joZmY" role="jymVt" />
    <node concept="3clFb_" id="4OzBQ_joRGy" role="jymVt">
      <property role="TrG5h" value="match" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4OzBQ_joRGI" role="3clF47">
        <node concept="3cpWs8" id="39D1ywr0L6_" role="3cqZAp">
          <node concept="3cpWsn" id="39D1ywr0L6A" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3uibUv" id="39D1ywr0L6s" role="1tU5fm">
              <ref role="3uigEE" node="39D1ywqYOcZ" resolve="NodesMatcher.MatcherImpl" />
            </node>
            <node concept="2ShNRf" id="39D1ywr0L6B" role="33vP2m">
              <node concept="1pGfFk" id="39D1ywr0L6C" role="2ShVmc">
                <ref role="37wK5l" node="39D1ywqYSDj" resolve="NodesMatcher.MatcherImpl" />
                <node concept="37vLTw" id="39D1ywr0L6D" role="37wK5m">
                  <ref role="3cqZAo" node="4OzBQ_josYs" resolve="myMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywr0GmT" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywr0ILo" role="3clFbG">
            <node concept="37vLTw" id="39D1ywr0L6E" role="2Oq$k0">
              <ref role="3cqZAo" node="39D1ywr0L6A" resolve="mi" />
            </node>
            <node concept="liA8E" id="39D1ywr0KAM" role="2OqNvi">
              <ref role="37wK5l" node="39D1ywqZQC0" resolve="match" />
              <node concept="37vLTw" id="39D1ywr0KGC" role="37wK5m">
                <ref role="3cqZAo" node="4OzBQ_joRG$" resolve="a" />
              </node>
              <node concept="37vLTw" id="39D1ywr0KV3" role="37wK5m">
                <ref role="3cqZAo" node="4OzBQ_joRGA" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39D1ywr0VVi" role="3cqZAp">
          <node concept="3K4zz7" id="39D1ywr19kB" role="3cqZAk">
            <node concept="10Nm6u" id="39D1ywr1c8N" role="3K4E3e" />
            <node concept="1eOMI4" id="39D1ywr1Gjr" role="3K4GZi">
              <node concept="10QFUN" id="39D1ywr1Gjo" role="1eOMHV">
                <node concept="3uibUv" id="39D1ywr1JfF" role="10QFUM">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
                <node concept="2OqwBi" id="39D1ywr1hMd" role="10QFUP">
                  <node concept="2OqwBi" id="39D1ywr1fEF" role="2Oq$k0">
                    <node concept="37vLTw" id="39D1ywr1dVf" role="2Oq$k0">
                      <ref role="3cqZAo" node="39D1ywr0L6A" resolve="mi" />
                    </node>
                    <node concept="2OwXpG" id="39D1ywr1hwP" role="2OqNvi">
                      <ref role="2Oxat5" node="39D1ywqYSLI" resolve="myDifferences" />
                    </node>
                  </node>
                  <node concept="liA8E" id="39D1ywr1jKW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="39D1ywr1lSg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39D1ywr14Zk" role="3K4Cdx">
              <node concept="2OqwBi" id="39D1ywr11e3" role="2Oq$k0">
                <node concept="37vLTw" id="39D1ywr0Zvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywr0L6A" resolve="mi" />
                </node>
                <node concept="2OwXpG" id="39D1ywr133r" role="2OqNvi">
                  <ref role="2Oxat5" node="39D1ywqYSLI" resolve="myDifferences" />
                </node>
              </node>
              <node concept="liA8E" id="39D1ywr178W" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4OzBQ_joRGG" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="4OzBQ_joRG$" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4OzBQ_joRG_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_joRGA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="4OzBQ_joRGB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4OzBQ_joRGQ" role="1B3o_S" />
      <node concept="P$JXv" id="39D1ywr1KT0" role="lGtFl">
        <node concept="TZ5HI" id="39D1ywr1KT1" role="3nqlJM">
          <node concept="TZ5HA" id="39D1ywr1KT2" role="3HnX3l">
            <node concept="1dT_AC" id="39D1ywr1Myv" role="1dT_Ay">
              <property role="1dT_AB" value="use cons with args and " />
            </node>
            <node concept="1dT_AA" id="39D1ywr1Myy" role="1dT_Ay">
              <node concept="92FcH" id="39D1ywr1MyC" role="qph3F">
                <node concept="TZ5HA" id="39D1ywr1MyE" role="2XjZqd" />
                <node concept="VXe0Z" id="39D1ywr1S5Q" role="92FcQ">
                  <ref role="VXe0S" node="39D1ywqVH_i" resolve="diff" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="39D1ywr1Myx" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywr1KT3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE6XWP" role="jymVt" />
    <node concept="2YIFZL" id="7MIYyntE0ec" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="4OzBQ_jpgdS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4OzBQ_jpgdP" role="lGtFl">
        <node concept="TZ5HI" id="4OzBQ_jpgdQ" role="3nqlJM">
          <node concept="TZ5HA" id="4OzBQ_jpgdR" role="3HnX3l">
            <node concept="1dT_AC" id="4OzBQ_jpgeY" role="1dT_Ay">
              <property role="1dT_AB" value="use instance method instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7MIYyntE0ed" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0q0" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0ef" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0eg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0eh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0ei" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0ej" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0ek" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0el" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0em" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0en" role="3clF47">
        <node concept="3cpWs6" id="4OzBQ_joUf6" role="3cqZAp">
          <node concept="2OqwBi" id="4OzBQ_joRGK" role="3cqZAk">
            <node concept="2ShNRf" id="4OzBQ_joRGL" role="2Oq$k0">
              <node concept="1pGfFk" id="4OzBQ_joRGM" role="2ShVmc">
                <ref role="37wK5l" node="4OzBQ_joz01" resolve="NodesMatcher" />
                <node concept="37vLTw" id="4OzBQ_joRGN" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0ej" resolve="map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4OzBQ_joXom" role="2OqNvi">
              <ref role="37wK5l" node="4OzBQ_joRGy" resolve="match" />
              <node concept="37vLTw" id="4OzBQ_joXuA" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
              </node>
              <node concept="37vLTw" id="4OzBQ_joXET" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0eh" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqZ29A" role="jymVt" />
    <node concept="312cEu" id="39D1ywqYOcZ" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MatcherImpl" />
      <node concept="312cEg" id="39D1ywqYSLI" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myDifferences" />
        <node concept="3uibUv" id="39D1ywqYSMi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="39D1ywqYSNH" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
          </node>
        </node>
        <node concept="2ShNRf" id="39D1ywqYT4E" role="33vP2m">
          <node concept="1pGfFk" id="39D1ywqYT4F" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="39D1ywqYT4G" role="1pMfVU">
              <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="39D1ywqZfvH" role="jymVt">
        <property role="TrG5h" value="myMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="39D1ywqZfvI" role="1B3o_S" />
        <node concept="3uibUv" id="39D1ywqZfvK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="39D1ywqZfvL" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="39D1ywqZfvM" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="39D1ywqYSLt" role="jymVt" />
      <node concept="3clFbW" id="39D1ywqYSDj" role="jymVt">
        <node concept="3cqZAl" id="39D1ywqYSDl" role="3clF45" />
        <node concept="3clFbS" id="39D1ywqYSDm" role="3clF47">
          <node concept="3clFbF" id="39D1ywqZfvN" role="3cqZAp">
            <node concept="37vLTI" id="39D1ywqZfvP" role="3clFbG">
              <node concept="37vLTw" id="39D1ywqZfvS" role="37vLTJ">
                <ref role="3cqZAo" node="39D1ywqZfvH" resolve="myMap" />
              </node>
              <node concept="37vLTw" id="39D1ywqZfvT" role="37vLTx">
                <ref role="3cqZAo" node="39D1ywqYSDF" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="39D1ywqYSDF" role="3clF46">
          <property role="TrG5h" value="nodeMap" />
          <node concept="3uibUv" id="39D1ywqYSDE" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="39D1ywqYSFl" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3uibUv" id="39D1ywqYSHY" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="39D1ywqZQ1g" role="jymVt" />
      <node concept="3clFb_" id="39D1ywqZQC0" role="jymVt">
        <property role="TrG5h" value="match" />
        <node concept="3cqZAl" id="39D1ywqZQC2" role="3clF45" />
        <node concept="3clFbS" id="39D1ywqZQC3" role="3clF47">
          <node concept="3cpWs8" id="39D1ywqZU7k" role="3cqZAp">
            <node concept="3cpWsn" id="39D1ywqZU7n" role="3cpWs9">
              <property role="TrG5h" value="before" />
              <property role="3TUv4t" value="true" />
              <node concept="10Oyi0" id="39D1ywqZU7i" role="1tU5fm" />
              <node concept="2OqwBi" id="39D1ywqZV0i" role="33vP2m">
                <node concept="37vLTw" id="39D1ywqZUDj" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                </node>
                <node concept="liA8E" id="39D1ywqZVj0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39D1ywqZTbA" role="3cqZAp">
            <node concept="1rXfSq" id="39D1ywqZTbB" role="3clFbw">
              <ref role="37wK5l" node="4OzBQ_jpphP" resolve="matchConcepts" />
              <node concept="37vLTw" id="39D1ywqZTbC" role="37wK5m">
                <ref role="3cqZAo" node="39D1ywqZSib" resolve="a" />
              </node>
              <node concept="37vLTw" id="39D1ywqZTbD" role="37wK5m">
                <ref role="3cqZAo" node="39D1ywqZSFI" resolve="b" />
              </node>
            </node>
            <node concept="3clFbS" id="39D1ywqZTbF" role="3clFbx">
              <node concept="3clFbF" id="39D1ywqZTbN" role="3cqZAp">
                <node concept="1rXfSq" id="39D1ywqZTbO" role="3clFbG">
                  <ref role="37wK5l" node="4OzBQ_jpdCg" resolve="matchProperties" />
                  <node concept="37vLTw" id="39D1ywqZTbP" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqZSib" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="39D1ywqZTbQ" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqZSFI" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39D1ywqZTbX" role="3cqZAp">
                <node concept="1rXfSq" id="39D1ywqZTbY" role="3clFbG">
                  <ref role="37wK5l" node="4OzBQ_jp6Bs" resolve="matchReferences" />
                  <node concept="37vLTw" id="39D1ywqZTbZ" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqZSib" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="39D1ywqZTc0" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqZSFI" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39D1ywqZTbS" role="3cqZAp">
                <node concept="1rXfSq" id="39D1ywqZTbT" role="3clFbG">
                  <ref role="37wK5l" node="4OzBQ_jp1JT" resolve="matchChildren" />
                  <node concept="37vLTw" id="39D1ywqZTbU" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqZSib" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="39D1ywqZTbV" role="37wK5m">
                    <ref role="3cqZAo" node="39D1ywqZSFI" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="39D1ywr00CB" role="3cqZAp">
            <node concept="3cpWsn" id="39D1ywr00CE" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="after" />
              <node concept="10Oyi0" id="39D1ywr00C_" role="1tU5fm" />
              <node concept="2OqwBi" id="39D1ywr01Ld" role="33vP2m">
                <node concept="37vLTw" id="39D1ywr01qe" role="2Oq$k0">
                  <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                </node>
                <node concept="liA8E" id="39D1ywr023V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="39D1ywr02VC" role="3cqZAp">
            <node concept="3clFbS" id="39D1ywr02VE" role="3clFbx">
              <node concept="1gVbGN" id="39D1ywr05N0" role="3cqZAp">
                <node concept="3eOSWO" id="39D1ywr06qC" role="1gVkn0">
                  <node concept="37vLTw" id="39D1ywr06r9" role="3uHU7w">
                    <ref role="3cqZAo" node="39D1ywqZU7n" resolve="before" />
                  </node>
                  <node concept="37vLTw" id="39D1ywr05Nq" role="3uHU7B">
                    <ref role="3cqZAo" node="39D1ywr00CE" resolve="after" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="39D1ywr06zi" role="3cqZAp">
                <node concept="3cpWsn" id="39D1ywr06zj" role="3cpWs9">
                  <property role="TrG5h" value="nd" />
                  <node concept="3uibUv" id="39D1ywr06zk" role="1tU5fm">
                    <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                  </node>
                  <node concept="2ShNRf" id="39D1ywr06$C" role="33vP2m">
                    <node concept="1pGfFk" id="39D1ywr06Ny" role="2ShVmc">
                      <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                      <node concept="2OqwBi" id="39D1ywr06Sj" role="37wK5m">
                        <node concept="37vLTw" id="39D1ywr06O_" role="2Oq$k0">
                          <ref role="3cqZAo" node="39D1ywqZSib" resolve="a" />
                        </node>
                        <node concept="liA8E" id="39D1ywr06XA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="39D1ywr0elP" role="37wK5m">
                        <node concept="1pGfFk" id="39D1ywr0eLn" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                          <node concept="2OqwBi" id="39D1ywr07io" role="37wK5m">
                            <node concept="37vLTw" id="39D1ywr071T" role="2Oq$k0">
                              <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                            </node>
                            <node concept="liA8E" id="39D1ywr07AD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.subList(int,int):java.util.List" resolve="subList" />
                              <node concept="37vLTw" id="39D1ywr07YM" role="37wK5m">
                                <ref role="3cqZAo" node="39D1ywqZU7n" resolve="before" />
                              </node>
                              <node concept="37vLTw" id="39D1ywr08Gq" role="37wK5m">
                                <ref role="3cqZAo" node="39D1ywr00CE" resolve="after" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="39D1ywr0fRb" role="1pMfVU">
                            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="39D1ywr0A29" role="3cqZAp">
                <node concept="3SKdUq" id="39D1ywr0A2b" role="3SKWNk">
                  <property role="3SKdUp" value="i&gt;before, not &gt;=, as we replace element @before with nd afterwards" />
                </node>
              </node>
              <node concept="1Dw8fO" id="39D1ywr0vew" role="3cqZAp">
                <node concept="3clFbS" id="39D1ywr0vez" role="2LFqv$">
                  <node concept="3clFbF" id="39D1ywr0x_O" role="3cqZAp">
                    <node concept="2OqwBi" id="39D1ywr0xOL" role="3clFbG">
                      <node concept="37vLTw" id="39D1ywr0x_N" role="2Oq$k0">
                        <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                      </node>
                      <node concept="liA8E" id="39D1ywr0yjb" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                        <node concept="37vLTw" id="39D1ywr0yDV" role="37wK5m">
                          <ref role="3cqZAo" node="39D1ywr0ve$" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="39D1ywr0ve$" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="39D1ywr0vw_" role="1tU5fm" />
                  <node concept="3cpWsd" id="39D1ywr0vWa" role="33vP2m">
                    <node concept="3cmrfG" id="39D1ywr0vWt" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="39D1ywr0vxG" role="3uHU7B">
                      <ref role="3cqZAo" node="39D1ywr00CE" resolve="after" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="39D1ywr0_yL" role="1Dwp0S">
                  <node concept="37vLTw" id="39D1ywr0w3c" role="3uHU7B">
                    <ref role="3cqZAo" node="39D1ywr0ve$" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="39D1ywr0wEV" role="3uHU7w">
                    <ref role="3cqZAo" node="39D1ywqZU7n" resolve="before" />
                  </node>
                </node>
                <node concept="3uO5VW" id="39D1ywr0xuz" role="1Dwrff">
                  <node concept="37vLTw" id="39D1ywr0xu_" role="2$L3a6">
                    <ref role="3cqZAo" node="39D1ywr0ve$" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39D1ywr0zhy" role="3cqZAp">
                <node concept="2OqwBi" id="39D1ywr0zF6" role="3clFbG">
                  <node concept="37vLTw" id="39D1ywr0zhw" role="2Oq$k0">
                    <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                  </node>
                  <node concept="liA8E" id="39D1ywr0zXQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                    <node concept="37vLTw" id="39D1ywr0$kz" role="37wK5m">
                      <ref role="3cqZAo" node="39D1ywqZU7n" resolve="before" />
                    </node>
                    <node concept="37vLTw" id="39D1ywr0_0e" role="37wK5m">
                      <ref role="3cqZAo" node="39D1ywr06zj" resolve="nd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="39D1ywr05fm" role="3clFbw">
              <node concept="37vLTw" id="39D1ywr05Ln" role="3uHU7w">
                <ref role="3cqZAo" node="39D1ywqZU7n" resolve="before" />
              </node>
              <node concept="37vLTw" id="39D1ywr046O" role="3uHU7B">
                <ref role="3cqZAo" node="39D1ywr00CE" resolve="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="39D1ywqZSib" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="39D1ywqZSia" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="39D1ywqZSFI" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="39D1ywqZT6l" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="39D1ywqYTak" role="jymVt" />
      <node concept="3clFb_" id="4OzBQ_jpphP" role="jymVt">
        <property role="TrG5h" value="matchConcepts" />
        <property role="IEkAT" value="false" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="7MIYyntE0fn" role="3clF47">
          <node concept="3clFbJ" id="7MIYyntE0fo" role="3cqZAp">
            <node concept="2OqwBi" id="7MIYyntE0fq" role="3clFbw">
              <node concept="2OqwBi" id="5sNl3sI_9yA" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0fg" resolve="a" />
                </node>
                <node concept="liA8E" id="5sNl3sI_9yC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7MIYyntE0fu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5sNl3sI_9_R" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghfSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0fi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9_T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7MIYyntE0fy" role="3clFbx">
              <node concept="3cpWs6" id="7MIYyntE0fJ" role="3cqZAp">
                <node concept="3clFbT" id="7MIYyntE0fK" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7MIYyntE0fz" role="3cqZAp">
            <node concept="2OqwBi" id="7MIYyntE0f$" role="3clFbG">
              <node concept="37vLTw" id="39D1ywqZewJ" role="2Oq$k0">
                <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
              </node>
              <node concept="liA8E" id="7MIYyntE0fA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2ShNRf" id="7MIYyntE0fB" role="37wK5m">
                  <node concept="1pGfFk" id="7MIYyntE0fC" role="2ShVmc">
                    <ref role="37wK5l" node="7MIYyntE0nb" resolve="ConceptDifference" />
                    <node concept="2OqwBi" id="5sNl3sI_9B_" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmP69" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MIYyntE0fg" resolve="a" />
                      </node>
                      <node concept="liA8E" id="5sNl3sI_9BB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5sNl3sI_9AW" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmKrc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MIYyntE0fi" resolve="b" />
                      </node>
                      <node concept="liA8E" id="5sNl3sI_9AY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7MIYyntE0fL" role="3cqZAp">
            <node concept="3clFbT" id="7MIYyntE0fM" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="7MIYyntE0fg" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="7MIYyntE0fh" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="7MIYyntE0fi" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="7MIYyntE0fj" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="10P_77" id="7MIYyntE0ff" role="3clF45" />
        <node concept="3Tm6S6" id="7MIYyntE0fe" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4OzBQ_jphfi" role="jymVt" />
      <node concept="3clFb_" id="4OzBQ_jp6Bs" role="jymVt">
        <property role="TrG5h" value="matchReferences" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4OzBQ_jp6BF" role="3clF47">
          <node concept="3cpWs8" id="4OzBQ_jp6BG" role="3cqZAp">
            <node concept="3cpWsn" id="4OzBQ_jp6BH" role="3cpWs9">
              <property role="TrG5h" value="roles" />
              <node concept="3uibUv" id="4OzBQ_jp6BI" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_jp6BJ" role="11_B2D">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="4OzBQ_jp6BK" role="33vP2m">
                <node concept="1pGfFk" id="4OzBQ_jp6BL" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="4OzBQ_jp6BM" role="1pMfVU">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jp6BN" role="3cqZAp">
            <node concept="3clFbS" id="4OzBQ_jp6BO" role="2LFqv$">
              <node concept="3clFbF" id="4OzBQ_jp6BP" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jp6BQ" role="3clFbG">
                  <node concept="37vLTw" id="4OzBQ_jp6BR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp6BH" resolve="roles" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp6BS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="4OzBQ_jp6BT" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_jp6BU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp6BW" resolve="nextReference" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp6BV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4OzBQ_jp6BW" role="1Duv9x">
              <property role="TrG5h" value="nextReference" />
              <node concept="3uibUv" id="4OzBQ_jp6BX" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jp6BY" role="1DdaDG">
              <node concept="37vLTw" id="4OzBQ_jp6BZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jp6Bw" resolve="a" />
              </node>
              <node concept="liA8E" id="4OzBQ_jp6C0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jp6C1" role="3cqZAp">
            <node concept="3clFbS" id="4OzBQ_jp6C2" role="2LFqv$">
              <node concept="3clFbF" id="4OzBQ_jp6C3" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jp6C4" role="3clFbG">
                  <node concept="37vLTw" id="4OzBQ_jp6C5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp6BH" resolve="roles" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp6C6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="4OzBQ_jp6C7" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_jp6C8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp6Ca" resolve="nextReference" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp6C9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4OzBQ_jp6Ca" role="1Duv9x">
              <property role="TrG5h" value="nextReference" />
              <node concept="3uibUv" id="4OzBQ_jp6Cb" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jp6Cc" role="1DdaDG">
              <node concept="liA8E" id="4OzBQ_jp6Cd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
              <node concept="37vLTw" id="4OzBQ_jp6Ce" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jp6By" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jp6Cf" role="3cqZAp">
            <node concept="37vLTw" id="4OzBQ_jp6Cg" role="1DdaDG">
              <ref role="3cqZAo" node="4OzBQ_jp6BH" resolve="roles" />
            </node>
            <node concept="3cpWsn" id="4OzBQ_jp6Ch" role="1Duv9x">
              <property role="TrG5h" value="role" />
              <node concept="3uibUv" id="4OzBQ_jp6Ci" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
            </node>
            <node concept="3clFbS" id="4OzBQ_jp6Cj" role="2LFqv$">
              <node concept="3cpWs8" id="4OzBQ_jp6Ck" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp6Cl" role="3cpWs9">
                  <property role="TrG5h" value="reference1" />
                  <node concept="3uibUv" id="4OzBQ_jp6Cm" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp6Cn" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jp6Co" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp6Bw" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp6Cp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="37vLTw" id="4OzBQ_jp6Cq" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jp6Cr" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp6Cs" role="3cpWs9">
                  <property role="TrG5h" value="referenceTarget1" />
                  <node concept="3uibUv" id="4OzBQ_jp6Ct" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="4OzBQ_jp6Cu" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="4OzBQ_jp6Cv" role="3cqZAp">
                <node concept="3y3z36" id="4OzBQ_jp6Cw" role="3clFbw">
                  <node concept="37vLTw" id="4OzBQ_jp6Cx" role="3uHU7B">
                    <ref role="3cqZAo" node="4OzBQ_jp6Cl" resolve="reference1" />
                  </node>
                  <node concept="10Nm6u" id="4OzBQ_jp6Cy" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4OzBQ_jp6Cz" role="3clFbx">
                  <node concept="3clFbF" id="4OzBQ_jp6C$" role="3cqZAp">
                    <node concept="37vLTI" id="4OzBQ_jp6C_" role="3clFbG">
                      <node concept="37vLTw" id="4OzBQ_jp6CA" role="37vLTJ">
                        <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                      </node>
                      <node concept="2OqwBi" id="4OzBQ_jp6CB" role="37vLTx">
                        <node concept="37vLTw" id="4OzBQ_jp6CC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp6Cl" resolve="reference1" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp6CD" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4OzBQ_jp6CE" role="3cqZAp" />
              <node concept="3cpWs8" id="4OzBQ_jp6CF" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp6CG" role="3cpWs9">
                  <property role="TrG5h" value="reference2" />
                  <node concept="3uibUv" id="4OzBQ_jp6CH" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp6CI" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jp6CJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp6By" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp6CK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="37vLTw" id="4OzBQ_jp6CL" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jp6CM" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp6CN" role="3cpWs9">
                  <property role="TrG5h" value="referenceTarget2" />
                  <node concept="3uibUv" id="4OzBQ_jp6CO" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="4OzBQ_jp6CP" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="4OzBQ_jp6CQ" role="3cqZAp">
                <node concept="3y3z36" id="4OzBQ_jp6CR" role="3clFbw">
                  <node concept="37vLTw" id="4OzBQ_jp6CS" role="3uHU7B">
                    <ref role="3cqZAo" node="4OzBQ_jp6CG" resolve="reference2" />
                  </node>
                  <node concept="10Nm6u" id="4OzBQ_jp6CT" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4OzBQ_jp6CU" role="3clFbx">
                  <node concept="3clFbF" id="4OzBQ_jp6CV" role="3cqZAp">
                    <node concept="37vLTI" id="4OzBQ_jp6CW" role="3clFbG">
                      <node concept="37vLTw" id="4OzBQ_jp6CX" role="37vLTJ">
                        <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
                      </node>
                      <node concept="2OqwBi" id="4OzBQ_jp6CY" role="37vLTx">
                        <node concept="37vLTw" id="4OzBQ_jp6CZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp6CG" resolve="reference2" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp6D0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4OzBQ_jp6D1" role="3cqZAp" />
              <node concept="3clFbJ" id="4OzBQ_jp6D2" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jp6D3" role="3clFbw">
                  <node concept="37vLTw" id="39D1ywqZ$RG" role="2Oq$k0">
                    <ref role="3cqZAo" node="39D1ywqZfvH" resolve="myMap" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp6D5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="4OzBQ_jp6D6" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4OzBQ_jp6D7" role="9aQIa">
                  <node concept="3clFbS" id="4OzBQ_jp6D8" role="9aQI4">
                    <node concept="3clFbJ" id="4OzBQ_jp6D9" role="3cqZAp">
                      <node concept="3y3z36" id="4OzBQ_jp6Da" role="3clFbw">
                        <node concept="37vLTw" id="4OzBQ_jp6Db" role="3uHU7B">
                          <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                        </node>
                        <node concept="37vLTw" id="4OzBQ_jp6Dc" role="3uHU7w">
                          <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4OzBQ_jp6Dd" role="3clFbx">
                        <node concept="3clFbF" id="4OzBQ_jp6De" role="3cqZAp">
                          <node concept="2OqwBi" id="4OzBQ_jp6Df" role="3clFbG">
                            <node concept="37vLTw" id="39D1ywqZgkq" role="2Oq$k0">
                              <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                            </node>
                            <node concept="liA8E" id="4OzBQ_jp6Dh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="4OzBQ_jp6Di" role="37wK5m">
                                <node concept="1pGfFk" id="4OzBQ_jp6Dj" role="2ShVmc">
                                  <ref role="37wK5l" node="4OzBQ_jn_RZ" resolve="ReferenceDifference" />
                                  <node concept="37vLTw" id="4OzBQ_jp6Dk" role="37wK5m">
                                    <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                                  </node>
                                  <node concept="3clFbT" id="4OzBQ_jp6Dl" role="37wK5m" />
                                  <node concept="37vLTw" id="4OzBQ_jp6Dm" role="37wK5m">
                                    <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                                  </node>
                                  <node concept="37vLTw" id="4OzBQ_jp6Dn" role="37wK5m">
                                    <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
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
                <node concept="3clFbS" id="4OzBQ_jp6Do" role="3clFbx">
                  <node concept="3clFbJ" id="4OzBQ_jp6Dp" role="3cqZAp">
                    <node concept="3y3z36" id="4OzBQ_jp6Dq" role="3clFbw">
                      <node concept="2OqwBi" id="4OzBQ_jp6Dr" role="3uHU7B">
                        <node concept="37vLTw" id="39D1ywqZ$Vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="39D1ywqZfvH" resolve="myMap" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp6Dt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="4OzBQ_jp6Du" role="37wK5m">
                            <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4OzBQ_jp6Dv" role="3uHU7w">
                        <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4OzBQ_jp6Dw" role="3clFbx">
                      <node concept="3clFbF" id="4OzBQ_jp6Dx" role="3cqZAp">
                        <node concept="2OqwBi" id="4OzBQ_jp6Dy" role="3clFbG">
                          <node concept="37vLTw" id="39D1ywqZg4n" role="2Oq$k0">
                            <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                          </node>
                          <node concept="liA8E" id="4OzBQ_jp6D$" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="4OzBQ_jp6D_" role="37wK5m">
                              <node concept="1pGfFk" id="4OzBQ_jp6DA" role="2ShVmc">
                                <ref role="37wK5l" node="4OzBQ_jn_RZ" resolve="ReferenceDifference" />
                                <node concept="37vLTw" id="4OzBQ_jp6DB" role="37wK5m">
                                  <ref role="3cqZAo" node="4OzBQ_jp6Ch" resolve="role" />
                                </node>
                                <node concept="3clFbT" id="4OzBQ_jp6DC" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="2OqwBi" id="4OzBQ_jp6DD" role="37wK5m">
                                  <node concept="37vLTw" id="39D1ywqZ_2G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="39D1ywqZfvH" resolve="myMap" />
                                  </node>
                                  <node concept="liA8E" id="4OzBQ_jp6DF" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="4OzBQ_jp6DG" role="37wK5m">
                                      <ref role="3cqZAo" node="4OzBQ_jp6Cs" resolve="referenceTarget1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4OzBQ_jp6DH" role="37wK5m">
                                  <ref role="3cqZAo" node="4OzBQ_jp6CN" resolve="referenceTarget2" />
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
        <node concept="3cqZAl" id="4OzBQ_jp6Bv" role="3clF45" />
        <node concept="37vLTG" id="4OzBQ_jp6Bw" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="4OzBQ_jp6Bx" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4OzBQ_jp6By" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="4OzBQ_jp6Bz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4OzBQ_jpmxd" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4OzBQ_jpif_" role="jymVt" />
      <node concept="2YIFZL" id="6O3jzw8y4c9" role="jymVt">
        <property role="TrG5h" value="countElements" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="6O3jzw8y4cc" role="3clF47">
          <node concept="3cpWs8" id="6O3jzw8y5hg" role="3cqZAp">
            <node concept="3cpWsn" id="6O3jzw8y5hj" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="10Oyi0" id="6O3jzw8y5he" role="1tU5fm" />
              <node concept="3cmrfG" id="6O3jzw8y5iX" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="6O3jzw8y5ct" role="3cqZAp">
            <node concept="3clFbS" id="6O3jzw8y5cu" role="2LFqv$">
              <node concept="3clFbF" id="7_BpBJ9VGgD" role="3cqZAp">
                <node concept="2OqwBi" id="7_BpBJ9VGhu" role="3clFbG">
                  <node concept="37vLTw" id="7_BpBJ9VGgC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8y58S" resolve="it" />
                  </node>
                  <node concept="liA8E" id="7_BpBJ9VGjh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6O3jzw8y5jo" role="3cqZAp">
                <node concept="3uNrnE" id="6O3jzw8y5UE" role="3clFbG">
                  <node concept="37vLTw" id="6O3jzw8y5UG" role="2$L3a6">
                    <ref role="3cqZAo" node="6O3jzw8y5hj" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6O3jzw8y5dU" role="2$JKZa">
              <node concept="37vLTw" id="6O3jzw8y5cO" role="2Oq$k0">
                <ref role="3cqZAo" node="6O3jzw8y58S" resolve="it" />
              </node>
              <node concept="liA8E" id="6O3jzw8y5fI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6O3jzw8y5ZE" role="3cqZAp">
            <node concept="37vLTw" id="6O3jzw8y61T" role="3cqZAk">
              <ref role="3cqZAo" node="6O3jzw8y5hj" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6O3jzw8y38O" role="1B3o_S" />
        <node concept="10Oyi0" id="6O3jzw8y4c7" role="3clF45" />
        <node concept="37vLTG" id="6O3jzw8y58S" role="3clF46">
          <property role="TrG5h" value="it" />
          <node concept="3uibUv" id="6O3jzw8y58R" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
            <node concept="3qTvmN" id="4OzBQ_jnUt$" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4OzBQ_jpjfT" role="jymVt" />
      <node concept="3clFb_" id="4OzBQ_jp1JT" role="jymVt">
        <property role="TrG5h" value="matchChildren" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4OzBQ_jp1K8" role="3clF47">
          <node concept="3cpWs8" id="4OzBQ_jp1K9" role="3cqZAp">
            <node concept="3cpWsn" id="4OzBQ_jp1Ka" role="3cpWs9">
              <property role="TrG5h" value="roles" />
              <node concept="3uibUv" id="4OzBQ_jp1Kb" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_jp1Kc" role="11_B2D">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="4OzBQ_jp1Kd" role="33vP2m">
                <node concept="1pGfFk" id="4OzBQ_jp1Ke" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="4OzBQ_jp1Kf" role="1pMfVU">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jp1Kg" role="3cqZAp">
            <node concept="3clFbS" id="4OzBQ_jp1Kh" role="2LFqv$">
              <node concept="3clFbF" id="4OzBQ_jp1Ki" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jp1Kj" role="3clFbG">
                  <node concept="37vLTw" id="4OzBQ_jp1Kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1Ka" resolve="roles" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1Kl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="4OzBQ_jp1Km" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_jp1Kn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp1Kp" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp1Ko" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4OzBQ_jp1Kp" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="4OzBQ_jp1Kq" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jp1Kr" role="1DdaDG">
              <node concept="37vLTw" id="4OzBQ_jp1Ks" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jp1JX" resolve="a" />
              </node>
              <node concept="liA8E" id="4OzBQ_jp1Kt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jp1Ku" role="3cqZAp">
            <node concept="3clFbS" id="4OzBQ_jp1Kv" role="2LFqv$">
              <node concept="3clFbF" id="4OzBQ_jp1Kw" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jp1Kx" role="3clFbG">
                  <node concept="37vLTw" id="4OzBQ_jp1Ky" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jp1Ka" resolve="roles" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jp1Kz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="4OzBQ_jp1K$" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_jp1K_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp1KB" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp1KA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4OzBQ_jp1KB" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="4OzBQ_jp1KC" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jp1KD" role="1DdaDG">
              <node concept="37vLTw" id="4OzBQ_jp1KE" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jp1JZ" resolve="b" />
              </node>
              <node concept="liA8E" id="4OzBQ_jp1KF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jp1KG" role="3cqZAp">
            <node concept="37vLTw" id="4OzBQ_jp1KH" role="1DdaDG">
              <ref role="3cqZAo" node="4OzBQ_jp1Ka" resolve="roles" />
            </node>
            <node concept="3cpWsn" id="4OzBQ_jp1KI" role="1Duv9x">
              <property role="TrG5h" value="role" />
              <node concept="3uibUv" id="4OzBQ_jp1KJ" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="3clFbS" id="4OzBQ_jp1KK" role="2LFqv$">
              <node concept="3cpWs8" id="4OzBQ_jp1KL" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp1KM" role="3cpWs9">
                  <property role="TrG5h" value="children1" />
                  <node concept="3uibUv" id="4OzBQ_jp1KN" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3qUE_q" id="4OzBQ_jp1KO" role="11_B2D">
                      <node concept="3uibUv" id="4OzBQ_jp1KP" role="3qUE_r">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp1KQ" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jp1KR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1JX" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1KS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4OzBQ_jp1KT" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jp1KI" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jp1KU" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp1KV" role="3cpWs9">
                  <property role="TrG5h" value="children2" />
                  <node concept="3uibUv" id="4OzBQ_jp1KW" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3qUE_q" id="4OzBQ_jp1KX" role="11_B2D">
                      <node concept="3uibUv" id="4OzBQ_jp1KY" role="3qUE_r">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp1KZ" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jp1L0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1JZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1L1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="4OzBQ_jp1L2" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jp1KI" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jp1L3" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp1L4" role="3cpWs9">
                  <property role="TrG5h" value="size1" />
                  <node concept="10Oyi0" id="4OzBQ_jp1L5" role="1tU5fm" />
                  <node concept="1rXfSq" id="4OzBQ_jp1L6" role="33vP2m">
                    <ref role="37wK5l" node="6O3jzw8y4c9" resolve="countElements" />
                    <node concept="2OqwBi" id="4OzBQ_jp1L7" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_jp1L8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp1KM" resolve="children1" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp1L9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jp1La" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp1Lb" role="3cpWs9">
                  <property role="TrG5h" value="size2" />
                  <node concept="10Oyi0" id="4OzBQ_jp1Lc" role="1tU5fm" />
                  <node concept="1rXfSq" id="4OzBQ_jp1Ld" role="33vP2m">
                    <ref role="37wK5l" node="6O3jzw8y4c9" resolve="countElements" />
                    <node concept="2OqwBi" id="4OzBQ_jp1Le" role="37wK5m">
                      <node concept="37vLTw" id="4OzBQ_jp1Lf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jp1KV" resolve="children2" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp1Lg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4OzBQ_jp1Lh" role="3cqZAp">
                <node concept="3y3z36" id="4OzBQ_jp1Li" role="3clFbw">
                  <node concept="37vLTw" id="4OzBQ_jp1Lj" role="3uHU7B">
                    <ref role="3cqZAo" node="4OzBQ_jp1L4" resolve="size1" />
                  </node>
                  <node concept="37vLTw" id="4OzBQ_jp1Lk" role="3uHU7w">
                    <ref role="3cqZAo" node="4OzBQ_jp1Lb" resolve="size2" />
                  </node>
                </node>
                <node concept="3clFbS" id="4OzBQ_jp1Ll" role="3clFbx">
                  <node concept="3clFbF" id="4OzBQ_jp1Lm" role="3cqZAp">
                    <node concept="2OqwBi" id="4OzBQ_jp1Ln" role="3clFbG">
                      <node concept="37vLTw" id="39D1ywqZNLx" role="2Oq$k0">
                        <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jp1Lp" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="4OzBQ_jp1Lq" role="37wK5m">
                          <node concept="1pGfFk" id="4OzBQ_jp1Lr" role="2ShVmc">
                            <ref role="37wK5l" node="7MIYyntE0ot" resolve="ChildrenCountDifference" />
                            <node concept="37vLTw" id="4OzBQ_jp1Ls" role="37wK5m">
                              <ref role="3cqZAo" node="4OzBQ_jp1KI" resolve="role" />
                            </node>
                            <node concept="37vLTw" id="4OzBQ_jp1Lt" role="37wK5m">
                              <ref role="3cqZAo" node="4OzBQ_jp1L4" resolve="size1" />
                            </node>
                            <node concept="37vLTw" id="4OzBQ_jp1Lu" role="37wK5m">
                              <ref role="3cqZAo" node="4OzBQ_jp1Lb" resolve="size2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="4OzBQ_jp1Lv" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbH" id="4OzBQ_jp1Lw" role="3cqZAp" />
              <node concept="3cpWs8" id="4OzBQ_jp1Lx" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp1Ly" role="3cpWs9">
                  <property role="TrG5h" value="iterator1" />
                  <node concept="3uibUv" id="4OzBQ_jp1Lz" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3qUE_q" id="4OzBQ_jp1L$" role="11_B2D">
                      <node concept="3uibUv" id="4OzBQ_jp1L_" role="3qUE_r">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp1LA" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jp1LB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1KM" resolve="children1" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1LC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jp1LD" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jp1LE" role="3cpWs9">
                  <property role="TrG5h" value="iterator2" />
                  <node concept="3uibUv" id="4OzBQ_jp1LF" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3qUE_q" id="4OzBQ_jp1LG" role="11_B2D">
                      <node concept="3uibUv" id="4OzBQ_jp1LH" role="3qUE_r">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp1LI" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jp1LJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1KV" resolve="children2" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1LK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="4OzBQ_jp1LL" role="3cqZAp">
                <node concept="3clFbS" id="4OzBQ_jp1LM" role="2LFqv$">
                  <node concept="3clFbF" id="39D1ywr0DSa" role="3cqZAp">
                    <node concept="1rXfSq" id="39D1ywr0DS8" role="3clFbG">
                      <ref role="37wK5l" node="39D1ywqZQC0" resolve="match" />
                      <node concept="2OqwBi" id="4OzBQ_jp1LR" role="37wK5m">
                        <node concept="37vLTw" id="4OzBQ_jp1LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp1Ly" resolve="iterator1" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp1LT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4OzBQ_jp1LU" role="37wK5m">
                        <node concept="37vLTw" id="4OzBQ_jp1LV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OzBQ_jp1LE" resolve="iterator2" />
                        </node>
                        <node concept="liA8E" id="4OzBQ_jp1LW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4OzBQ_jp1M8" role="2$JKZa">
                  <node concept="2OqwBi" id="4OzBQ_jp1M9" role="3uHU7w">
                    <node concept="37vLTw" id="4OzBQ_jp1Ma" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1LE" resolve="iterator2" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1Mb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4OzBQ_jp1Mc" role="3uHU7B">
                    <node concept="37vLTw" id="4OzBQ_jp1Md" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jp1Ly" resolve="iterator1" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jp1Me" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4OzBQ_jp1JW" role="3clF45" />
        <node concept="37vLTG" id="4OzBQ_jp1JX" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="4OzBQ_jp1JY" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4OzBQ_jp1JZ" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="4OzBQ_jp1K0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4OzBQ_jpkge" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4OzBQ_jplwR" role="jymVt" />
      <node concept="3clFb_" id="4OzBQ_jpdCg" role="jymVt">
        <property role="TrG5h" value="matchProperties" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4OzBQ_jpdCr" role="3clF47">
          <node concept="3cpWs8" id="4OzBQ_jpdCs" role="3cqZAp">
            <node concept="3cpWsn" id="4OzBQ_jpdCt" role="3cpWs9">
              <property role="TrG5h" value="properties" />
              <node concept="3uibUv" id="4OzBQ_jpdCu" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="4OzBQ_jpdCv" role="11_B2D">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
              <node concept="2ShNRf" id="4OzBQ_jpdCw" role="33vP2m">
                <node concept="1pGfFk" id="4OzBQ_jpdCx" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="4OzBQ_jpdCy" role="1pMfVU">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jpdCz" role="3cqZAp">
            <node concept="3clFbS" id="4OzBQ_jpdC$" role="2LFqv$">
              <node concept="3clFbF" id="4OzBQ_jpdC_" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jpdCA" role="3clFbG">
                  <node concept="37vLTw" id="4OzBQ_jpdCB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jpdCt" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jpdCC" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="4OzBQ_jpdCD" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jpdCE" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4OzBQ_jpdCE" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="4OzBQ_jpdCF" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jpdCG" role="1DdaDG">
              <node concept="37vLTw" id="4OzBQ_jpdCH" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpdCk" resolve="a" />
              </node>
              <node concept="liA8E" id="4OzBQ_jpdCI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jpdCJ" role="3cqZAp">
            <node concept="3clFbS" id="4OzBQ_jpdCK" role="2LFqv$">
              <node concept="3clFbF" id="4OzBQ_jpdCL" role="3cqZAp">
                <node concept="2OqwBi" id="4OzBQ_jpdCM" role="3clFbG">
                  <node concept="37vLTw" id="4OzBQ_jpdCN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OzBQ_jpdCt" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="4OzBQ_jpdCO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="4OzBQ_jpdCP" role="37wK5m">
                      <ref role="3cqZAo" node="4OzBQ_jpdCQ" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4OzBQ_jpdCQ" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="4OzBQ_jpdCR" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jpdCS" role="1DdaDG">
              <node concept="liA8E" id="4OzBQ_jpdCT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
              <node concept="37vLTw" id="4OzBQ_jpdCU" role="2Oq$k0">
                <ref role="3cqZAo" node="4OzBQ_jpdCm" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4OzBQ_jpdCV" role="3cqZAp">
            <node concept="37vLTw" id="4OzBQ_jpdCW" role="1DdaDG">
              <ref role="3cqZAo" node="4OzBQ_jpdCt" resolve="properties" />
            </node>
            <node concept="3cpWsn" id="4OzBQ_jpdCX" role="1Duv9x">
              <property role="TrG5h" value="key" />
              <node concept="3uibUv" id="4OzBQ_jpdCY" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="3clFbS" id="4OzBQ_jpdCZ" role="2LFqv$">
              <node concept="3cpWs8" id="4OzBQ_jpdD0" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jpdD1" role="3cpWs9">
                  <property role="TrG5h" value="p1" />
                  <node concept="17QB3L" id="4OzBQ_jpdD2" role="1tU5fm" />
                  <node concept="2OqwBi" id="4OzBQ_jpdD3" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jpdD4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jpdCk" resolve="a" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jpdD5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="37vLTw" id="4OzBQ_jpdD6" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jpdCX" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4OzBQ_jpdD7" role="3cqZAp">
                <node concept="3cpWsn" id="4OzBQ_jpdD8" role="3cpWs9">
                  <property role="TrG5h" value="p2" />
                  <node concept="17QB3L" id="4OzBQ_jpdD9" role="1tU5fm" />
                  <node concept="2OqwBi" id="4OzBQ_jpdDa" role="33vP2m">
                    <node concept="37vLTw" id="4OzBQ_jpdDb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OzBQ_jpdCm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jpdDc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="37vLTw" id="4OzBQ_jpdDd" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jpdCX" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4OzBQ_jpdDe" role="3cqZAp">
                <node concept="3clFbS" id="4OzBQ_jpdDf" role="3clFbx">
                  <node concept="3N13vt" id="4OzBQ_jpdDg" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="4OzBQ_jpdDh" role="3clFbw">
                  <node concept="2OqwBi" id="4OzBQ_jpdDi" role="3uHU7w">
                    <node concept="Xl_RD" id="4OzBQ_jpdDj" role="2Oq$k0">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jpdDk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="4OzBQ_jpdDl" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4OzBQ_jpdDm" role="3uHU7B">
                    <node concept="37vLTw" id="4OzBQ_jpdDn" role="3uHU7B">
                      <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                    </node>
                    <node concept="10Nm6u" id="4OzBQ_jpdDo" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4OzBQ_jpdDp" role="3cqZAp">
                <node concept="3clFbS" id="4OzBQ_jpdDq" role="3clFbx">
                  <node concept="3N13vt" id="4OzBQ_jpdDr" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="4OzBQ_jpdDs" role="3clFbw">
                  <node concept="2OqwBi" id="4OzBQ_jpdDt" role="3uHU7w">
                    <node concept="Xl_RD" id="4OzBQ_jpdDu" role="2Oq$k0">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="liA8E" id="4OzBQ_jpdDv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="4OzBQ_jpdDw" role="37wK5m">
                        <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4OzBQ_jpdDx" role="3uHU7B">
                    <node concept="37vLTw" id="4OzBQ_jpdDy" role="3uHU7B">
                      <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                    </node>
                    <node concept="10Nm6u" id="4OzBQ_jpdDz" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4OzBQ_jpdD$" role="3cqZAp">
                <node concept="22lmx$" id="4OzBQ_jpdD_" role="3clFbw">
                  <node concept="22lmx$" id="4OzBQ_jpdDA" role="3uHU7B">
                    <node concept="3clFbC" id="4OzBQ_jpdDB" role="3uHU7B">
                      <node concept="37vLTw" id="4OzBQ_jpdDC" role="3uHU7B">
                        <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                      </node>
                      <node concept="10Nm6u" id="4OzBQ_jpdDD" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="4OzBQ_jpdDE" role="3uHU7w">
                      <node concept="37vLTw" id="4OzBQ_jpdDF" role="3uHU7B">
                        <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                      </node>
                      <node concept="10Nm6u" id="4OzBQ_jpdDG" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4OzBQ_jpdDH" role="3uHU7w">
                    <node concept="2OqwBi" id="4OzBQ_jpdDI" role="3fr31v">
                      <node concept="37vLTw" id="4OzBQ_jpdDJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jpdDK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="4OzBQ_jpdDL" role="37wK5m">
                          <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4OzBQ_jpdDM" role="3clFbx">
                  <node concept="3clFbF" id="4OzBQ_jpdDN" role="3cqZAp">
                    <node concept="2OqwBi" id="4OzBQ_jpdDO" role="3clFbG">
                      <node concept="37vLTw" id="39D1ywqZPuE" role="2Oq$k0">
                        <ref role="3cqZAo" node="39D1ywqYSLI" resolve="myDifferences" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jpdDQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="4OzBQ_jpdDR" role="37wK5m">
                          <node concept="1pGfFk" id="4OzBQ_jpdDS" role="2ShVmc">
                            <ref role="37wK5l" node="7MIYyntE0kL" resolve="PropertyDifference" />
                            <node concept="37vLTw" id="4OzBQ_jpdDT" role="37wK5m">
                              <ref role="3cqZAo" node="4OzBQ_jpdCX" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="4OzBQ_jpdDU" role="37wK5m">
                              <ref role="3cqZAo" node="4OzBQ_jpdD1" resolve="p1" />
                            </node>
                            <node concept="37vLTw" id="4OzBQ_jpdDV" role="37wK5m">
                              <ref role="3cqZAo" node="4OzBQ_jpdD8" resolve="p2" />
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
        <node concept="3cqZAl" id="4OzBQ_jpdCj" role="3clF45" />
        <node concept="37vLTG" id="4OzBQ_jpdCk" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="4OzBQ_jpdCl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="4OzBQ_jpdCm" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="4OzBQ_jpdCn" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4OzBQ_jpkYK" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="39D1ywqYTa$" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="4OzBQ_jpgf0" role="jymVt" />
    <node concept="3UR2Jj" id="5wEVZcC323f" role="lGtFl">
      <node concept="TZ5HA" id="5wEVZcC323g" role="TZ5H$">
        <node concept="1dT_AC" id="5wEVZcC323h" role="1dT_Ay">
          <property role="1dT_AB" value="XXX could add options to parameterize instance prior to diff. E.g. dumpDiff()/debugDiff to use in scenarios where diff().isEmpty() is used but it's handy to see true diff in case anything goes wrong" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0kF">
    <property role="TrG5h" value="PropertyDifference" />
    <node concept="3uibUv" id="7MIYyntE0qO" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0kI" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jo3Y4" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm6S6" id="7MIYyntE0kK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3n001qjf9Ap" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActualValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3n001qjf9px" role="1B3o_S" />
      <node concept="17QB3L" id="3n001qjf9An" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n001qjfa2X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3n001qjfa2Y" role="1B3o_S" />
      <node concept="17QB3L" id="3n001qjfa2Z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3n001qjf9PY" role="jymVt" />
    <node concept="3clFbW" id="7MIYyntE0kL" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0kM" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0kN" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0kO" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4OzBQ_jo3Wo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="3n001qjf8El" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="17QB3L" id="3n001qjf8G6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3n001qjf8GH" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="17QB3L" id="3n001qjf8Iu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0kQ" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0kR" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0kS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQ9E" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjjN" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0kO" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n001qjfakz" role="3cqZAp">
          <node concept="37vLTI" id="3n001qjfaqN" role="3clFbG">
            <node concept="37vLTw" id="3n001qjfauU" role="37vLTx">
              <ref role="3cqZAo" node="3n001qjf8El" resolve="actualValue" />
            </node>
            <node concept="37vLTw" id="3n001qjfaky" role="37vLTJ">
              <ref role="3cqZAo" node="3n001qjf9Ap" resolve="myActualValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n001qjfa$h" role="3cqZAp">
          <node concept="37vLTI" id="3n001qjfaFj" role="3clFbG">
            <node concept="37vLTw" id="3n001qjfaGT" role="37vLTx">
              <ref role="3cqZAo" node="3n001qjf8GH" resolve="expectedValue" />
            </node>
            <node concept="37vLTw" id="3n001qjfa$g" role="37vLTJ">
              <ref role="3cqZAo" node="3n001qjfa2X" resolve="myExpectedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUlVa" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0l4" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0l5" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE0qu" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0l7" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0l8" role="3cqZAp">
          <node concept="3cpWs3" id="3n001qjffTD" role="3cqZAk">
            <node concept="37vLTw" id="3n001qjfg8u" role="3uHU7w">
              <ref role="3cqZAo" node="3n001qjfa2X" resolve="myExpectedValue" />
            </node>
            <node concept="3cpWs3" id="3n001qjfdAT" role="3uHU7B">
              <node concept="3cpWs3" id="3n001qjfd3j" role="3uHU7B">
                <node concept="3cpWs3" id="3n001qjfbaD" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntE0l9" role="3uHU7B">
                    <node concept="Xl_RD" id="7MIYyntE0la" role="3uHU7B">
                      <property role="Xl_RC" value="Different property: " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoYv" role="3uHU7w">
                      <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3n001qjfbaM" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
                <node concept="37vLTw" id="3n001qjfdjB" role="3uHU7w">
                  <ref role="3cqZAo" node="3n001qjf9Ap" resolve="myActualValue" />
                </node>
              </node>
              <node concept="Xl_RD" id="3n001qjfdB2" role="3uHU7w">
                <property role="Xl_RC" value=", expected: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkKQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUlsO" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqUmau" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="39D1ywqUmav" role="1B3o_S" />
      <node concept="10Oyi0" id="39D1ywqUmax" role="3clF45" />
      <node concept="3clFbS" id="39D1ywqUmay" role="3clF47">
        <node concept="3SKdUt" id="39D1ywqUnbt" role="3cqZAp">
          <node concept="3SKdUq" id="39D1ywqUnbv" role="3SKWNk">
            <property role="3SKdUp" value="XXX no idea why equals is based on myProperty only, here I just respect what's there in the equals() method." />
          </node>
        </node>
        <node concept="3clFbF" id="39D1ywqUma_" role="3cqZAp">
          <node concept="2OqwBi" id="39D1ywqUmII" role="3clFbG">
            <node concept="37vLTw" id="39D1ywqUmxS" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="39D1ywqUmWA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqUmaz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUlC4" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0lc" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0ld" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0le" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0lf" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0lg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0lh" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0li" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0lj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha0U" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0ll" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0lm" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0ln" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0lo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0lp" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0lq" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0lr" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0ls" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgl_ee" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0lu" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0lv" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0lw" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0lx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0ly" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0lz" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0l$" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0l_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmeXf" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0lB" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0lC" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0lD" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPf3" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="7MIYyntE0lF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7MIYyntE0lG" role="37wK5m">
                <node concept="2OwXpG" id="7MIYyntE0lH" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0kI" resolve="myProperty" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0lz" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkKP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0lJ">
    <property role="TrG5h" value="ReferenceDifference" />
    <node concept="3uibUv" id="7MIYyntE0qP" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0lM" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4OzBQ_jnAvc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm6S6" id="7MIYyntE0lO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0lP" role="jymVt">
      <property role="TrG5h" value="myInternal" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7MIYyntE0lQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0lR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4OzBQ_jnATs" role="jymVt">
      <property role="TrG5h" value="myTarget1" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OzBQ_jnATt" role="1B3o_S" />
      <node concept="3uibUv" id="4OzBQ_jnATv" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="4OzBQ_jnBJD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTarget2" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OzBQ_jnB_m" role="1B3o_S" />
      <node concept="3uibUv" id="4OzBQ_jnBIO" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OzBQ_jnBd1" role="jymVt" />
    <node concept="3clFbW" id="4OzBQ_jn_RZ" role="jymVt">
      <node concept="3Tm1VV" id="4OzBQ_jn_S0" role="1B3o_S" />
      <node concept="3cqZAl" id="4OzBQ_jn_S1" role="3clF45" />
      <node concept="37vLTG" id="4OzBQ_jn_S2" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4OzBQ_jnACP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jn_S4" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="4OzBQ_jn_S5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4OzBQ_jnAac" role="3clF46">
        <property role="TrG5h" value="target1" />
        <node concept="3uibUv" id="4OzBQ_jnAbX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4OzBQ_jnAcm" role="3clF46">
        <property role="TrG5h" value="target2" />
        <node concept="3uibUv" id="4OzBQ_jnAe9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4OzBQ_jn_S6" role="3clF47">
        <node concept="3clFbF" id="4OzBQ_jn_S7" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jn_S8" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jn_S9" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jn_Sa" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jn_S2" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jn_Sb" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jn_Sc" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jn_Sd" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jn_Se" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jn_S4" resolve="internal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jnATw" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jnATy" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jnBW9" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_jnATs" resolve="myTarget1" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jnATE" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jnAac" resolve="target1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OzBQ_jnBYI" role="3cqZAp">
          <node concept="37vLTI" id="4OzBQ_jnC1h" role="3clFbG">
            <node concept="37vLTw" id="4OzBQ_jnC2Q" role="37vLTx">
              <ref role="3cqZAo" node="4OzBQ_jnAcm" resolve="target2" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jnBYG" role="37vLTJ">
              <ref role="3cqZAo" node="4OzBQ_jnBJD" resolve="myTarget2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUaML" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0m8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0m9" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE0qr" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0mb" role="3clF47">
        <node concept="3cpWs8" id="4OzBQ_jnCjC" role="3cqZAp">
          <node concept="3cpWsn" id="4OzBQ_jnCjD" role="3cpWs9">
            <property role="TrG5h" value="fmt" />
            <node concept="17QB3L" id="4OzBQ_jnCrl" role="1tU5fm" />
            <node concept="Xl_RD" id="4OzBQ_jnCr7" role="33vP2m">
              <property role="Xl_RC" value="Different %s reference of role %s. One target is %s, while other is %s" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OzBQ_jnCEj" role="3cqZAp">
          <node concept="2YIFZM" id="4OzBQ_jnD2$" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="37vLTw" id="4OzBQ_jnDbh" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_jnCjD" resolve="fmt" />
            </node>
            <node concept="3K4zz7" id="4OzBQ_jnDJ9" role="37wK5m">
              <node concept="Xl_RD" id="4OzBQ_jnE2k" role="3K4GZi">
                <property role="Xl_RC" value="external" />
              </node>
              <node concept="Xl_RD" id="4OzBQ_jnDSL" role="3K4E3e">
                <property role="Xl_RC" value="internal" />
              </node>
              <node concept="37vLTw" id="4OzBQ_jnDuj" role="3K4Cdx">
                <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jnGO4" role="37wK5m">
              <node concept="37vLTw" id="4OzBQ_jnGDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
              </node>
              <node concept="liA8E" id="4OzBQ_jnGZG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="4OzBQ_jnHjF" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_jnATs" resolve="myTarget1" />
            </node>
            <node concept="37vLTw" id="4OzBQ_jnHBx" role="37wK5m">
              <ref role="3cqZAo" node="4OzBQ_jnBJD" resolve="myTarget2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUawS" role="jymVt" />
    <node concept="3clFb_" id="39D1ywqUbiD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="39D1ywqUbiE" role="1B3o_S" />
      <node concept="10Oyi0" id="39D1ywqUbiG" role="3clF45" />
      <node concept="3clFbS" id="39D1ywqUbiH" role="3clF47">
        <node concept="3clFbF" id="39D1ywqUbiK" role="3cqZAp">
          <node concept="3cpWs3" id="39D1ywqUeeB" role="3clFbG">
            <node concept="2OqwBi" id="39D1ywqUccb" role="3uHU7B">
              <node concept="37vLTw" id="39D1ywqUbXq" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
              </node>
              <node concept="liA8E" id="39D1ywqUcru" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="1eOMI4" id="39D1ywqUjUf" role="3uHU7w">
              <node concept="3K4zz7" id="39D1ywqUgWW" role="1eOMHV">
                <node concept="3cmrfG" id="39D1ywqUhFL" role="3K4E3e">
                  <property role="3cmrfH" value="17" />
                </node>
                <node concept="3cmrfG" id="39D1ywqUizQ" role="3K4GZi">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="39D1ywqUeBf" role="3K4Cdx">
                  <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywqUbiI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="39D1ywqUayy" role="jymVt" />
    <node concept="3clFb_" id="7MIYyntE0mp" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0mq" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0mr" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ms" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0mt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0mu" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0mv" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0mw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8V3" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0my" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0mz" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0m$" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0m_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0mA" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0mB" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0mC" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0mD" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm856" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0qn" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0mG" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0mH" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0mI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0mJ" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0mK" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0mL" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0mM" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8CC" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0qo" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0mP" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0mQ" role="3cqZAk">
            <node concept="2OqwBi" id="7MIYyntE0mR" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuCgy" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
              </node>
              <node concept="liA8E" id="7MIYyntE0mT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0mU" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0mV" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0lM" resolve="myRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrjS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0mK" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MIYyntE0mX" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuoZm" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
              </node>
              <node concept="2OqwBi" id="7MIYyntE0mZ" role="3uHU7w">
                <node concept="2OwXpG" id="7MIYyntE0n0" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0lP" resolve="myInternal" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0mK" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39D1ywr2Nco">
    <property role="TrG5h" value="UnmatchedNode" />
    <node concept="3clFbW" id="39D1ywr2U$p" role="jymVt">
      <node concept="3cqZAl" id="39D1ywr2U$q" role="3clF45" />
      <node concept="3clFbS" id="39D1ywr2U$s" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="39D1ywr2U$R" role="jymVt" />
    <node concept="3clFb_" id="39D1ywr2U_7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="39D1ywr2U_8" role="1B3o_S" />
      <node concept="3uibUv" id="39D1ywr2U_a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="39D1ywr2U_b" role="3clF47">
        <node concept="3clFbF" id="39D1ywr2UFU" role="3cqZAp">
          <node concept="Xl_RD" id="39D1ywr2UFT" role="3clFbG">
            <property role="Xl_RC" value="Excessive node, no counterpart to match to" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39D1ywr2U_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="39D1ywr2Nd0" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferenceItem" />
    </node>
  </node>
</model>

