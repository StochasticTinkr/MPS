<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="2CkzzCfe8t5">
    <property role="TrG5h" value="ScopeUtils" />
    <node concept="3Tm1VV" id="2CkzzCfe8t6" role="1B3o_S" />
    <node concept="3clFbW" id="2CkzzCfe8t7" role="jymVt">
      <node concept="3cqZAl" id="2CkzzCfe8t8" role="3clF45" />
      <node concept="3Tm6S6" id="2CkzzCfe8tb" role="1B3o_S" />
      <node concept="3clFbS" id="2CkzzCfe8ta" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2CkzzCfe8tc" role="jymVt">
      <property role="TrG5h" value="comeFrom" />
      <node concept="2AHcQZ" id="1x2FBeq$Imy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="1x2FBeq$Imv" role="lGtFl">
        <node concept="TZ5HI" id="1x2FBeq$Imw" role="3nqlJM">
          <node concept="TZ5HA" id="1x2FBeq$Imx" role="3HnX3l">
            <node concept="1dT_AC" id="1x2FBeq_0gf" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="1x2FBeq_0hM" role="1dT_Ay">
              <node concept="92FcH" id="1x2FBeq_0jo" role="qph3F">
                <node concept="TZ5HA" id="1x2FBeq_0jq" role="2XjZqd" />
                <node concept="VXe0Z" id="1x2FBeq_4nh" role="92FcQ">
                  <ref role="VXe0S" node="1x2FBeq$Iz2" resolve="comeFrom" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="1x2FBeq_0hL" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2CkzzCfe9L7" role="3clF45" />
      <node concept="3Tm1VV" id="2CkzzCfe8te" role="1B3o_S" />
      <node concept="3clFbS" id="2CkzzCfe8tf" role="3clF47">
        <node concept="2$JKZl" id="2CkzzCfe9TW" role="3cqZAp">
          <node concept="1Wc70l" id="2CkzzCfe9Ud" role="2$JKZa">
            <node concept="3y3z36" id="2CkzzCfe9Us" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmDzO" role="3uHU7w">
                <ref role="3cqZAo" node="2CkzzCfe9La" resolve="thisNode" />
              </node>
              <node concept="2OqwBi" id="2CkzzCfe9Uj" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7bl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CkzzCfe9Ld" resolve="child" />
                </node>
                <node concept="1mfA1w" id="2CkzzCfe9Uo" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2CkzzCfe9U4" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6Qs" role="2Oq$k0">
                <ref role="3cqZAo" node="2CkzzCfe9Ld" resolve="child" />
              </node>
              <node concept="3x8VRR" id="2CkzzCfe9U9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2CkzzCfe9TY" role="2LFqv$">
            <node concept="3clFbF" id="2CkzzCfe9Uw" role="3cqZAp">
              <node concept="37vLTI" id="2CkzzCfe9U$" role="3clFbG">
                <node concept="2OqwBi" id="2CkzzCfe9UE" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghhFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CkzzCfe9Ld" resolve="child" />
                  </node>
                  <node concept="1mfA1w" id="2CkzzCfe9UJ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9uY" role="37vLTJ">
                  <ref role="3cqZAo" node="2CkzzCfe9Ld" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CkzzCfeaby" role="3cqZAp">
          <node concept="1Wc70l" id="2CkzzCfeabJ" role="3clFbG">
            <node concept="2OqwBi" id="2CkzzCfeabA" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmcqf" role="2Oq$k0">
                <ref role="3cqZAo" node="2CkzzCfe9Ld" resolve="child" />
              </node>
              <node concept="3x8VRR" id="2CkzzCfeabF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2CkzzCfea0s" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm$Cu" role="2Oq$k0">
                <ref role="3cqZAo" node="2CkzzCfe9L8" resolve="expectedRole" />
              </node>
              <node concept="liA8E" id="2CkzzCfeaba" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6lZ8OoRvh2x" role="37wK5m">
                  <node concept="2JrnkZ" id="6lZ8OoRvh2y" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmiZA" role="2JrQYb">
                      <ref role="3cqZAo" node="2CkzzCfe9Ld" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh2$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CkzzCfe9L8" role="3clF46">
        <property role="TrG5h" value="expectedRole" />
        <node concept="17QB3L" id="2CkzzCfe9L9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CkzzCfe9La" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="2CkzzCfe9Lc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CkzzCfe9Ld" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2CkzzCfe9Lf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2CkzzCfe9Li" role="jymVt">
      <property role="TrG5h" value="comeFrom" />
      <node concept="2AHcQZ" id="1x2FBeq$I7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="1x2FBeq$I7J" role="lGtFl">
        <node concept="TZ5HI" id="1x2FBeq$I7K" role="3nqlJM">
          <node concept="TZ5HA" id="1x2FBeq$I7L" role="3HnX3l">
            <node concept="1dT_AC" id="1x2FBeq$Sg1" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="1x2FBeq$Sh$" role="1dT_Ay">
              <node concept="92FcH" id="1x2FBeq$Sja" role="qph3F">
                <node concept="TZ5HA" id="1x2FBeq$Sjc" role="2XjZqd" />
                <node concept="VXe0Z" id="1x2FBeq$X0C" role="92FcQ">
                  <ref role="VXe0S" node="1x2FBeq$IzH" resolve="comeFrom" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="1x2FBeq$Shz" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2CkzzCfe9Lm" role="3clF45" />
      <node concept="3Tm1VV" id="2CkzzCfe9Lk" role="1B3o_S" />
      <node concept="3clFbS" id="2CkzzCfe9Ll" role="3clF47">
        <node concept="3clFbF" id="2CkzzCfeabM" role="3cqZAp">
          <node concept="2OqwBi" id="2CkzzCfeabQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghemG" role="2Oq$k0">
              <ref role="3cqZAo" node="2CkzzCfe9Ln" resolve="expectedRole" />
            </node>
            <node concept="liA8E" id="2CkzzCfeabW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxghglk" role="37wK5m">
                <ref role="3cqZAo" node="2CkzzCfe9Ls" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CkzzCfe9Ln" role="3clF46">
        <property role="TrG5h" value="expectedRole" />
        <node concept="17QB3L" id="2CkzzCfe9Lo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CkzzCfe9Lp" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="2CkzzCfe9Lr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CkzzCfe9Ls" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2CkzzCfe9Lz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2CkzzCfe9Lv" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2CkzzCfe9Lx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1x2FBeq$Jvb" role="jymVt" />
    <node concept="2YIFZL" id="1x2FBeq$Iz2" role="jymVt">
      <property role="TrG5h" value="comeFrom" />
      <node concept="10P_77" id="1x2FBeq$Iz3" role="3clF45" />
      <node concept="3Tm1VV" id="1x2FBeq$Iz4" role="1B3o_S" />
      <node concept="3clFbS" id="1x2FBeq$Iz5" role="3clF47">
        <node concept="2$JKZl" id="1x2FBeq$Iz6" role="3cqZAp">
          <node concept="1Wc70l" id="1x2FBeq$Iz7" role="2$JKZa">
            <node concept="3y3z36" id="1x2FBeq$Iz8" role="3uHU7w">
              <node concept="37vLTw" id="1x2FBeq$Iz9" role="3uHU7w">
                <ref role="3cqZAo" node="1x2FBeq$Iz_" resolve="thisNode" />
              </node>
              <node concept="2OqwBi" id="1x2FBeq$Iza" role="3uHU7B">
                <node concept="37vLTw" id="1x2FBeq$Izb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x2FBeq$IzB" resolve="child" />
                </node>
                <node concept="1mfA1w" id="1x2FBeq$Izc" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1x2FBeq$Izd" role="3uHU7B">
              <node concept="37vLTw" id="1x2FBeq$Ize" role="2Oq$k0">
                <ref role="3cqZAo" node="1x2FBeq$IzB" resolve="child" />
              </node>
              <node concept="3x8VRR" id="1x2FBeq$Izf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1x2FBeq$Izg" role="2LFqv$">
            <node concept="3clFbF" id="1x2FBeq$Izh" role="3cqZAp">
              <node concept="37vLTI" id="1x2FBeq$Izi" role="3clFbG">
                <node concept="2OqwBi" id="1x2FBeq$Izj" role="37vLTx">
                  <node concept="37vLTw" id="1x2FBeq$Izk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1x2FBeq$IzB" resolve="child" />
                  </node>
                  <node concept="1mfA1w" id="1x2FBeq$Izl" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1x2FBeq$Izm" role="37vLTJ">
                  <ref role="3cqZAo" node="1x2FBeq$IzB" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x2FBeq$Izn" role="3cqZAp">
          <node concept="1Wc70l" id="1x2FBeq$Izo" role="3clFbG">
            <node concept="2OqwBi" id="1x2FBeq$Izp" role="3uHU7B">
              <node concept="37vLTw" id="1x2FBeq$Izq" role="2Oq$k0">
                <ref role="3cqZAo" node="1x2FBeq$IzB" resolve="child" />
              </node>
              <node concept="3x8VRR" id="1x2FBeq$Izr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1x2FBeq$Izs" role="3uHU7w">
              <node concept="37vLTw" id="1x2FBeq$Izt" role="2Oq$k0">
                <ref role="3cqZAo" node="1x2FBeq$Izz" resolve="expectedLink" />
              </node>
              <node concept="liA8E" id="1x2FBeq$Izu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1x2FBeq$Izv" role="37wK5m">
                  <node concept="2JrnkZ" id="1x2FBeq$Izw" role="2Oq$k0">
                    <node concept="37vLTw" id="1x2FBeq$Izx" role="2JrQYb">
                      <ref role="3cqZAo" node="1x2FBeq$IzB" resolve="child" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1x2FBeq$MaN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1x2FBeq$Izz" role="3clF46">
        <property role="TrG5h" value="expectedLink" />
        <node concept="3uibUv" id="1x2FBeq$JSE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1x2FBeq$Iz_" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="1x2FBeq$IzA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1x2FBeq$IzB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1x2FBeq$IzC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1x2FBeq$JLp" role="jymVt" />
    <node concept="2YIFZL" id="1x2FBeq$IzH" role="jymVt">
      <property role="TrG5h" value="comeFrom" />
      <node concept="10P_77" id="1x2FBeq$IzI" role="3clF45" />
      <node concept="3Tm1VV" id="1x2FBeq$IzJ" role="1B3o_S" />
      <node concept="3clFbS" id="1x2FBeq$IzK" role="3clF47">
        <node concept="3clFbF" id="1x2FBeq$IzL" role="3cqZAp">
          <node concept="2OqwBi" id="1x2FBeq$IzM" role="3clFbG">
            <node concept="37vLTw" id="1x2FBeq$IzN" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2FBeq$IzQ" resolve="expectedLink" />
            </node>
            <node concept="liA8E" id="1x2FBeq$IzO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="1x2FBeq$IzP" role="37wK5m">
                <ref role="3cqZAo" node="1x2FBeq$IzU" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1x2FBeq$IzQ" role="3clF46">
        <property role="TrG5h" value="expectedLink" />
        <node concept="3uibUv" id="1x2FBeq$Q72" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1x2FBeq$IzS" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="1x2FBeq$IzT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1x2FBeq$IzU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1x2FBeq$RON" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1x2FBeq$IzW" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1x2FBeq$IzX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1x2FBeq$IwJ" role="jymVt" />
    <node concept="2YIFZL" id="7dJaARMPi7S" role="jymVt">
      <property role="TrG5h" value="parentScope" />
      <node concept="2AHcQZ" id="EB2Sz2T7h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="6ALWH9fIUzf" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="6ALWH9fIUKI" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="6ALWH9fIUPU" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="EB2Sz2T7hy" role="lGtFl">
        <node concept="TZ5HI" id="EB2Sz2T7hz" role="3nqlJM">
          <node concept="TZ5HA" id="EB2Sz2T7h$" role="3HnX3l">
            <node concept="1dT_AC" id="EB2Sz2T7kp" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="EB2Sz2T7ks" role="1dT_Ay">
              <node concept="92FcH" id="EB2Sz2T7ky" role="qph3F">
                <node concept="TZ5HA" id="EB2Sz2T7k$" role="2XjZqd" />
                <node concept="VXe0Z" id="EB2Sz2Tboh" role="92FcQ">
                  <ref role="VXe0S" node="EB2Sz2T0w2" resolve="parentScope" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="EB2Sz2T7kr" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7dJaARMPi7T" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7dJaARMPi7U" role="1B3o_S" />
      <node concept="3clFbS" id="7dJaARMPi7V" role="3clF47">
        <node concept="3clFbF" id="7dJaARMPi7W" role="3cqZAp">
          <node concept="2YIFZM" id="7dJaARMPi7X" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
            <node concept="2YIFZM" id="7dJaARMPi7Y" role="37wK5m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
              <node concept="37vLTw" id="2BHiRxghfim" role="37wK5m">
                <ref role="3cqZAo" node="7dJaARMPi82" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmNH2" role="37wK5m">
              <ref role="3cqZAo" node="7dJaARMPi82" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vT" role="37wK5m">
              <ref role="3cqZAo" node="7dJaARMPi84" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dJaARMPi82" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7dJaARMPi83" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dJaARMPi84" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7dJaARMPi85" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4bwP1QYfA4B" role="jymVt">
      <property role="TrG5h" value="lazyParentScope" />
      <node concept="2AHcQZ" id="EB2Sz2UJxK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="6ALWH9fIUY1" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="6ALWH9fIUY2" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="6ALWH9fIUY3" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="EB2Sz2TdRu" role="lGtFl">
        <node concept="TZ5HI" id="EB2Sz2TdRv" role="3nqlJM">
          <node concept="TZ5HA" id="EB2Sz2TdRw" role="3HnX3l">
            <node concept="1dT_AC" id="EB2Sz2TdZ9" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="EB2Sz2TdZc" role="1dT_Ay">
              <node concept="92FcH" id="EB2Sz2TdZi" role="qph3F">
                <node concept="TZ5HA" id="EB2Sz2TdZk" role="2XjZqd" />
                <node concept="VXe0Z" id="EB2Sz2Ti33" role="92FcQ">
                  <ref role="VXe0S" node="EB2Sz2Td5_" resolve="lazyParentScope" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="EB2Sz2TdZb" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4bwP1QYfA4F" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="4bwP1QYfA4D" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYfA4E" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYfA4L" role="3cqZAp">
          <node concept="2ShNRf" id="4bwP1QYfA4M" role="3clFbG">
            <node concept="1pGfFk" id="4bwP1QYfA4O" role="2ShVmc">
              <ref role="37wK5l" node="4bwP1QYf$Ai" resolve="LazyParentScope" />
              <node concept="37vLTw" id="2BHiRxglMHK" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYfA4G" resolve="node" />
              </node>
              <node concept="2OqwBi" id="EB2Sz2TduC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglIaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bwP1QYfA4I" resolve="kind" />
                </node>
                <node concept="1rGIog" id="EB2Sz2TdNr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwP1QYfA4G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4bwP1QYfA4H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bwP1QYfA4I" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4bwP1QYfA4K" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="EB2Sz2T0w2" role="jymVt">
      <property role="TrG5h" value="parentScope" />
      <node concept="3uibUv" id="EB2Sz2T0w3" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="EB2Sz2T0w4" role="1B3o_S" />
      <node concept="3clFbS" id="EB2Sz2T0w5" role="3clF47">
        <node concept="3clFbF" id="EB2Sz2T0w6" role="3cqZAp">
          <node concept="2YIFZM" id="EB2Sz2T0Q9" role="3clFbG">
            <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            <node concept="2YIFZM" id="EB2Sz2T0Qa" role="37wK5m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
              <node concept="37vLTw" id="EB2Sz2T0Qb" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2T0wc" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="EB2Sz2T0Qc" role="37wK5m">
              <ref role="3cqZAo" node="EB2Sz2T0wc" resolve="node" />
            </node>
            <node concept="37vLTw" id="EB2Sz2T0Qd" role="37wK5m">
              <ref role="3cqZAo" node="EB2Sz2T0we" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2T0wc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="EB2Sz2T0wd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2T0we" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2T0EP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="EB2Sz2Td5_" role="jymVt">
      <property role="TrG5h" value="lazyParentScope" />
      <node concept="3uibUv" id="EB2Sz2Td5A" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="EB2Sz2Td5B" role="1B3o_S" />
      <node concept="3clFbS" id="EB2Sz2Td5C" role="3clF47">
        <node concept="3clFbF" id="EB2Sz2Td5D" role="3cqZAp">
          <node concept="2ShNRf" id="EB2Sz2Td5E" role="3clFbG">
            <node concept="1pGfFk" id="EB2Sz2Td5F" role="2ShVmc">
              <ref role="37wK5l" node="4bwP1QYf$Ai" resolve="LazyParentScope" />
              <node concept="37vLTw" id="EB2Sz2Td5G" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Td5I" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2Td5H" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Td5K" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2Td5I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="EB2Sz2Td5J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2Td5K" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2Tdg4" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="EB2Sz2Td1U" role="jymVt" />
  </node>
  <node concept="312cEu" id="3dppoMAuzbp">
    <property role="TrG5h" value="CompositeWithParentScope" />
    <node concept="3Tm1VV" id="3dppoMAuzbq" role="1B3o_S" />
    <node concept="2YIFZL" id="3dppoMAuzbC" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="2AHcQZ" id="EB2Sz2U3wa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="EB2Sz2UbWp" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="EB2Sz2UcTC" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="EB2Sz2Ud9c" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="EB2Sz2U3w7" role="lGtFl">
        <node concept="TZ5HI" id="EB2Sz2U3w8" role="3nqlJM">
          <node concept="TZ5HA" id="EB2Sz2U3w9" role="3HnX3l">
            <node concept="1dT_AC" id="EB2Sz2U3Wh" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="EB2Sz2U3Wk" role="1dT_Ay">
              <node concept="92FcH" id="EB2Sz2U3Wx" role="qph3F">
                <node concept="TZ5HA" id="EB2Sz2U3Wz" role="2XjZqd" />
                <node concept="VXe0Z" id="EB2Sz2U80m" role="92FcQ">
                  <ref role="VXe0S" node="EB2Sz2Tzji" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="EB2Sz2U3Wj" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3dppoMAuzcg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3dppoMAuzbE" role="1B3o_S" />
      <node concept="3clFbS" id="3dppoMAuzbF" role="3clF47">
        <node concept="3SKdUt" id="3dppoMAuzbH" role="3cqZAp">
          <node concept="3SKdUq" id="3dppoMAuzbJ" role="3SKWNk">
            <property role="3SKdUp" value="todo: from?" />
          </node>
        </node>
        <node concept="3cpWs8" id="3dppoMAuzbV" role="3cqZAp">
          <node concept="3cpWsn" id="3dppoMAuzbW" role="3cpWs9">
            <property role="TrG5h" value="nextScope" />
            <node concept="3uibUv" id="3dppoMAuzbX" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3dppoMAuzbY" role="33vP2m">
              <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2YIFZM" id="3dppoMAuzbZ" role="37wK5m">
                <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <node concept="37vLTw" id="2BHiRxgmgng" role="37wK5m">
                  <ref role="3cqZAo" node="3dppoMAuzbM" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm8al" role="37wK5m">
                <ref role="3cqZAo" node="3dppoMAuzbM" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Qb" role="37wK5m">
                <ref role="3cqZAo" node="3dppoMAuzbP" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dppoMAuzc1" role="3cqZAp">
          <node concept="3K4zz7" id="3dppoMAuzc2" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglCua" role="3K4E3e">
              <ref role="3cqZAo" node="3dppoMAuzbK" resolve="original" />
            </node>
            <node concept="2ShNRf" id="3dppoMAuzc4" role="3K4GZi">
              <node concept="1pGfFk" id="3dppoMAuzc5" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="37vLTw" id="2BHiRxgm83$" role="37wK5m">
                  <ref role="3cqZAo" node="3dppoMAuzbK" resolve="original" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvTL" role="37wK5m">
                  <ref role="3cqZAo" node="3dppoMAuzbW" resolve="nextScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3dppoMAuzc8" role="3K4Cdx">
              <node concept="10Nm6u" id="3dppoMAuzc9" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxuk" role="3uHU7B">
                <ref role="3cqZAo" node="3dppoMAuzbW" resolve="nextScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dppoMAuzbK" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="3dppoMAuzbL" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="3dppoMAuzbM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3dppoMAuzbO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dppoMAuzbP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3dppoMAuzbR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="bRRUJzrar1" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="2AHcQZ" id="EB2Sz2TXnv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="EB2Sz2Udc4" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="EB2Sz2Udc5" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="EB2Sz2Udc6" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="EB2Sz2TXns" role="lGtFl">
        <node concept="TZ5HI" id="EB2Sz2TXnt" role="3nqlJM">
          <node concept="TZ5HA" id="EB2Sz2TXnu" role="3HnX3l">
            <node concept="1dT_AC" id="EB2Sz2TXCU" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="EB2Sz2TXCX" role="1dT_Ay">
              <node concept="92FcH" id="EB2Sz2TXD3" role="qph3F">
                <node concept="TZ5HA" id="EB2Sz2TXD5" role="2XjZqd" />
                <node concept="VXe0Z" id="EB2Sz2U1GS" role="92FcQ">
                  <ref role="VXe0S" node="EB2Sz2Tzk9" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="EB2Sz2TXCW" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bRRUJzrar5" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="bRRUJzrar3" role="1B3o_S" />
      <node concept="3clFbS" id="bRRUJzrar4" role="3clF47">
        <node concept="3clFbF" id="6oIBdQGQGk9" role="3cqZAp">
          <node concept="3K4zz7" id="6oIBdQGQGkw" role="3clFbG">
            <node concept="2YIFZM" id="EB2Sz2Tv4S" role="3K4GZi">
              <ref role="1Pybhc" node="2CkzzCfe8t5" resolve="ScopeUtils" />
              <ref role="37wK5l" node="7dJaARMPi7S" resolve="parentScope" />
              <node concept="37vLTw" id="EB2Sz2TyBy" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrar8" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2TyTl" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrarb" resolve="kind" />
              </node>
            </node>
            <node concept="3y3z36" id="6oIBdQGQGks" role="3K4Cdx">
              <node concept="10Nm6u" id="6oIBdQGQGkv" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglMPd" role="3uHU7B">
                <ref role="3cqZAo" node="bRRUJzrar6" resolve="elements" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyswGB" role="3K4E3e">
              <ref role="37wK5l" node="3dppoMAuzbC" resolve="from" />
              <node concept="2ShNRf" id="bRRUJzrarj" role="37wK5m">
                <node concept="1pGfFk" id="bRRUJzrarl" role="2ShVmc">
                  <ref role="37wK5l" node="7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="2BHiRxgmyvE" role="37wK5m">
                    <ref role="3cqZAo" node="bRRUJzrar6" resolve="elements" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfPr" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrar8" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9fF" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrarb" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bRRUJzrar6" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="6oIBdQGT6UT" role="1tU5fm">
          <node concept="3Tqbb2" id="6oIBdQGT6V7" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bRRUJzrar8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="bRRUJzrara" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bRRUJzrarb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="bRRUJzrard" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="bRRUJzrarC" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="2AHcQZ" id="EB2Sz2TL$L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="EB2Sz2UdI2" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="EB2Sz2UdI3" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="EB2Sz2UdI4" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="EB2Sz2TL$I" role="lGtFl">
        <node concept="TZ5HI" id="EB2Sz2TL$J" role="3nqlJM">
          <node concept="TZ5HA" id="EB2Sz2TL$K" role="3HnX3l">
            <node concept="1dT_AC" id="EB2Sz2TLRu" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="EB2Sz2TLRx" role="1dT_Ay">
              <node concept="92FcH" id="EB2Sz2TLRB" role="qph3F">
                <node concept="TZ5HA" id="EB2Sz2TLRD" role="2XjZqd" />
                <node concept="VXe0Z" id="EB2Sz2TTZ8" role="92FcQ">
                  <ref role="VXe0S" node="EB2Sz2Tzk9" resolve="from" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="EB2Sz2TLRw" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bRRUJzrarG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="bRRUJzrarE" role="1B3o_S" />
      <node concept="3clFbS" id="bRRUJzrarF" role="3clF47">
        <node concept="3clFbF" id="6oIBdQGQGgY" role="3cqZAp">
          <node concept="3K4zz7" id="6oIBdQGQGj9" role="3clFbG">
            <node concept="2YIFZM" id="EB2Sz2TzjQ" role="3K4GZi">
              <ref role="1Pybhc" node="2CkzzCfe8t5" resolve="ScopeUtils" />
              <ref role="37wK5l" node="7dJaARMPi7S" resolve="parentScope" />
              <node concept="37vLTw" id="EB2Sz2TzjR" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrarL" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2TzjS" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrarU" resolve="kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oIBdQGQGh2" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxghgsp" role="2Oq$k0">
                <ref role="3cqZAo" node="bRRUJzrarH" resolve="element" />
              </node>
              <node concept="3x8VRR" id="6oIBdQGQGh7" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="4hiugqysoZ2" role="3K4E3e">
              <ref role="37wK5l" node="3dppoMAuzbC" resolve="from" />
              <node concept="2ShNRf" id="bRRUJzras5" role="37wK5m">
                <node concept="1pGfFk" id="bRRUJzras7" role="2ShVmc">
                  <ref role="37wK5l" node="3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="2BHiRxglOv3" role="37wK5m">
                    <ref role="3cqZAo" node="bRRUJzrarH" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglJTh" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrarL" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9qv" role="37wK5m">
                <ref role="3cqZAo" node="bRRUJzrarU" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bRRUJzrarH" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="bRRUJzrarI" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bRRUJzrarL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="bRRUJzrarP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bRRUJzrarU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="bRRUJzrarY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7dJaARMPixc" role="jymVt">
      <property role="TrG5h" value="fromLink" />
      <node concept="37vLTG" id="7ipADkTevTU" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="7ipADkTevTV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7dJaARMPixm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7dJaARMPixt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dJaARMPixC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7dJaARMPixJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7dJaARMPixg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="7dJaARMPixe" role="1B3o_S" />
      <node concept="3clFbS" id="7dJaARMPixf" role="3clF47">
        <node concept="3clFbF" id="7dJaARMPixU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyslHZ" role="3clFbG">
            <ref role="37wK5l" node="3dppoMAuzbC" resolve="from" />
            <node concept="2ShNRf" id="7dJaARMPiy8" role="37wK5m">
              <node concept="YeOm9" id="7dJaARMPiya" role="2ShVmc">
                <node concept="1Y3b0j" id="7dJaARMPiyb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:1pnkBUIVmcX" resolve="SimpleRoleScope" />
                  <node concept="3Tm1VV" id="7dJaARMPiyc" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxghgkq" role="37wK5m">
                    <ref role="3cqZAo" node="7dJaARMPixm" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="7r2v6u$mDOa" role="37wK5m">
                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                    <node concept="37vLTw" id="7r2v6u$mDOb" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevTU" resolve="link" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7r2v6u$mE3d" role="37wK5m">
                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                    <node concept="37vLTw" id="7r2v6u$mE7J" role="37wK5m">
                      <ref role="3cqZAo" node="7dJaARMPixC" resolve="kind" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7dJaARMPiyd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7dJaARMPiye" role="3clF45" />
                    <node concept="3Tm1VV" id="7dJaARMPiyf" role="1B3o_S" />
                    <node concept="37vLTG" id="7dJaARMPiyg" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7dJaARMPiyh" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7dJaARMPiyi" role="3clF47">
                      <node concept="3clFbF" id="7dJaARMPiyv" role="3cqZAp">
                        <node concept="2OqwBi" id="7dJaARMPizb" role="3clFbG">
                          <node concept="1PxgMI" id="7dJaARMPiyP" role="2Oq$k0">
                            <node concept="chp4Y" id="714IaVdGYog" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglsfL" role="1m5AlR">
                              <ref role="3cqZAo" node="7dJaARMPiyg" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7dJaARMPizh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Sg0A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmj0M" role="37wK5m">
              <ref role="3cqZAo" node="7dJaARMPixm" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfLy" role="37wK5m">
              <ref role="3cqZAo" node="7dJaARMPixC" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7r2v6u$mDcs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7r2v6u$mDgi" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7r2v6u$mDnG" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7r2v6u$mDv0" role="2B70Vg">
            <property role="$nhwW" value="3.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="EB2Sz2Tzji" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="EB2Sz2Tzjj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="EB2Sz2Tzjk" role="1B3o_S" />
      <node concept="3clFbS" id="EB2Sz2Tzjl" role="3clF47">
        <node concept="3SKdUt" id="EB2Sz2Tzjm" role="3cqZAp">
          <node concept="3SKdUq" id="EB2Sz2Tzjn" role="3SKWNk">
            <property role="3SKdUp" value="todo: from?" />
          </node>
        </node>
        <node concept="3cpWs8" id="EB2Sz2Tzjo" role="3cqZAp">
          <node concept="3cpWsn" id="EB2Sz2Tzjp" role="3cpWs9">
            <property role="TrG5h" value="nextScope" />
            <node concept="3uibUv" id="EB2Sz2Tzjq" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="EB2Sz2U9RI" role="33vP2m">
              <ref role="1Pybhc" node="2CkzzCfe8t5" resolve="ScopeUtils" />
              <ref role="37wK5l" node="EB2Sz2T0w2" resolve="parentScope" />
              <node concept="37vLTw" id="EB2Sz2U9RJ" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2TzjG" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2U9RK" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2TzjI" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EB2Sz2Tzjw" role="3cqZAp">
          <node concept="3K4zz7" id="EB2Sz2Tzjx" role="3cqZAk">
            <node concept="37vLTw" id="EB2Sz2Tzjy" role="3K4E3e">
              <ref role="3cqZAo" node="EB2Sz2TzjE" resolve="original" />
            </node>
            <node concept="2ShNRf" id="EB2Sz2Tzjz" role="3K4GZi">
              <node concept="1pGfFk" id="EB2Sz2Tzj$" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="37vLTw" id="EB2Sz2Tzj_" role="37wK5m">
                  <ref role="3cqZAo" node="EB2Sz2TzjE" resolve="original" />
                </node>
                <node concept="37vLTw" id="EB2Sz2TzjA" role="37wK5m">
                  <ref role="3cqZAo" node="EB2Sz2Tzjp" resolve="nextScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="EB2Sz2TzjB" role="3K4Cdx">
              <node concept="10Nm6u" id="EB2Sz2TzjC" role="3uHU7w" />
              <node concept="37vLTw" id="EB2Sz2TzjD" role="3uHU7B">
                <ref role="3cqZAo" node="EB2Sz2Tzjp" resolve="nextScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2TzjE" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="EB2Sz2TzjF" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2TzjG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="EB2Sz2TzjH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2TzjI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2T$0a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="EB2Sz2TzjK" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="EB2Sz2TzjL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="EB2Sz2TzjM" role="1B3o_S" />
      <node concept="3clFbS" id="EB2Sz2TzjN" role="3clF47">
        <node concept="3clFbF" id="EB2Sz2TzjO" role="3cqZAp">
          <node concept="3K4zz7" id="EB2Sz2TzjP" role="3clFbG">
            <node concept="2YIFZM" id="EB2Sz2TKcu" role="3K4GZi">
              <ref role="37wK5l" node="EB2Sz2T0w2" resolve="parentScope" />
              <ref role="1Pybhc" node="2CkzzCfe8t5" resolve="ScopeUtils" />
              <node concept="37vLTw" id="EB2Sz2TKcv" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzk5" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2TKcw" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzk7" resolve="kind" />
              </node>
            </node>
            <node concept="3y3z36" id="EB2Sz2TzjT" role="3K4Cdx">
              <node concept="10Nm6u" id="EB2Sz2TzjU" role="3uHU7w" />
              <node concept="37vLTw" id="EB2Sz2TzjV" role="3uHU7B">
                <ref role="3cqZAo" node="EB2Sz2Tzk2" resolve="elements" />
              </node>
            </node>
            <node concept="1rXfSq" id="EB2Sz2TzjW" role="3K4E3e">
              <ref role="37wK5l" node="EB2Sz2Tzji" resolve="from" />
              <node concept="2ShNRf" id="EB2Sz2TzjX" role="37wK5m">
                <node concept="1pGfFk" id="EB2Sz2TzjY" role="2ShVmc">
                  <ref role="37wK5l" node="7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="EB2Sz2TzjZ" role="37wK5m">
                    <ref role="3cqZAo" node="EB2Sz2Tzk2" resolve="elements" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="EB2Sz2Tzk0" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzk5" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2Tzk1" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzk7" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2Tzk2" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="EB2Sz2Tzk3" role="1tU5fm">
          <node concept="3Tqbb2" id="EB2Sz2Tzk4" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2Tzk5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="EB2Sz2Tzk6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2Tzk7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2TIP$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="EB2Sz2Tzk9" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="EB2Sz2Tzka" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="EB2Sz2Tzkb" role="1B3o_S" />
      <node concept="3clFbS" id="EB2Sz2Tzkc" role="3clF47">
        <node concept="3clFbF" id="EB2Sz2Tzkd" role="3cqZAp">
          <node concept="3K4zz7" id="EB2Sz2Tzke" role="3clFbG">
            <node concept="2OqwBi" id="EB2Sz2Tzkf" role="3K4Cdx">
              <node concept="37vLTw" id="EB2Sz2Tzkg" role="2Oq$k0">
                <ref role="3cqZAo" node="EB2Sz2Tzkr" resolve="element" />
              </node>
              <node concept="3x8VRR" id="EB2Sz2Tzkh" role="2OqNvi" />
            </node>
            <node concept="1rXfSq" id="EB2Sz2Tzki" role="3K4E3e">
              <ref role="37wK5l" node="EB2Sz2Tzji" resolve="from" />
              <node concept="2ShNRf" id="EB2Sz2Tzkj" role="37wK5m">
                <node concept="1pGfFk" id="EB2Sz2Tzkk" role="2ShVmc">
                  <ref role="37wK5l" node="3dppoMAuxAp" resolve="NamedElementsScope" />
                  <node concept="37vLTw" id="EB2Sz2Tzkl" role="37wK5m">
                    <ref role="3cqZAo" node="EB2Sz2Tzkr" resolve="element" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="EB2Sz2Tzkm" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzkt" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2Tzkn" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzkv" resolve="kind" />
              </node>
            </node>
            <node concept="2YIFZM" id="EB2Sz2TJKL" role="3K4GZi">
              <ref role="1Pybhc" node="2CkzzCfe8t5" resolve="ScopeUtils" />
              <ref role="37wK5l" node="EB2Sz2T0w2" resolve="parentScope" />
              <node concept="37vLTw" id="EB2Sz2TJKM" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzkt" resolve="node" />
              </node>
              <node concept="37vLTw" id="EB2Sz2TJKN" role="37wK5m">
                <ref role="3cqZAo" node="EB2Sz2Tzkv" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2Tzkr" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="EB2Sz2Tzks" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2Tzkt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="EB2Sz2Tzku" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2Tzkv" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2TJjy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="EB2Sz2Tz6$" role="jymVt" />
  </node>
  <node concept="312cEu" id="3dppoMAuxA2">
    <property role="TrG5h" value="NamedElementsScope" />
    <node concept="3Tm1VV" id="3dppoMAuxA3" role="1B3o_S" />
    <node concept="3uibUv" id="2DmG$ciAtfl" role="1zkMxy">
      <ref role="3uigEE" node="2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="7lHSllLpTWM" role="jymVt">
      <node concept="3cqZAl" id="7lHSllLpTWN" role="3clF45" />
      <node concept="3Tm1VV" id="7lHSllLpTWO" role="1B3o_S" />
      <node concept="3clFbS" id="7lHSllLpTWP" role="3clF47">
        <node concept="XkiVB" id="2DmG$ciAtfp" role="3cqZAp">
          <ref role="37wK5l" node="2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="37vLTw" id="2BHiRxgmwS0" role="37wK5m">
            <ref role="3cqZAo" node="7lHSllLpTWW" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lHSllLpTWW" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7lHSllLpTWX" role="1tU5fm">
          <node concept="3Tqbb2" id="3A2qfoxVT3H" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3dppoMAuxAp" role="jymVt">
      <node concept="3cqZAl" id="3dppoMAuxAq" role="3clF45" />
      <node concept="3Tm1VV" id="3dppoMAuxAr" role="1B3o_S" />
      <node concept="3clFbS" id="3dppoMAuxAs" role="3clF47">
        <node concept="XkiVB" id="2DmG$ciAtfv" role="3cqZAp">
          <ref role="37wK5l" node="2DmG$ciAhAT" resolve="SimpleScope" />
          <node concept="37vLTw" id="2BHiRxglCxh" role="37wK5m">
            <ref role="3cqZAo" node="3dppoMAuxAt" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dppoMAuxAt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3dppoMAuxAu" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2DmG$ciAtfB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="2DmG$ciAtfC" role="1B3o_S" />
      <node concept="37vLTG" id="2DmG$ciAtfD" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2DmG$ciAtfE" role="1tU5fm" />
        <node concept="2AHcQZ" id="2DmG$ciAtfF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="2DmG$ciAtfG" role="3clF45" />
      <node concept="2AHcQZ" id="2DmG$ciAtfH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2DmG$ciAtfI" role="3clF47">
        <node concept="3SKdUt" id="586neq85fU1" role="3cqZAp">
          <node concept="3SKdUq" id="586neq85fU2" role="3SKWNk">
            <property role="3SKdUp" value="todo: is it right?" />
          </node>
        </node>
        <node concept="1X3_iC" id="3$ZLRFpRgUx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2DmG$ciAtfK" role="8Wnug">
            <node concept="2OqwBi" id="2DmG$ciAtgk" role="3clFbG">
              <node concept="1PxgMI" id="2DmG$ciAtg2" role="2Oq$k0">
                <node concept="chp4Y" id="714IaVdGYof" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzs$" role="1m5AlR">
                  <ref role="3cqZAo" node="2DmG$ciAtfD" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="2DmG$ciAtgp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="586neq85fU4" role="3cqZAp">
          <node concept="2OqwBi" id="586neq85fUC" role="3clFbG">
            <node concept="2JrnkZ" id="586neq85fUm" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglPho" role="2JrQYb">
                <ref role="3cqZAo" node="2DmG$ciAtfD" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="586neq85fUH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnQ5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2AitiqbD8uG">
    <property role="TrG5h" value="ScopeProviderContext" />
    <node concept="3Tm1VV" id="2AitiqbD8uH" role="1B3o_S" />
    <node concept="3clFbW" id="2AitiqbD8vB" role="jymVt">
      <node concept="3cqZAl" id="2AitiqbD8vC" role="3clF45" />
      <node concept="3Tm6S6" id="2AitiqbD8vF" role="1B3o_S" />
      <node concept="3clFbS" id="2AitiqbD8vE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2AitiqbD8wh" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="16syzq" id="2AitiqbD8wm" role="3clF45">
        <ref role="16sUi3" node="2AitiqbD8wl" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2AitiqbD8wj" role="1B3o_S" />
      <node concept="3clFbS" id="2AitiqbD8wk" role="3clF47">
        <node concept="3clFbJ" id="2AitiqbD8wA" role="3cqZAp">
          <node concept="2ZW3vV" id="2AitiqbD8wE" role="3clFbw">
            <node concept="3uibUv" id="2AitiqbD8wH" role="2ZW6by">
              <ref role="3uigEE" node="2AitiqbD8vg" resolve="ScopeProviderContext.ChildContext" />
            </node>
            <node concept="Xjq3P" id="2AitiqbD8wD" role="2ZW6bz" />
          </node>
          <node concept="3clFbS" id="2AitiqbD8wC" role="3clFbx">
            <node concept="3cpWs6" id="2AitiqbD8xk" role="3cqZAp">
              <node concept="2Sg_IR" id="2AitiqbD8xp" role="3cqZAk">
                <node concept="2OqwBi" id="2AitiqbD8xc" role="2SgHGx">
                  <node concept="1eOMI4" id="2AitiqbD8x6" role="2Oq$k0">
                    <node concept="10QFUN" id="2AitiqbD8x7" role="1eOMHV">
                      <node concept="3uibUv" id="2AitiqbD8x8" role="10QFUM">
                        <ref role="3uigEE" node="2AitiqbD8vg" resolve="ScopeProviderContext.ChildContext" />
                      </node>
                      <node concept="Xjq3P" id="2AitiqbD8x9" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2AitiqbD8xi" role="2OqNvi">
                    <ref role="2Oxat5" node="2AitiqbD8wK" resolve="child" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm$D0" role="2SgG2M">
                  <ref role="3cqZAo" node="2AitiqbD8wn" resolve="ifChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2AitiqbD8wI" role="9aQIa">
            <node concept="3clFbS" id="2AitiqbD8wJ" role="9aQI4">
              <node concept="3cpWs6" id="2AitiqbD8xt" role="3cqZAp">
                <node concept="2Sg_IR" id="2AitiqbD8xy" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxghf_I" role="2SgG2M">
                    <ref role="3cqZAo" node="2AitiqbD8wt" resolve="ifRolePlusIndex" />
                  </node>
                  <node concept="2OqwBi" id="2AitiqbD8yk" role="2SgHGx">
                    <node concept="1eOMI4" id="2AitiqbD8yc" role="2Oq$k0">
                      <node concept="10QFUN" id="2AitiqbD8yd" role="1eOMHV">
                        <node concept="3uibUv" id="2AitiqbD8yg" role="10QFUM">
                          <ref role="3uigEE" node="2AitiqbD8vq" resolve="ScopeProviderContext.RolePlusIndexContext" />
                        </node>
                        <node concept="Xjq3P" id="2AitiqbD8yh" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2AitiqbD8yp" role="2OqNvi">
                      <ref role="2Oxat5" node="2AitiqbD8x$" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AitiqbD8yz" role="2SgHGx">
                    <node concept="1eOMI4" id="2AitiqbD8yr" role="2Oq$k0">
                      <node concept="10QFUN" id="2AitiqbD8ys" role="1eOMHV">
                        <node concept="3uibUv" id="2AitiqbDaVE" role="10QFUM">
                          <ref role="3uigEE" node="2AitiqbD8vq" resolve="ScopeProviderContext.RolePlusIndexContext" />
                        </node>
                        <node concept="Xjq3P" id="2AitiqbD8yw" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2AitiqbD8yD" role="2OqNvi">
                      <ref role="2Oxat5" node="2AitiqbD8xC" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2AitiqbD8wl" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2AitiqbD8wn" role="3clF46">
        <property role="TrG5h" value="ifChild" />
        <node concept="1ajhzC" id="2AitiqbD8wo" role="1tU5fm">
          <node concept="16syzq" id="2AitiqbD8wq" role="1ajl9A">
            <ref role="16sUi3" node="2AitiqbD8wl" resolve="T" />
          </node>
          <node concept="3Tqbb2" id="2AitiqbD8ws" role="1ajw0F" />
        </node>
      </node>
      <node concept="37vLTG" id="2AitiqbD8wt" role="3clF46">
        <property role="TrG5h" value="ifRolePlusIndex" />
        <node concept="1ajhzC" id="2AitiqbD8wv" role="1tU5fm">
          <node concept="16syzq" id="2AitiqbD8w_" role="1ajl9A">
            <ref role="16sUi3" node="2AitiqbD8wl" resolve="T" />
          </node>
          <node concept="17QB3L" id="2AitiqbD8wy" role="1ajw0F" />
          <node concept="10Oyi0" id="2AitiqbD8w$" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2AitiqbD8vG" role="jymVt">
      <property role="TrG5h" value="childContext" />
      <node concept="3uibUv" id="2AitiqbD8vK" role="3clF45">
        <ref role="3uigEE" node="2AitiqbD8uG" resolve="ScopeProviderContext" />
      </node>
      <node concept="3Tm1VV" id="2AitiqbD8vI" role="1B3o_S" />
      <node concept="3clFbS" id="2AitiqbD8vJ" role="3clF47">
        <node concept="3clFbF" id="2AitiqbD8vN" role="3cqZAp">
          <node concept="2ShNRf" id="2AitiqbD8vO" role="3clFbG">
            <node concept="1pGfFk" id="2AitiqbD8vQ" role="2ShVmc">
              <ref role="37wK5l" node="2AitiqbD8vi" resolve="ScopeProviderContext.ChildContext" />
              <node concept="37vLTw" id="2BHiRxgmIa7" role="37wK5m">
                <ref role="3cqZAo" node="2AitiqbD8vL" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AitiqbD8vL" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2AitiqbD8vM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2AitiqbD8vU" role="jymVt">
      <property role="TrG5h" value="rolePlusIndexContext" />
      <node concept="3uibUv" id="2AitiqbD8vY" role="3clF45">
        <ref role="3uigEE" node="2AitiqbD8uG" resolve="ScopeProviderContext" />
      </node>
      <node concept="3Tm1VV" id="2AitiqbD8vW" role="1B3o_S" />
      <node concept="3clFbS" id="2AitiqbD8vX" role="3clF47">
        <node concept="3clFbF" id="2AitiqbD8w4" role="3cqZAp">
          <node concept="2ShNRf" id="2AitiqbD8w5" role="3clFbG">
            <node concept="1pGfFk" id="2AitiqbD8w7" role="2ShVmc">
              <ref role="37wK5l" node="2AitiqbD8vs" resolve="ScopeProviderContext.RolePlusIndexContext" />
              <node concept="37vLTw" id="2BHiRxgmaNt" role="37wK5m">
                <ref role="3cqZAo" node="2AitiqbD8vZ" resolve="role" />
              </node>
              <node concept="37vLTw" id="2BHiRxghbx_" role="37wK5m">
                <ref role="3cqZAo" node="2AitiqbD8w1" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AitiqbD8vZ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2AitiqbD8w0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AitiqbD8w1" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2AitiqbD8w3" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="2AitiqbD8vg" role="jymVt">
      <property role="TrG5h" value="ChildContext" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="2AitiqbD8vS" role="1B3o_S" />
      <node concept="3uibUv" id="2AitiqbD8v_" role="1zkMxy">
        <ref role="3uigEE" node="2AitiqbD8uG" resolve="ScopeProviderContext" />
      </node>
      <node concept="312cEg" id="2AitiqbD8wK" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3Tm6S6" id="2AitiqbD8wL" role="1B3o_S" />
        <node concept="3Tqbb2" id="2AitiqbD8wN" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2AitiqbD8vi" role="jymVt">
        <node concept="3cqZAl" id="2AitiqbD8vj" role="3clF45" />
        <node concept="3Tm1VV" id="2AitiqbD8vk" role="1B3o_S" />
        <node concept="3clFbS" id="2AitiqbD8vl" role="3clF47">
          <node concept="3clFbF" id="2AitiqbD8wO" role="3cqZAp">
            <node concept="37vLTI" id="2AitiqbD8x1" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglkfT" role="37vLTx">
                <ref role="3cqZAo" node="2AitiqbD8vm" resolve="child" />
              </node>
              <node concept="2OqwBi" id="2AitiqbD8wS" role="37vLTJ">
                <node concept="Xjq3P" id="2AitiqbD8wP" role="2Oq$k0" />
                <node concept="2OwXpG" id="2AitiqbD8wX" role="2OqNvi">
                  <ref role="2Oxat5" node="2AitiqbD8wK" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2AitiqbD8vm" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="2AitiqbD8vn" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2AitiqbD8vq" role="jymVt">
      <property role="TrG5h" value="RolePlusIndexContext" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="2AitiqbD8vA" role="1zkMxy">
        <ref role="3uigEE" node="2AitiqbD8uG" resolve="ScopeProviderContext" />
      </node>
      <node concept="3Tm6S6" id="2AitiqbD8vT" role="1B3o_S" />
      <node concept="312cEg" id="2AitiqbD8x$" role="jymVt">
        <property role="TrG5h" value="role" />
        <node concept="3Tm6S6" id="2AitiqbD8x_" role="1B3o_S" />
        <node concept="17QB3L" id="2AitiqbD8xB" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2AitiqbD8xC" role="jymVt">
        <property role="TrG5h" value="index" />
        <node concept="3Tm6S6" id="2AitiqbD8xD" role="1B3o_S" />
        <node concept="10Oyi0" id="2AitiqbD8xF" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2AitiqbD8vs" role="jymVt">
        <node concept="3cqZAl" id="2AitiqbD8vt" role="3clF45" />
        <node concept="3Tm1VV" id="2AitiqbD8vu" role="1B3o_S" />
        <node concept="3clFbS" id="2AitiqbD8vv" role="3clF47">
          <node concept="3clFbF" id="2AitiqbD8xG" role="3cqZAp">
            <node concept="37vLTI" id="2AitiqbD8xQ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmyQn" role="37vLTx">
                <ref role="3cqZAo" node="2AitiqbD8vw" resolve="role" />
              </node>
              <node concept="2OqwBi" id="2AitiqbD8xK" role="37vLTJ">
                <node concept="Xjq3P" id="2AitiqbD8xH" role="2Oq$k0" />
                <node concept="2OwXpG" id="2AitiqbD8xP" role="2OqNvi">
                  <ref role="2Oxat5" node="2AitiqbD8x$" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2AitiqbD8xV" role="3cqZAp">
            <node concept="37vLTI" id="2AitiqbD8y8" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglpNc" role="37vLTx">
                <ref role="3cqZAo" node="2AitiqbD8vy" resolve="index" />
              </node>
              <node concept="2OqwBi" id="2AitiqbD8xZ" role="37vLTJ">
                <node concept="Xjq3P" id="2AitiqbD8xW" role="2Oq$k0" />
                <node concept="2OwXpG" id="2AitiqbD8y4" role="2OqNvi">
                  <ref role="2Oxat5" node="2AitiqbD8xC" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2AitiqbD8vw" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="2AitiqbD8vx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2AitiqbD8vy" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="2AitiqbD8v$" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwP1QYfgvG">
    <property role="TrG5h" value="LazyScope" />
    <node concept="3Tm1VV" id="4bwP1QYfgvH" role="1B3o_S" />
    <node concept="3uibUv" id="4bwP1QYf$_U" role="1zkMxy">
      <ref role="3uigEE" node="4bwP1QYf$$1" resolve="DelegatingScope" />
    </node>
    <node concept="312cEg" id="4bwP1QYfgvX" role="jymVt">
      <property role="TrG5h" value="scopePromise" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4bwP1QYfgvY" role="1B3o_S" />
      <node concept="1ajhzC" id="4bwP1QYfgw0" role="1tU5fm">
        <node concept="3uibUv" id="4bwP1QYfgw2" role="1ajl9A">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4bwP1QYfgw3" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="4bwP1QYfgw4" role="1B3o_S" />
      <node concept="3uibUv" id="4bwP1QYfgw6" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="4bwP1QYfgw7" role="jymVt">
      <property role="TrG5h" value="isCalculated" />
      <node concept="3Tm6S6" id="4bwP1QYfgw8" role="1B3o_S" />
      <node concept="10P_77" id="4bwP1QYfgwa" role="1tU5fm" />
      <node concept="3clFbT" id="4bwP1QYfgwc" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4bwP1QYfgvI" role="jymVt">
      <node concept="3cqZAl" id="4bwP1QYfgvJ" role="3clF45" />
      <node concept="3Tm1VV" id="4bwP1QYfgvK" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYfgvL" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYfgwd" role="3cqZAp">
          <node concept="37vLTI" id="4bwP1QYfysv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglRvf" role="37vLTx">
              <ref role="3cqZAo" node="4bwP1QYfgvM" resolve="scopePromise" />
            </node>
            <node concept="2OqwBi" id="4bwP1QYfgwv" role="37vLTJ">
              <node concept="Xjq3P" id="4bwP1QYfgwe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4bwP1QYfgw_" role="2OqNvi">
                <ref role="2Oxat5" node="4bwP1QYfgvX" resolve="scopePromise" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwP1QYfgvM" role="3clF46">
        <property role="TrG5h" value="scopePromise" />
        <node concept="1ajhzC" id="4bwP1QYfgvN" role="1tU5fm">
          <node concept="3uibUv" id="4bwP1QYfgvP" role="1ajl9A">
            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bwP1QYf$_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4bwP1QYf$_X" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tmbuc" id="4bwP1QYf$A3" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYf$_Z" role="3clF47">
        <node concept="3clFbJ" id="4bwP1QYfysz" role="3cqZAp">
          <node concept="3fqX7Q" id="4bwP1QYf$ut" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuInq" role="3fr31v">
              <ref role="3cqZAo" node="4bwP1QYfgw7" resolve="isCalculated" />
            </node>
          </node>
          <node concept="3clFbS" id="4bwP1QYfys_" role="3clFbx">
            <node concept="3clFbF" id="4bwP1QYf$uv" role="3cqZAp">
              <node concept="37vLTI" id="4bwP1QYf$v1" role="3clFbG">
                <node concept="2Sg_IR" id="4bwP1QYf$vl" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuQvq" role="2SgG2M">
                    <ref role="3cqZAo" node="4bwP1QYfgvX" resolve="scopePromise" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuqR8" role="37vLTJ">
                  <ref role="3cqZAo" node="4bwP1QYfgw3" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4bwP1QYf$wd" role="3cqZAp">
              <node concept="3SKdUq" id="4bwP1QYf$we" role="3SKWNk">
                <property role="3SKdUp" value="todo: think about this case..." />
              </node>
            </node>
            <node concept="3clFbJ" id="4bwP1QYf$vN" role="3cqZAp">
              <node concept="3clFbS" id="4bwP1QYf$vO" role="3clFbx">
                <node concept="3clFbF" id="4bwP1QYf$wf" role="3cqZAp">
                  <node concept="37vLTI" id="4bwP1QYf$wx" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeufsf" role="37vLTJ">
                      <ref role="3cqZAo" node="4bwP1QYfgw3" resolve="scope" />
                    </node>
                    <node concept="2ShNRf" id="4bwP1QYf$w$" role="37vLTx">
                      <node concept="1pGfFk" id="4bwP1QYf$wC" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4bwP1QYf$w8" role="3clFbw">
                <node concept="10Nm6u" id="4bwP1QYf$wb" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuPgA" role="3uHU7B">
                  <ref role="3cqZAo" node="4bwP1QYfgw3" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4bwP1QYf$vo" role="3cqZAp">
              <node concept="37vLTI" id="4bwP1QYf$vE" role="3clFbG">
                <node concept="3clFbT" id="4bwP1QYf$vH" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuW3k" role="37vLTJ">
                  <ref role="3cqZAo" node="4bwP1QYfgw7" resolve="isCalculated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwP1QYf$vJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuGar" role="3clFbG">
            <ref role="3cqZAo" node="4bwP1QYfgw3" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwP1QYf$A4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwP1QYf$$1">
    <property role="TrG5h" value="DelegatingScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4bwP1QYf$_$" role="1B3o_S" />
    <node concept="3uibUv" id="4bwP1QYf$_M" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFbW" id="4bwP1QYf$_N" role="jymVt">
      <node concept="3cqZAl" id="4bwP1QYf$_O" role="3clF45" />
      <node concept="3Tm1VV" id="4bwP1QYf$_P" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYf$_Q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4bwP1QYf$$d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4bwP1QYf$$e" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tmbuc" id="4bwP1QYf$A2" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYf$$g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4bwP1QYf$$G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4bwP1QYf$$H" role="3clF45" />
      <node concept="3Tm1VV" id="4bwP1QYf$$I" role="1B3o_S" />
      <node concept="37vLTG" id="4bwP1QYf$$J" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4bwP1QYf$$K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bwP1QYf$$L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4bwP1QYf$$M" role="1tU5fm" />
        <node concept="2AHcQZ" id="4bwP1QYf$$N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwP1QYf$$O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4bwP1QYf$$P" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYf$$Q" role="3cqZAp">
          <node concept="2OqwBi" id="4bwP1QYf$$R" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyZuv" role="2Oq$k0">
              <ref role="37wK5l" node="4bwP1QYf$$d" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4bwP1QYf$$T" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
              <node concept="37vLTw" id="2BHiRxglWK_" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYf$$J" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkX6s" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYf$$L" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpUw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwP1QYf$$W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4bwP1QYf$$X" role="3clF45" />
      <node concept="3Tm1VV" id="4bwP1QYf$$Y" role="1B3o_S" />
      <node concept="37vLTG" id="4bwP1QYf$$Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4bwP1QYf$_0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bwP1QYf$_1" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4bwP1QYf$_2" role="1tU5fm" />
        <node concept="2AHcQZ" id="4bwP1QYf$_3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwP1QYf$_4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4bwP1QYf$_5" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYf$_6" role="3cqZAp">
          <node concept="2OqwBi" id="4bwP1QYf$_7" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzfJZ" role="2Oq$k0">
              <ref role="37wK5l" node="4bwP1QYf$$d" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4bwP1QYf$_9" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="37vLTw" id="2BHiRxgl00h" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYf$$Z" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmj1e" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYf$_1" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpUv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwP1QYf$_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="4bwP1QYf$_e" role="1B3o_S" />
      <node concept="37vLTG" id="4bwP1QYf$_f" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4bwP1QYf$_g" role="1tU5fm" />
        <node concept="2AHcQZ" id="4bwP1QYf$_h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4bwP1QYf$_i" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYf$_j" role="3cqZAp">
          <node concept="2OqwBi" id="4bwP1QYf$_k" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyLMM" role="2Oq$k0">
              <ref role="37wK5l" node="4bwP1QYf$$d" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4bwP1QYf$_m" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="37vLTw" id="2BHiRxgm$Er" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYf$_f" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vRU" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vRW" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpUx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwP1QYf$_o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="4bwP1QYf$_p" role="1B3o_S" />
      <node concept="10P_77" id="4bwP1QYf$_q" role="3clF45" />
      <node concept="37vLTG" id="4bwP1QYf$_r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4bwP1QYf$_s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4bwP1QYf$_t" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYf$_u" role="3cqZAp">
          <node concept="2OqwBi" id="4bwP1QYf$_v" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzePq" role="2Oq$k0">
              <ref role="37wK5l" node="4bwP1QYf$$d" resolve="getScope" />
            </node>
            <node concept="liA8E" id="4bwP1QYf$_x" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgm8N4" role="37wK5m">
                <ref role="3cqZAo" node="4bwP1QYf$_r" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwP1QYf$_z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bwP1QYf$A5">
    <property role="TrG5h" value="LazyParentScope" />
    <node concept="3Tm1VV" id="4bwP1QYf$Ah" role="1B3o_S" />
    <node concept="3uibUv" id="4bwP1QYf$Av" role="1zkMxy">
      <ref role="3uigEE" node="4bwP1QYf$$1" resolve="DelegatingScope" />
    </node>
    <node concept="312cEg" id="4bwP1QYf$B0" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4bwP1QYf$B1" role="1B3o_S" />
      <node concept="3Tqbb2" id="4bwP1QYf_B7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4bwP1QYf_B8" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="EB2Sz2T0bO" role="1tU5fm" />
      <node concept="3Tm6S6" id="4bwP1QYf_B9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4bwP1QYf$Aa" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3Tm6S6" id="4bwP1QYf$Ab" role="1B3o_S" />
      <node concept="3uibUv" id="4bwP1QYf$Ac" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="4bwP1QYf$Ad" role="jymVt">
      <property role="TrG5h" value="isCalculated" />
      <node concept="3Tm6S6" id="4bwP1QYf$Ae" role="1B3o_S" />
      <node concept="10P_77" id="4bwP1QYf$Af" role="1tU5fm" />
      <node concept="3clFbT" id="4bwP1QYf$Ag" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4bwP1QYf$Ai" role="jymVt">
      <node concept="3cqZAl" id="4bwP1QYf$Aj" role="3clF45" />
      <node concept="3Tm1VV" id="4bwP1QYf$Ak" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYf$Al" role="3clF47">
        <node concept="3clFbF" id="4bwP1QYf_Bk" role="3cqZAp">
          <node concept="37vLTI" id="4bwP1QYf_BY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmmRX" role="37vLTx">
              <ref role="3cqZAo" node="4bwP1QYf$As" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4bwP1QYf_BA" role="37vLTJ">
              <node concept="Xjq3P" id="4bwP1QYf_Bl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4bwP1QYf_BG" role="2OqNvi">
                <ref role="2Oxat5" node="4bwP1QYf$B0" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwP1QYf_C3" role="3cqZAp">
          <node concept="37vLTI" id="4bwP1QYf_CG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglpQD" role="37vLTx">
              <ref role="3cqZAo" node="4bwP1QYf_Bh" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="4bwP1QYf_Cl" role="37vLTJ">
              <node concept="Xjq3P" id="4bwP1QYf_C4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4bwP1QYf_Cq" role="2OqNvi">
                <ref role="2Oxat5" node="4bwP1QYf_B8" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bwP1QYf$As" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4bwP1QYf_Bg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bwP1QYf_Bh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2T0m3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4bwP1QYf$Aw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScope" />
      <node concept="3uibUv" id="4bwP1QYf$Ax" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tmbuc" id="4bwP1QYf$Ay" role="1B3o_S" />
      <node concept="3clFbS" id="4bwP1QYf$Az" role="3clF47">
        <node concept="3clFbJ" id="4bwP1QYf$A$" role="3cqZAp">
          <node concept="3fqX7Q" id="4bwP1QYf$A_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumQk" role="3fr31v">
              <ref role="3cqZAo" node="4bwP1QYf$Ad" resolve="isCalculated" />
            </node>
          </node>
          <node concept="3clFbS" id="4bwP1QYf$AB" role="3clFbx">
            <node concept="3clFbF" id="4bwP1QYf$AC" role="3cqZAp">
              <node concept="37vLTI" id="4bwP1QYf$AD" role="3clFbG">
                <node concept="2YIFZM" id="4bwP1QYf_CV" role="37vLTx">
                  <ref role="1Pybhc" node="2CkzzCfe8t5" resolve="ScopeUtils" />
                  <ref role="37wK5l" node="EB2Sz2T0w2" resolve="parentScope" />
                  <node concept="37vLTw" id="2BHiRxeuuZW" role="37wK5m">
                    <ref role="3cqZAo" node="4bwP1QYf$B0" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudEy" role="37wK5m">
                    <ref role="3cqZAo" node="4bwP1QYf_B8" resolve="kind" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeusZr" role="37vLTJ">
                  <ref role="3cqZAo" node="4bwP1QYf$Aa" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4bwP1QYf$AH" role="3cqZAp">
              <node concept="3SKdUq" id="4bwP1QYf$AI" role="3SKWNk">
                <property role="3SKdUp" value="todo: think about this case..." />
              </node>
            </node>
            <node concept="3clFbJ" id="4bwP1QYf$AJ" role="3cqZAp">
              <node concept="3clFbS" id="4bwP1QYf$AK" role="3clFbx">
                <node concept="3clFbF" id="4bwP1QYf$AL" role="3cqZAp">
                  <node concept="37vLTI" id="4bwP1QYf$AM" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeujYu" role="37vLTJ">
                      <ref role="3cqZAo" node="4bwP1QYf$Aa" resolve="scope" />
                    </node>
                    <node concept="2ShNRf" id="4bwP1QYf$AO" role="37vLTx">
                      <node concept="1pGfFk" id="4bwP1QYf$AP" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4bwP1QYf$AQ" role="3clFbw">
                <node concept="10Nm6u" id="4bwP1QYf$AR" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuWPA" role="3uHU7B">
                  <ref role="3cqZAo" node="4bwP1QYf$Aa" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4bwP1QYf$AT" role="3cqZAp">
              <node concept="37vLTI" id="4bwP1QYf$AU" role="3clFbG">
                <node concept="3clFbT" id="4bwP1QYf$AV" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuPIM" role="37vLTJ">
                  <ref role="3cqZAo" node="4bwP1QYf$Ad" resolve="isCalculated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bwP1QYf$AX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuLaq" role="3clFbG">
            <ref role="3cqZAo" node="4bwP1QYf$Aa" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bwP1QYf$AZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52PSnEvY03n">
    <property role="TrG5h" value="HidingByNameScope" />
    <node concept="3Tm1VV" id="52PSnEvY03A" role="1B3o_S" />
    <node concept="3uibUv" id="52PSnEvY04m" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="3A2qfoxVU70" role="jymVt">
      <property role="TrG5h" value="hidingRootConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3A2qfoxVU71" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6Kqn2fZxu5e" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3A2qfoxVU75" role="jymVt">
      <property role="TrG5h" value="kindConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3A2qfoxVU76" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6Kqn2fZxrfl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="52PSnEvY03o" role="jymVt">
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="52PSnEvY03p" role="1B3o_S" />
      <node concept="3uibUv" id="52PSnEvY05I" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="52PSnEvY03z" role="jymVt">
      <property role="TrG5h" value="parentScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="52PSnEvY03$" role="1B3o_S" />
      <node concept="3uibUv" id="52PSnEvY03_" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="52PSnEvY03s" role="jymVt">
      <property role="TrG5h" value="names" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="52PSnEvY03t" role="1B3o_S" />
      <node concept="2hMVRd" id="52PSnEvY03u" role="1tU5fm">
        <node concept="17QB3L" id="52PSnEvY03v" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Kqn2fZyi3g" role="jymVt" />
    <node concept="3clFbW" id="6Kqn2fZxA8P" role="jymVt">
      <node concept="3cqZAl" id="6Kqn2fZxA8Q" role="3clF45" />
      <node concept="3Tm1VV" id="6Kqn2fZxA8R" role="1B3o_S" />
      <node concept="3clFbS" id="6Kqn2fZxA8S" role="3clF47">
        <node concept="3SKdUt" id="4tYULUYbi8t" role="3cqZAp">
          <node concept="3SKdUq" id="4tYULUYbi8u" role="3SKWNk">
            <property role="3SKdUp" value="hiding root: all subconcepts of hidingRoot hide each other" />
          </node>
        </node>
        <node concept="3clFbF" id="4tYULUYbi8v" role="3cqZAp">
          <node concept="37vLTI" id="4tYULUYbi8w" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkIx" role="37vLTx">
              <ref role="3cqZAo" node="6Kqn2fZxA94" resolve="scope" />
            </node>
            <node concept="2OqwBi" id="4tYULUYbi8y" role="37vLTJ">
              <node concept="Xjq3P" id="4tYULUYbi8z" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tYULUYbi8$" role="2OqNvi">
                <ref role="2Oxat5" node="52PSnEvY03o" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tYULUYbi8_" role="3cqZAp">
          <node concept="37vLTI" id="4tYULUYbi8A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmjlA" role="37vLTx">
              <ref role="3cqZAo" node="6Kqn2fZxA97" resolve="parentScope" />
            </node>
            <node concept="2OqwBi" id="4tYULUYbi8C" role="37vLTJ">
              <node concept="Xjq3P" id="4tYULUYbi8D" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tYULUYbi8E" role="2OqNvi">
                <ref role="2Oxat5" node="52PSnEvY03z" resolve="parentScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tYULUYbi8F" role="3cqZAp">
          <node concept="37vLTI" id="4tYULUYc5qY" role="3clFbG">
            <node concept="2OqwBi" id="4tYULUYbi8J" role="37vLTJ">
              <node concept="Xjq3P" id="4tYULUYbi8K" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tYULUYbi8L" role="2OqNvi">
                <ref role="2Oxat5" node="3A2qfoxVU70" resolve="hidingRootConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="6Kqn2fZxCQA" role="37vLTx">
              <ref role="3cqZAo" node="6Kqn2fZxA90" resolve="hidingConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tYULUYbi8M" role="3cqZAp">
          <node concept="37vLTI" id="4tYULUYcmen" role="3clFbG">
            <node concept="37vLTw" id="6Kqn2fZxCZy" role="37vLTx">
              <ref role="3cqZAo" node="6Kqn2fZxA92" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="4tYULUYbi8O" role="37vLTJ">
              <node concept="Xjq3P" id="4tYULUYbi8P" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tYULUYbi8Q" role="2OqNvi">
                <ref role="2Oxat5" node="3A2qfoxVU75" resolve="kindConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tYULUYbi8T" role="3cqZAp">
          <node concept="3SKdUq" id="4tYULUYbi8U" role="3SKWNk">
            <property role="3SKdUp" value="todo: maybe lazy in getAvailableElements?" />
          </node>
        </node>
        <node concept="3SKdUt" id="4tYULUYbi8V" role="3cqZAp">
          <node concept="3SKdUq" id="4tYULUYbi8W" role="3SKWNk">
            <property role="3SKdUp" value="todo: I need this micro optimizations?" />
          </node>
        </node>
        <node concept="3cpWs8" id="4tYULUYbi8X" role="3cqZAp">
          <node concept="3cpWsn" id="4tYULUYbi8Y" role="3cpWs9">
            <property role="TrG5h" value="tmpResult" />
            <node concept="2OqwBi" id="4tYULUYbi8Z" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglhTm" role="2Oq$k0">
                <ref role="3cqZAo" node="6Kqn2fZxA94" resolve="scope" />
              </node>
              <node concept="liA8E" id="4tYULUYbi91" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="4tYULUYbi92" role="37wK5m" />
              </node>
            </node>
            <node concept="A3Dl8" id="4tYULUYbi93" role="1tU5fm">
              <node concept="3Tqbb2" id="4tYULUYbi94" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tYULUYbi95" role="3cqZAp">
          <node concept="37vLTI" id="4tYULUYbi96" role="3clFbG">
            <node concept="2ShNRf" id="4tYULUYbi97" role="37vLTx">
              <node concept="1pGfFk" id="4tYULUYbi98" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                <node concept="2OqwBi" id="4tYULUYbi99" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTr2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tYULUYbi8Y" resolve="tmpResult" />
                  </node>
                  <node concept="34oBXx" id="4tYULUYbi9b" role="2OqNvi" />
                </node>
                <node concept="17QB3L" id="4tYULUYbi9c" role="1pMfVU" />
              </node>
            </node>
            <node concept="2OqwBi" id="4tYULUYbi9d" role="37vLTJ">
              <node concept="Xjq3P" id="4tYULUYbi9e" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tYULUYbi9f" role="2OqNvi">
                <ref role="2Oxat5" node="52PSnEvY03s" resolve="names" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4tYULUYbi9g" role="3cqZAp">
          <node concept="2GrKxI" id="4tYULUYbi9h" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzdV" role="2GsD0m">
            <ref role="3cqZAo" node="4tYULUYbi8Y" resolve="tmpResult" />
          </node>
          <node concept="3clFbS" id="4tYULUYbi9j" role="2LFqv$">
            <node concept="3clFbJ" id="4tYULUYbi9k" role="3cqZAp">
              <node concept="3clFbS" id="4tYULUYbi9s" role="3clFbx">
                <node concept="3clFbF" id="4tYULUYbi9t" role="3cqZAp">
                  <node concept="2OqwBi" id="4tYULUYbi9u" role="3clFbG">
                    <node concept="2OqwBi" id="4tYULUYbi9v" role="2Oq$k0">
                      <node concept="Xjq3P" id="4tYULUYbi9w" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4tYULUYbi9x" role="2OqNvi">
                        <ref role="2Oxat5" node="52PSnEvY03s" resolve="names" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4tYULUYbi9y" role="2OqNvi">
                      <node concept="2OqwBi" id="4tYULUYbi9z" role="25WWJ7">
                        <node concept="2JrnkZ" id="4tYULUYbi9$" role="2Oq$k0">
                          <node concept="2GrUjf" id="4tYULUYbi9_" role="2JrQYb">
                            <ref role="2Gs0qQ" node="4tYULUYbi9h" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4tYULUYbi9A" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Kqn2fZx$b2" role="3clFbw">
                <node concept="2GrUjf" id="6Kqn2fZx$sr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4tYULUYbi9h" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6Kqn2fZx$b4" role="2OqNvi">
                  <node concept="25Kdxt" id="6Kqn2fZx$b5" role="cj9EA">
                    <node concept="37vLTw" id="6Kqn2fZx$b6" role="25KhWn">
                      <ref role="3cqZAo" node="3A2qfoxVU70" resolve="hidingRootConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZxA90" role="3clF46">
        <property role="TrG5h" value="hidingConcept" />
        <node concept="3bZ5Sz" id="6Kqn2fZxBJo" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZxA92" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6Kqn2fZxBTJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Kqn2fZxA94" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6Kqn2fZxA95" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="6Kqn2fZxA96" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6Kqn2fZxA97" role="3clF46">
        <property role="TrG5h" value="parentScope" />
        <node concept="3uibUv" id="6Kqn2fZxA98" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="6Kqn2fZxA99" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Kqn2fZx$t6" role="jymVt" />
    <node concept="3clFb_" id="52PSnEvY04n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="52PSnEvY04p" role="1B3o_S" />
      <node concept="37vLTG" id="52PSnEvY04q" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="52PSnEvY04r" role="1tU5fm" />
        <node concept="2AHcQZ" id="52PSnEvY04s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="52PSnEvY04t" role="3clF47">
        <node concept="3cpWs8" id="52PSnEvY04u" role="3cqZAp">
          <node concept="3cpWsn" id="52PSnEvY04v" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="52PSnEvY04w" role="1tU5fm" />
            <node concept="2ShNRf" id="52PSnEvY04x" role="33vP2m">
              <node concept="2T8Vx0" id="52PSnEvY04y" role="2ShVmc">
                <node concept="2I9FWS" id="52PSnEvY04z" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A2qfoxVU9x" role="3cqZAp">
          <node concept="2OqwBi" id="3A2qfoxVU9N" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzL8" role="2Oq$k0">
              <ref role="3cqZAo" node="52PSnEvY04v" resolve="result" />
            </node>
            <node concept="X8dFx" id="3A2qfoxVU9T" role="2OqNvi">
              <node concept="2OqwBi" id="3A2qfoxVUbr" role="25WWJ7">
                <node concept="2OqwBi" id="3A2qfoxVUac" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuRPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="52PSnEvY03o" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="3A2qfoxVUai" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="37vLTw" id="2BHiRxgheGV" role="37wK5m">
                      <ref role="3cqZAo" node="52PSnEvY04q" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3A2qfoxVUbw" role="2OqNvi">
                  <node concept="1bVj0M" id="3A2qfoxVUbx" role="23t8la">
                    <node concept="3clFbS" id="3A2qfoxVUby" role="1bW5cS">
                      <node concept="3clFbF" id="3A2qfoxVUb_" role="3cqZAp">
                        <node concept="2OqwBi" id="6Kqn2fZxwUR" role="3clFbG">
                          <node concept="37vLTw" id="6Kqn2fZxx$_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3A2qfoxVUbz" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6Kqn2fZxwUT" role="2OqNvi">
                            <node concept="25Kdxt" id="6Kqn2fZxwUU" role="cj9EA">
                              <node concept="37vLTw" id="6Kqn2fZxwUV" role="25KhWn">
                                <ref role="3cqZAo" node="3A2qfoxVU75" resolve="kindConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3A2qfoxVUbz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3A2qfoxVUb$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A2qfoxVUan" role="3cqZAp">
          <node concept="2OqwBi" id="3A2qfoxVUaD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAJx" role="2Oq$k0">
              <ref role="3cqZAo" node="52PSnEvY04v" resolve="result" />
            </node>
            <node concept="X8dFx" id="3A2qfoxVUaJ" role="2OqNvi">
              <node concept="2OqwBi" id="3A2qfoxVUdd" role="25WWJ7">
                <node concept="2OqwBi" id="3A2qfoxVUcj" role="2Oq$k0">
                  <node concept="2OqwBi" id="3A2qfoxVUb2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuPqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="52PSnEvY03z" resolve="parentScope" />
                    </node>
                    <node concept="liA8E" id="3A2qfoxVUb8" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="37vLTw" id="2BHiRxglpQP" role="37wK5m">
                        <ref role="3cqZAo" node="52PSnEvY04q" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3A2qfoxVUco" role="2OqNvi">
                    <node concept="1bVj0M" id="3A2qfoxVUcp" role="23t8la">
                      <node concept="3clFbS" id="3A2qfoxVUcq" role="1bW5cS">
                        <node concept="3clFbF" id="3A2qfoxVUct" role="3cqZAp">
                          <node concept="2OqwBi" id="6Kqn2fZxvUX" role="3clFbG">
                            <node concept="37vLTw" id="6Kqn2fZxwDJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3A2qfoxVUcr" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6Kqn2fZxvUZ" role="2OqNvi">
                              <node concept="25Kdxt" id="6Kqn2fZxvV0" role="cj9EA">
                                <node concept="37vLTw" id="6Kqn2fZxvV1" role="25KhWn">
                                  <ref role="3cqZAo" node="3A2qfoxVU75" resolve="kindConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3A2qfoxVUcr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3A2qfoxVUcs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3A2qfoxVUdi" role="2OqNvi">
                  <node concept="1bVj0M" id="3A2qfoxVUdj" role="23t8la">
                    <node concept="3clFbS" id="3A2qfoxVUdk" role="1bW5cS">
                      <node concept="3clFbF" id="3A2qfoxVUdn" role="3cqZAp">
                        <node concept="22lmx$" id="3A2qfoxVUeb" role="3clFbG">
                          <node concept="3fqX7Q" id="3A2qfoxVUdP" role="3uHU7B">
                            <node concept="2OqwBi" id="6Kqn2fZxyub" role="3fr31v">
                              <node concept="37vLTw" id="6Kqn2fZxzz9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A2qfoxVUdl" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6Kqn2fZxyud" role="2OqNvi">
                                <node concept="25Kdxt" id="6Kqn2fZxyue" role="cj9EA">
                                  <node concept="37vLTw" id="6Kqn2fZxzSB" role="25KhWn">
                                    <ref role="3cqZAo" node="3A2qfoxVU70" resolve="hidingRootConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3A2qfoxVUfd" role="3uHU7w">
                            <node concept="2OqwBi" id="3A2qfoxVUfw" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxeuvzd" role="2Oq$k0">
                                <ref role="3cqZAo" node="52PSnEvY03s" resolve="names" />
                              </node>
                              <node concept="3JPx81" id="3A2qfoxVUfA" role="2OqNvi">
                                <node concept="2OqwBi" id="586neq85fSX" role="25WWJ7">
                                  <node concept="2JrnkZ" id="586neq85fSF" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmlFy" role="2JrQYb">
                                      <ref role="3cqZAo" node="3A2qfoxVUdl" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="586neq85fT6" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3A2qfoxVUdl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3A2qfoxVUdm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52PSnEvY05d" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBja" role="3clFbG">
            <ref role="3cqZAo" node="52PSnEvY04v" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vSP" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vSQ" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScBs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52PSnEvY05f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="52PSnEvY05g" role="3clF45" />
      <node concept="3Tm1VV" id="52PSnEvY05h" role="1B3o_S" />
      <node concept="37vLTG" id="52PSnEvY05i" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="52PSnEvY05j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52PSnEvY05k" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="52PSnEvY05l" role="1tU5fm" />
        <node concept="2AHcQZ" id="52PSnEvY05m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="52PSnEvY05n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="52PSnEvY05o" role="3clF47">
        <node concept="3SKdUt" id="6$6sYY$nvdD" role="3cqZAp">
          <node concept="3SKdUq" id="6$6sYY$nvdE" role="3SKWNk">
            <property role="3SKdUp" value="todo: recheck this code" />
          </node>
        </node>
        <node concept="3cpWs6" id="3A2qfoxVUht" role="3cqZAp">
          <node concept="3K4zz7" id="3A2qfoxVUhu" role="3cqZAk">
            <node concept="2OqwBi" id="3A2qfoxVUhv" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeu$Cm" role="2Oq$k0">
                <ref role="3cqZAo" node="52PSnEvY03o" resolve="scope" />
              </node>
              <node concept="liA8E" id="3A2qfoxVUhx" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="37vLTw" id="2BHiRxglGVC" role="37wK5m">
                  <ref role="3cqZAo" node="52PSnEvY05i" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmtwP" role="37wK5m">
                  <ref role="3cqZAo" node="52PSnEvY05k" resolve="refText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3A2qfoxVUh$" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxeuFK$" role="2Oq$k0">
                <ref role="3cqZAo" node="52PSnEvY03z" resolve="parentScope" />
              </node>
              <node concept="liA8E" id="3A2qfoxVUhA" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="37vLTw" id="2BHiRxglqNL" role="37wK5m">
                  <ref role="3cqZAo" node="52PSnEvY05i" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmC6B" role="37wK5m">
                  <ref role="3cqZAo" node="52PSnEvY05k" resolve="refText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3A2qfoxVUhD" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeuSbz" role="2Oq$k0">
                <ref role="3cqZAo" node="52PSnEvY03s" resolve="names" />
              </node>
              <node concept="3JPx81" id="3A2qfoxVUhF" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglRHy" role="25WWJ7">
                  <ref role="3cqZAo" node="52PSnEvY05k" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScBu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52PSnEvY05t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="52PSnEvY05u" role="3clF45" />
      <node concept="3Tm1VV" id="52PSnEvY05v" role="1B3o_S" />
      <node concept="37vLTG" id="52PSnEvY05w" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="52PSnEvY05x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52PSnEvY05y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="52PSnEvY05z" role="1tU5fm" />
        <node concept="2AHcQZ" id="52PSnEvY05$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="52PSnEvY05_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="52PSnEvY05A" role="3clF47">
        <node concept="3clFbF" id="586neq85fTi" role="3cqZAp">
          <node concept="2OqwBi" id="586neq85fTQ" role="3clFbG">
            <node concept="2JrnkZ" id="586neq85fT$" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghgG7" role="2JrQYb">
                <ref role="3cqZAo" node="52PSnEvY05y" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="586neq85fTV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScBt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2woCTAJOGp_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="2woCTAJOGpA" role="1B3o_S" />
      <node concept="10P_77" id="2woCTAJOGpB" role="3clF45" />
      <node concept="37vLTG" id="2woCTAJOGpC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2woCTAJOGpD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2woCTAJOGpS" role="3clF47">
        <node concept="3clFbJ" id="2woCTAJOGq3" role="3cqZAp">
          <node concept="3clFbS" id="2woCTAJOGq4" role="3clFbx">
            <node concept="3cpWs6" id="2woCTAJOGqz" role="3cqZAp">
              <node concept="3clFbT" id="2woCTAJOGq_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2woCTAJOGs1" role="3clFbw">
            <node concept="3fqX7Q" id="2woCTAJOGq7" role="3uHU7B">
              <node concept="2OqwBi" id="2woCTAJOGqq" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxgm9zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2woCTAJOGpC" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2woCTAJOGqw" role="2OqNvi">
                  <node concept="chp4Y" id="2woCTAJOGqy" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2woCTAJOGqF" role="3uHU7w">
              <node concept="2OqwBi" id="6Kqn2fZxvqU" role="3fr31v">
                <node concept="37vLTw" id="6Kqn2fZxvaA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2woCTAJOGpC" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6Kqn2fZxvEu" role="2OqNvi">
                  <node concept="25Kdxt" id="6Kqn2fZxvFM" role="cj9EA">
                    <node concept="37vLTw" id="6Kqn2fZxvLj" role="25KhWn">
                      <ref role="3cqZAo" node="3A2qfoxVU75" resolve="kindConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pVJnCrBjtu" role="3cqZAp">
          <node concept="3clFbS" id="pVJnCrBjtv" role="3clFbx">
            <node concept="3cpWs6" id="pVJnCrBjtV" role="3cqZAp">
              <node concept="3clFbT" id="pVJnCrBjtX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pVJnCrBjtN" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeutdp" role="2Oq$k0">
              <ref role="3cqZAo" node="52PSnEvY03o" resolve="scope" />
            </node>
            <node concept="liA8E" id="pVJnCrBjtS" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxghgr_" role="37wK5m">
                <ref role="3cqZAo" node="2woCTAJOGpC" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pVJnCrBjtZ" role="3cqZAp">
          <node concept="3clFbS" id="pVJnCrBju0" role="3clFbx">
            <node concept="3cpWs6" id="pVJnCrBjua" role="3cqZAp">
              <node concept="3clFbT" id="pVJnCrBjuc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pVJnCrBju3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumWn" role="2Oq$k0">
              <ref role="3cqZAo" node="52PSnEvY03s" resolve="names" />
            </node>
            <node concept="3JPx81" id="pVJnCrBju5" role="2OqNvi">
              <node concept="2OqwBi" id="pVJnCrBju6" role="25WWJ7">
                <node concept="2JrnkZ" id="pVJnCrBju7" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglrzr" role="2JrQYb">
                    <ref role="3cqZAo" node="2woCTAJOGpC" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="pVJnCrBju9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pVJnCrBjue" role="3cqZAp">
          <node concept="2OqwBi" id="pVJnCrBjuy" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeu$hy" role="2Oq$k0">
              <ref role="3cqZAo" node="52PSnEvY03z" resolve="parentScope" />
            </node>
            <node concept="liA8E" id="pVJnCrBjuB" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxglmYP" role="37wK5m">
                <ref role="3cqZAo" node="2woCTAJOGpC" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2woCTAJOGpT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2DmG$ciAhAi">
    <property role="TrG5h" value="SimpleScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2DmG$ciAhAn" role="1B3o_S" />
    <node concept="3uibUv" id="2DmG$ciAhBh" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="2DmG$ciAhAj" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DmG$ciAhAk" role="1B3o_S" />
      <node concept="2I9FWS" id="586neq85fUT" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2DmG$ciAhAo" role="jymVt">
      <node concept="3cqZAl" id="2DmG$ciAhAp" role="3clF45" />
      <node concept="3Tm1VV" id="2DmG$ciAhAq" role="1B3o_S" />
      <node concept="3clFbS" id="2DmG$ciAhAr" role="3clF47">
        <node concept="3SKdUt" id="2DmG$ciAhAs" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$ciAhAt" role="3SKWNk">
            <property role="3SKdUp" value="why i need hash set?" />
          </node>
        </node>
        <node concept="3clFbF" id="2DmG$ciAhAu" role="3cqZAp">
          <node concept="37vLTI" id="2DmG$ciAhAv" role="3clFbG">
            <node concept="2OqwBi" id="2DmG$ciAhAy" role="37vLTJ">
              <node concept="Xjq3P" id="2DmG$ciAhAz" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DmG$ciAhA$" role="2OqNvi">
                <ref role="2Oxat5" node="2DmG$ciAhAj" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="586neq85fUV" role="37vLTx">
              <node concept="Tc6Ow" id="586neq85fUZ" role="2ShVmc">
                <node concept="3Tqbb2" id="586neq85fV2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2DmG$ciAhA_" role="3cqZAp">
          <node concept="3clFbS" id="2DmG$ciAhAA" role="2LFqv$">
            <node concept="3clFbJ" id="2DmG$ciAhAB" role="3cqZAp">
              <node concept="3clFbS" id="2DmG$ciAhAC" role="3clFbx">
                <node concept="3clFbF" id="2DmG$ciAhAD" role="3cqZAp">
                  <node concept="2OqwBi" id="2DmG$ciAhAE" role="3clFbG">
                    <node concept="2OqwBi" id="2DmG$ciAhAF" role="2Oq$k0">
                      <node concept="Xjq3P" id="2DmG$ciAhAG" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2DmG$ciAhAH" role="2OqNvi">
                        <ref role="2Oxat5" node="2DmG$ciAhAj" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2DmG$ciAhAI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTAGy" role="37wK5m">
                        <ref role="3cqZAo" node="2DmG$ciAhAN" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DmG$ciAhAK" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DmG$ciAhAN" resolve="node" />
                </node>
                <node concept="3x8VRR" id="2DmG$ciAhAM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DmG$ciAhAN" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2DmG$ciAhAO" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxghfeL" role="1DdaDG">
            <ref role="3cqZAo" node="2DmG$ciAhAQ" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DmG$ciAhAQ" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="2DmG$ciAhAR" role="1tU5fm">
          <node concept="3Tqbb2" id="2DmG$ciAhAS" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2DmG$ciAhAT" role="jymVt">
      <node concept="3cqZAl" id="2DmG$ciAhAU" role="3clF45" />
      <node concept="3Tm1VV" id="2DmG$ciAhAV" role="1B3o_S" />
      <node concept="3clFbS" id="2DmG$ciAhAW" role="3clF47">
        <node concept="3clFbJ" id="2DmG$ciAhB5" role="3cqZAp">
          <node concept="3clFbS" id="2DmG$ciAhB6" role="3clFbx">
            <node concept="3clFbF" id="586neq85fVe" role="3cqZAp">
              <node concept="37vLTI" id="586neq85fVg" role="3clFbG">
                <node concept="2YIFZM" id="586neq85fVl" role="37vLTx">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="2BHiRxglqd_" role="37wK5m">
                    <ref role="3cqZAo" node="2DmG$ciAhBf" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeufC5" role="37vLTJ">
                  <ref role="3cqZAo" node="2DmG$ciAhAj" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2DmG$ciAhBc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma9s" role="2Oq$k0">
              <ref role="3cqZAo" node="2DmG$ciAhBf" resolve="node" />
            </node>
            <node concept="3x8VRR" id="2DmG$ciAhBe" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="586neq85fVn" role="9aQIa">
            <node concept="3clFbS" id="586neq85fVo" role="9aQI4">
              <node concept="3clFbF" id="586neq85fVp" role="3cqZAp">
                <node concept="37vLTI" id="586neq85fVF" role="3clFbG">
                  <node concept="2YIFZM" id="586neq85fVJ" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuTm0" role="37vLTJ">
                    <ref role="3cqZAo" node="2DmG$ciAhAj" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2DmG$ciAhBf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2DmG$ciAhBg" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2DmG$ciAhBi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="2DmG$ciAhBk" role="1B3o_S" />
      <node concept="37vLTG" id="2DmG$ciAhBl" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2DmG$ciAhBm" role="1tU5fm" />
        <node concept="2AHcQZ" id="2DmG$ciAhBn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2DmG$ciAhBo" role="3clF47">
        <node concept="3clFbJ" id="586neq85fVK" role="3cqZAp">
          <node concept="3clFbS" id="586neq85fVL" role="3clFbx">
            <node concept="3SKdUt" id="7dPg2gbwwJH" role="3cqZAp">
              <node concept="3SKdUq" id="7dPg2gbwwJI" role="3SKWNk">
                <property role="3SKdUp" value="todo: copy nodes? immutable list?" />
              </node>
            </node>
            <node concept="3cpWs6" id="586neq85fW9" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuyJO" role="3cqZAk">
                <ref role="3cqZAo" node="2DmG$ciAhAj" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="586neq85fW5" role="3clFbw">
            <node concept="10Nm6u" id="586neq85fW8" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglI9f" role="3uHU7B">
              <ref role="3cqZAo" node="2DmG$ciAhBl" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="586neq85fUQ" role="3cqZAp" />
        <node concept="3cpWs8" id="2DmG$ciAhBp" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$ciAhBq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2DmG$ciAhBr" role="1tU5fm" />
            <node concept="2ShNRf" id="2DmG$ciAhBs" role="33vP2m">
              <node concept="2T8Vx0" id="2DmG$ciAhBt" role="2ShVmc">
                <node concept="2I9FWS" id="2DmG$ciAhBu" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2DmG$ciAhBv" role="3cqZAp">
          <node concept="3clFbS" id="2DmG$ciAhBw" role="2LFqv$">
            <node concept="3clFbJ" id="2DmG$ciAhBx" role="3cqZAp">
              <node concept="3clFbS" id="2DmG$ciAhBy" role="3clFbx">
                <node concept="3cpWs8" id="2DmG$ciAte$" role="3cqZAp">
                  <node concept="3cpWsn" id="2DmG$ciAte_" role="3cpWs9">
                    <property role="TrG5h" value="refText" />
                    <node concept="17QB3L" id="2DmG$ciAteA" role="1tU5fm" />
                    <node concept="1rXfSq" id="4hiugqyz5B7" role="33vP2m">
                      <ref role="37wK5l" node="2DmG$ciAte5" resolve="getReferenceText" />
                      <node concept="37vLTw" id="3GM_nagTz1l" role="37wK5m">
                        <ref role="3cqZAo" node="2DmG$ciAhBX" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2DmG$ciAhBz" role="3cqZAp">
                  <node concept="3clFbS" id="2DmG$ciAhB$" role="3clFbx">
                    <node concept="3clFbF" id="2DmG$ciAhB_" role="3cqZAp">
                      <node concept="2OqwBi" id="2DmG$ciAhBA" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuf6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DmG$ciAhBq" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="2DmG$ciAhBC" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTuYi" role="25WWJ7">
                            <ref role="3cqZAo" node="2DmG$ciAhBX" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2DmG$ciAtew" role="3clFbw">
                    <node concept="2OqwBi" id="2DmG$ciAhBF" role="3uHU7w">
                      <node concept="liA8E" id="2DmG$ciAhBJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="37vLTw" id="2BHiRxgm5Sb" role="37wK5m">
                          <ref role="3cqZAo" node="2DmG$ciAhBl" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTt81" role="2Oq$k0">
                        <ref role="3cqZAo" node="2DmG$ciAte_" resolve="refText" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="2DmG$ciAtfe" role="3uHU7B">
                      <node concept="10Nm6u" id="2DmG$ciAtfh" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTysj" role="3uHU7B">
                        <ref role="3cqZAo" node="2DmG$ciAte_" resolve="refText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2DmG$ciAhBO" role="3clFbw">
                <node concept="2OqwBi" id="2DmG$ciAhBP" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwkZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2DmG$ciAhBX" resolve="node" />
                  </node>
                  <node concept="3x8VRR" id="2DmG$ciAhBR" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="2DmG$ciAhBS" role="3uHU7w">
                  <node concept="10Nm6u" id="2DmG$ciAhBT" role="3uHU7w" />
                  <node concept="1rXfSq" id="4hiugqyyT2w" role="3uHU7B">
                    <ref role="37wK5l" node="2DmG$ciAte5" resolve="getReferenceText" />
                    <node concept="37vLTw" id="3GM_nagTxS5" role="37wK5m">
                      <ref role="3cqZAo" node="2DmG$ciAhBX" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2DmG$ciAhBX" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2DmG$ciAhBY" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuw$_" role="1DdaDG">
            <ref role="3cqZAo" node="2DmG$ciAhAj" resolve="nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="2DmG$ciAhC0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt6E" role="3clFbG">
            <ref role="3cqZAo" node="2DmG$ciAhBq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vTU" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vTW" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfnj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DmG$ciAhC2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="2DmG$ciAhC3" role="3clF45" />
      <node concept="3Tm1VV" id="2DmG$ciAhC4" role="1B3o_S" />
      <node concept="37vLTG" id="2DmG$ciAhC5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2DmG$ciAhC6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DmG$ciAhC7" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="2DmG$ciAhC8" role="1tU5fm" />
        <node concept="2AHcQZ" id="2DmG$ciAhC9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2DmG$ciAhCa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2DmG$ciAhCb" role="3clF47">
        <node concept="3SKdUt" id="2DmG$ciAhCc" role="3cqZAp">
          <node concept="3SKdUq" id="2DmG$ciAhCd" role="3SKWNk">
            <property role="3SKdUp" value="todo: maybe map name -&gt; node?" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DmG$ciAhCe" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$ciAhCf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2DmG$ciAhCg" role="1tU5fm" />
            <node concept="10Nm6u" id="2DmG$ciAhCh" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="2DmG$ciAhCi" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$ciAhCj" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2DmG$ciAhCk" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2DmG$ciAhCl" role="2LFqv$">
            <node concept="3clFbJ" id="2DmG$ciAhCm" role="3cqZAp">
              <node concept="3clFbS" id="2DmG$ciAhCt" role="3clFbx">
                <node concept="3clFbJ" id="2DmG$ciAhCu" role="3cqZAp">
                  <node concept="3clFbC" id="2DmG$ciAhCv" role="3clFbw">
                    <node concept="10Nm6u" id="2DmG$ciAhCw" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtHF" role="3uHU7B">
                      <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DmG$ciAhCy" role="3clFbx">
                    <node concept="3clFbF" id="2DmG$ciAhCz" role="3cqZAp">
                      <node concept="37vLTI" id="2DmG$ciAhC$" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTu4m" role="37vLTx">
                          <ref role="3cqZAo" node="2DmG$ciAhCj" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy9x" role="37vLTJ">
                          <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2DmG$ciAhCB" role="9aQIa">
                    <node concept="3clFbS" id="2DmG$ciAhCC" role="9aQI4">
                      <node concept="3SKdUt" id="2DmG$ciAhCD" role="3cqZAp">
                        <node concept="3SKdUq" id="2DmG$ciAhCE" role="3SKWNk">
                          <property role="3SKdUp" value="ambiguity" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2DmG$ciAhCF" role="3cqZAp">
                        <node concept="10Nm6u" id="2DmG$ciAhCG" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DmG$ciAtdY" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm9N9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DmG$ciAhC7" resolve="refText" />
                </node>
                <node concept="liA8E" id="2DmG$ciAte4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1rXfSq" id="4hiugqyzfdr" role="37wK5m">
                    <ref role="37wK5l" node="2DmG$ciAte5" resolve="getReferenceText" />
                    <node concept="37vLTw" id="3GM_nagTrrF" role="37wK5m">
                      <ref role="3cqZAo" node="2DmG$ciAhCj" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeukE5" role="1DdaDG">
            <ref role="3cqZAo" node="2DmG$ciAhAj" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="2DmG$ciAhCI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsCj" role="3cqZAk">
            <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfnh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2DmG$ciAte5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="2DmG$ciAte7" role="1B3o_S" />
      <node concept="3clFbS" id="2DmG$ciAte8" role="3clF47" />
      <node concept="37vLTG" id="2DmG$ciAtea" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2DmG$ciAteb" role="1tU5fm" />
        <node concept="2AHcQZ" id="2DmG$ciAted" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="2DmG$ciAtef" role="3clF45" />
      <node concept="2AHcQZ" id="2DmG$ciAteh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2DmG$ciAhCK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="2DmG$ciAhCL" role="3clF45" />
      <node concept="3Tm1VV" id="2DmG$ciAhCM" role="1B3o_S" />
      <node concept="37vLTG" id="2DmG$ciAhCN" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2DmG$ciAhCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DmG$ciAhCP" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2DmG$ciAhCQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2DmG$ciAhCR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2DmG$ciAhCS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2DmG$ciAhCT" role="3clF47">
        <node concept="3clFbF" id="2DmG$ciAtej" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyza2I" role="3clFbG">
            <ref role="37wK5l" node="2DmG$ciAte5" resolve="getReferenceText" />
            <node concept="37vLTw" id="2BHiRxglJVD" role="37wK5m">
              <ref role="3cqZAo" node="2DmG$ciAhCP" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

