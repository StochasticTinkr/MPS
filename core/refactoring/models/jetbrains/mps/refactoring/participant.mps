<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="3HP615" id="76O06llMwcZ">
    <property role="TrG5h" value="RenameNodeRefactoringParticipant" />
    <node concept="3Tm1VV" id="76O06llMwd9" role="1B3o_S" />
    <node concept="16euLQ" id="76O06llMwda" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="76O06llMwdb" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="3uibUv" id="76O06llMwdc" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="76O06llMwdd" role="11_B2D">
        <ref role="16sUi3" node="76O06llMwda" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="76O06llMwde" role="11_B2D">
        <ref role="16sUi3" node="76O06llMwdb" resolve="FinalDataObject" />
      </node>
      <node concept="3Tqbb2" id="76O06llMwdf" role="11_B2D" />
      <node concept="17QB3L" id="76O06llMx4r" role="11_B2D" />
    </node>
  </node>
  <node concept="3HP615" id="3KqYwoBIxpF">
    <property role="TrG5h" value="RefactoringParticipant" />
    <node concept="2tJIrI" id="37Il31hWzra" role="jymVt" />
    <node concept="3HP615" id="5z_gLGeqYi9" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RefactoringDataCollector" />
      <node concept="3clFb_" id="5z_gLGeqYia" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeMove" />
        <node concept="P$JXv" id="1FSMaHel$Dc" role="lGtFl">
          <node concept="x79VA" id="1FSMaHel_pj" role="3nqlJM">
            <property role="x79VB" value="null =&gt; participant ignores the node" />
          </node>
        </node>
        <node concept="16syzq" id="5z_gLGeqYib" role="3clF45">
          <ref role="16sUi3" node="5z_gLGeqYin" resolve="InitialDataObject" />
        </node>
        <node concept="3Tm1VV" id="5z_gLGeqYic" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGeqYid" role="3clF47" />
        <node concept="37vLTG" id="5z_gLGeqYie" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="16syzq" id="5z_gLGeqZ9W" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGeqYIo" resolve="InitialPoint" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4qkYgnA1wxy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGeqYig" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterMove" />
        <node concept="P$JXv" id="1FSMaHel_pl" role="lGtFl">
          <node concept="x79VA" id="1FSMaHel_pr" role="3nqlJM">
            <property role="x79VB" value="null if there is no data to save" />
          </node>
        </node>
        <node concept="16syzq" id="5z_gLGeqYih" role="3clF45">
          <ref role="16sUi3" node="5z_gLGeqYio" resolve="FinalDataObject" />
        </node>
        <node concept="3Tm1VV" id="5z_gLGeqYii" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGeqYij" role="3clF47" />
        <node concept="37vLTG" id="5z_gLGeqYik" role="3clF46">
          <property role="TrG5h" value="movedNode" />
          <node concept="16syzq" id="5z_gLGeqZL1" role="1tU5fm">
            <ref role="16sUi3" node="5z_gLGeqYIp" resolve="FinalPoint" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4qkYgnA1x33" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5z_gLGeqYim" role="1B3o_S" />
      <node concept="16euLQ" id="5z_gLGeqYin" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="5z_gLGeqYio" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="16euLQ" id="5z_gLGeqYIo" role="16eVyc">
        <property role="TrG5h" value="InitialPoint" />
      </node>
      <node concept="16euLQ" id="5z_gLGeqYIp" role="16eVyc">
        <property role="TrG5h" value="FinalPoint" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z_gLGeqYea" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJi4D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="3KqYwoBJidf" role="3clF45">
        <ref role="3uigEE" node="5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="16syzq" id="3KqYwoBJl08" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="3KqYwoBJlbk" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIHZz" resolve="FinalDataObject" />
        </node>
        <node concept="16syzq" id="5z_gLGerPzG" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGeqMhg" resolve="InitialPoint" />
        </node>
        <node concept="16syzq" id="5z_gLGerQiX" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGeqMJ5" resolve="FinalPoint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBJi4G" role="1B3o_S" />
      <node concept="3clFbS" id="3KqYwoBJi4H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5z_gLGerM7d" role="jymVt" />
    <node concept="312cEu" id="37Il31hWJ4Z" role="jymVt">
      <property role="TrG5h" value="Option" />
      <node concept="312cEg" id="37Il31hWQ3a" role="jymVt">
        <property role="TrG5h" value="myId" />
        <node concept="3Tm6S6" id="37Il31hWQ3b" role="1B3o_S" />
        <node concept="17QB3L" id="37Il31hWQ3c" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="37Il31hWPVr" role="jymVt">
        <property role="TrG5h" value="myDescription" />
        <node concept="3Tm6S6" id="37Il31hWPVs" role="1B3o_S" />
        <node concept="17QB3L" id="37Il31hWQ2Z" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="37Il31hWKPu" role="jymVt">
        <node concept="3cqZAl" id="37Il31hWKPw" role="3clF45" />
        <node concept="3Tm1VV" id="37Il31hWKPx" role="1B3o_S" />
        <node concept="3clFbS" id="37Il31hWKPy" role="3clF47">
          <node concept="3clFbF" id="37Il31hWQna" role="3cqZAp">
            <node concept="37vLTI" id="37Il31hWQyH" role="3clFbG">
              <node concept="37vLTw" id="37Il31hWQF7" role="37vLTx">
                <ref role="3cqZAo" node="37Il31hWKWV" resolve="id" />
              </node>
              <node concept="37vLTw" id="37Il31hWQn9" role="37vLTJ">
                <ref role="3cqZAo" node="37Il31hWQ3a" resolve="myId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37Il31hWReY" role="3cqZAp">
            <node concept="37vLTI" id="37Il31hWRrX" role="3clFbG">
              <node concept="37vLTw" id="37Il31hWR$n" role="37vLTx">
                <ref role="3cqZAo" node="37Il31hWL7O" resolve="description" />
              </node>
              <node concept="37vLTw" id="37Il31hWReW" role="37vLTJ">
                <ref role="3cqZAo" node="37Il31hWPVr" resolve="myDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="37Il31hWKWV" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="37Il31hWKWU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="37Il31hWL7O" role="3clF46">
          <property role="TrG5h" value="description" />
          <node concept="17QB3L" id="37Il31hWLp7" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hWRNw" role="jymVt">
        <property role="TrG5h" value="getId" />
        <node concept="17QB3L" id="37Il31hWSEi" role="3clF45" />
        <node concept="3Tm1VV" id="37Il31hWRNz" role="1B3o_S" />
        <node concept="3clFbS" id="37Il31hWRN$" role="3clF47">
          <node concept="3clFbF" id="37Il31hWSX0" role="3cqZAp">
            <node concept="37vLTw" id="37Il31hWSWZ" role="3clFbG">
              <ref role="3cqZAo" node="37Il31hWQ3a" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hWTci" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <node concept="17QB3L" id="37Il31hWUTa" role="3clF45" />
        <node concept="3Tm1VV" id="37Il31hWTcl" role="1B3o_S" />
        <node concept="3clFbS" id="37Il31hWTcm" role="3clF47">
          <node concept="3clFbF" id="37Il31hWUKW" role="3cqZAp">
            <node concept="37vLTw" id="37Il31hWUKV" role="3clFbG">
              <ref role="3cqZAo" node="37Il31hWPVr" resolve="myDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hXHLx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="37Il31hXHLy" role="1B3o_S" />
        <node concept="10Oyi0" id="37Il31hXHL$" role="3clF45" />
        <node concept="3clFbS" id="37Il31hXHL_" role="3clF47">
          <node concept="3clFbF" id="37Il31hXItI" role="3cqZAp">
            <node concept="2OqwBi" id="37Il31hXIBT" role="3clFbG">
              <node concept="37vLTw" id="37Il31hXItH" role="2Oq$k0">
                <ref role="3cqZAo" node="37Il31hWQ3a" resolve="myId" />
              </node>
              <node concept="liA8E" id="37Il31hXIJA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="37Il31hXHLD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="37Il31hXHLE" role="1B3o_S" />
        <node concept="10P_77" id="37Il31hXHLG" role="3clF45" />
        <node concept="37vLTG" id="37Il31hXHLH" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="37Il31hXHLI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="37Il31hXHLJ" role="3clF47">
          <node concept="3clFbF" id="37Il31hXJXZ" role="3cqZAp">
            <node concept="1Wc70l" id="37Il31hXKpE" role="3clFbG">
              <node concept="17R0WA" id="37Il31hXKZb" role="3uHU7w">
                <node concept="2OqwBi" id="37Il31hXLjf" role="3uHU7w">
                  <node concept="Xjq3P" id="37Il31hXLa1" role="2Oq$k0" />
                  <node concept="liA8E" id="37Il31hXLlq" role="2OqNvi">
                    <ref role="37wK5l" node="37Il31hWRNw" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="37Il31hXKRa" role="3uHU7B">
                  <node concept="1eOMI4" id="37Il31hXKGl" role="2Oq$k0">
                    <node concept="10QFUN" id="37Il31hXKGm" role="1eOMHV">
                      <node concept="37vLTw" id="37Il31hXKGk" role="10QFUP">
                        <ref role="3cqZAo" node="37Il31hXHLH" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="37Il31hXKOr" role="10QFUM">
                        <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="37Il31hXKVu" role="2OqNvi">
                    <ref role="37wK5l" node="37Il31hWRNw" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="37Il31hXJZn" role="3uHU7B">
                <node concept="3uibUv" id="37Il31hXKdM" role="2ZW6by">
                  <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                </node>
                <node concept="37vLTw" id="37Il31hXJXY" role="2ZW6bz">
                  <ref role="3cqZAo" node="37Il31hXHLH" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37Il31hWJ50" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3KqYwoBJ4yO" role="jymVt" />
    <node concept="3clFb_" id="6yOdP6c6GSo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="6yOdP6c6KxN" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWogMbN" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWogMYe" role="_ZDj9">
            <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c6KGy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6yOdP6c6KVV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6yOdP6c6GSr" role="3clF47" />
      <node concept="3Tm1VV" id="6yOdP6c6GSs" role="1B3o_S" />
      <node concept="_YKpA" id="6yOdP6c6GE7" role="3clF45">
        <node concept="3uibUv" id="37Il31hX1Kj" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBIKFf" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBIKej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="3KqYwoBIK$S" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWogo5T" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWogoHS" role="_ZDj9">
            <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4qkYgnA1vZP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQA3Q" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2SJclOrQAfO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c6M21" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31hXuN8" role="1tU5fm">
          <node concept="3uibUv" id="37Il31hXv4R" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KqYwoBIUlE" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="3KqYwoBIUvJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6WF1i" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6WFBv" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBIKem" role="1B3o_S" />
      <node concept="3clFbS" id="3KqYwoBIKen" role="3clF47" />
      <node concept="_YKpA" id="5SvlHWognI9" role="3clF45">
        <node concept="_YKpA" id="361hHoA3yER" role="_ZDj9">
          <node concept="3uibUv" id="5D$LV0rjWPM" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="5D$LV0rjWPN" role="11_B2D">
              <ref role="16sUi3" node="3KqYwoBIHZv" resolve="InitialDataObject" />
            </node>
            <node concept="16syzq" id="5D$LV0rjWPO" role="11_B2D">
              <ref role="16sUi3" node="3KqYwoBIHZz" resolve="FinalDataObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBIIP3" role="jymVt" />
    <node concept="Qs71p" id="7tV5ZLw0mML" role="jymVt">
      <property role="TrG5h" value="KeepOldNodes" />
      <node concept="3uibUv" id="7tV5ZLw2DNg" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
        <node concept="3uibUv" id="7tV5ZLw2EYk" role="11_B2D">
          <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
        </node>
      </node>
      <node concept="QsSxf" id="7tV5ZLw0pQW" role="Qtgdg">
        <property role="TrG5h" value="REMOVE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7tV5ZLw0qe3" role="Qtgdg">
        <property role="TrG5h" value="POSTPONE_REMOVE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7tV5ZLw0q2f" role="Qtgdg">
        <property role="TrG5h" value="KEEP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7tV5ZLw0mMM" role="1B3o_S" />
      <node concept="2YIFZL" id="7tV5ZLw4o3v" role="jymVt">
        <property role="TrG5h" value="max" />
        <node concept="37vLTG" id="7tV5ZLw4pyz" role="3clF46">
          <property role="TrG5h" value="values" />
          <node concept="A3Dl8" id="7tV5ZLw4quz" role="1tU5fm">
            <node concept="3uibUv" id="7tV5ZLw4rnA" role="A3Ik2">
              <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7tV5ZLw4oDc" role="3clF45">
          <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
        </node>
        <node concept="3Tm1VV" id="7tV5ZLw4o3y" role="1B3o_S" />
        <node concept="3clFbS" id="7tV5ZLw4o3z" role="3clF47">
          <node concept="3clFbF" id="7tV5ZLw4u9G" role="3cqZAp">
            <node concept="2OqwBi" id="7tV5ZLw4uTp" role="3clFbG">
              <node concept="37vLTw" id="7tV5ZLw4u9F" role="2Oq$k0">
                <ref role="3cqZAo" node="7tV5ZLw4pyz" resolve="values" />
              </node>
              <node concept="1MDeg1" id="7tV5ZLw4vbZ" role="2OqNvi">
                <node concept="1bVj0M" id="7tV5ZLw4vc1" role="23t8la">
                  <node concept="3clFbS" id="7tV5ZLw4vc2" role="1bW5cS">
                    <node concept="3clFbF" id="7tV5ZLw4yHv" role="3cqZAp">
                      <node concept="3K4zz7" id="7tV5ZLw4EMj" role="3clFbG">
                        <node concept="37vLTw" id="7tV5ZLw4JMz" role="3K4E3e">
                          <ref role="3cqZAo" node="7tV5ZLw4vc5" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="7tV5ZLw4KyL" role="3K4GZi">
                          <ref role="3cqZAo" node="7tV5ZLw4vc3" resolve="it" />
                        </node>
                        <node concept="3eOSWO" id="7tV5ZLw4C_q" role="3K4Cdx">
                          <node concept="3cmrfG" id="7tV5ZLw4D9t" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="7tV5ZLw4_lC" role="3uHU7B">
                            <node concept="liA8E" id="7tV5ZLw4A_I" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Comparable.compareTo(java.lang.Object):int" resolve="compareTo" />
                              <node concept="37vLTw" id="7tV5ZLw4J0S" role="37wK5m">
                                <ref role="3cqZAo" node="7tV5ZLw4vc3" resolve="it" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="41po97dRWkh" role="2Oq$k0">
                              <node concept="10QFUN" id="41po97dRWz$" role="1eOMHV">
                                <node concept="3uibUv" id="41po97dRWQ7" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
                                  <node concept="3uibUv" id="41po97dRXh8" role="11_B2D">
                                    <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7tV5ZLw4Igt" role="10QFUP">
                                  <ref role="3cqZAo" node="7tV5ZLw4vc5" resolve="s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7tV5ZLw4vc3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7tV5ZLw4vc4" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7tV5ZLw4vc5" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="7tV5ZLw4wL9" role="1tU5fm">
                      <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="7tV5ZLw4w0p" role="1MDegf">
                  <ref role="Rm8GQ" node="7tV5ZLw0pQW" resolve="REMOVE" />
                  <ref role="1Px2BO" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="3D2IEK815Hy" role="lGtFl">
        <node concept="TZ5HA" id="3D2IEK815Hz" role="TZ5H$">
          <node concept="1dT_AC" id="3D2IEK815H$" role="1dT_Ay">
            <property role="1dT_AB" value="POSTPONE_REMOVE is a hack used only in idea plugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tV5ZLw0kPE" role="jymVt" />
    <node concept="3HP615" id="3KqYwoBIKuf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Change" />
      <node concept="3clFb_" id="3KqYwoBIMaY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSearchResults" />
        <node concept="3uibUv" id="5c9yDr4Hk7_" role="3clF45">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
        <node concept="3Tm1VV" id="3KqYwoBIMb1" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIMb2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3KqYwoBILhQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="confirm" />
        <node concept="3cqZAl" id="3KqYwoBILhS" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBILhT" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBILhU" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBILH5" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="16syzq" id="FLkVtyM$an" role="1tU5fm">
            <ref role="16sUi3" node="FLkVtyKmRp" resolve="FinalDataObject" />
          </node>
        </node>
        <node concept="37vLTG" id="2SJclOrRrqW" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="2SJclOrRrDV" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="3KqYwoBJ1wZ" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="3KqYwoBJ1BR" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBIKug" role="1B3o_S" />
      <node concept="16euLQ" id="3KqYwoBILoW" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="FLkVtyKmRp" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBIIPc" role="jymVt" />
    <node concept="3HP615" id="5DMHUkptmAc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PersistentRefactoringParticipant" />
      <node concept="3clFb_" id="3KqYwoBJ2GJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getId" />
        <node concept="3clFbS" id="3KqYwoBJ2GM" role="3clF47" />
        <node concept="3Tm1VV" id="3KqYwoBJ2GN" role="1B3o_S" />
        <node concept="17QB3L" id="3KqYwoBJ2F9" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3KqYwoBKtUs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="serializeInitialState" />
        <node concept="3Tqbb2" id="3KqYwoBKtUt" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBKtUu" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBKtUv" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKv5H" role="3clF46">
          <property role="TrG5h" value="initialState" />
          <node concept="16syzq" id="3KqYwoBKv5G" role="1tU5fm">
            <ref role="16sUi3" node="5DMHUkptmRU" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KqYwoBKtUw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="deserializeInitialState" />
        <node concept="16syzq" id="3KqYwoBKuuu" role="3clF45">
          <ref role="16sUi3" node="5DMHUkptmRU" resolve="InitialDataObject" />
        </node>
        <node concept="3Tm1VV" id="3KqYwoBKtUy" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBKtUz" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKu9h" role="3clF46">
          <property role="TrG5h" value="serialized" />
          <node concept="3Tqbb2" id="3KqYwoBKu9g" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3KqYwoBIZR6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="serializeFinalState" />
        <node concept="3Tqbb2" id="3KqYwoBIZR7" role="3clF45" />
        <node concept="3Tm1VV" id="3KqYwoBIZR8" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIZR9" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKuVf" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="16syzq" id="3KqYwoBKuVe" role="1tU5fm">
            <ref role="16sUi3" node="5DMHUkptmRW" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3KqYwoBIZMy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="deserializeFinalState" />
        <node concept="16syzq" id="3KqYwoBKuDp" role="3clF45">
          <ref role="16sUi3" node="5DMHUkptmRW" resolve="FinalDataObject" />
        </node>
        <node concept="3Tm1VV" id="3KqYwoBIZM$" role="1B3o_S" />
        <node concept="3clFbS" id="3KqYwoBIZM_" role="3clF47" />
        <node concept="37vLTG" id="3KqYwoBKuOI" role="3clF46">
          <property role="TrG5h" value="serialized" />
          <node concept="3Tqbb2" id="3KqYwoBKuOH" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5DMHUkptmAd" role="1B3o_S" />
      <node concept="16euLQ" id="5DMHUkptmRU" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="5DMHUkptmRW" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="16euLQ" id="5z_gLGes0W5" role="16eVyc">
        <property role="TrG5h" value="InitialPoint" />
      </node>
      <node concept="16euLQ" id="5z_gLGes0Yy" role="16eVyc">
        <property role="TrG5h" value="FinalPoint" />
      </node>
      <node concept="3uibUv" id="5DMHUkptmYj" role="3HQHJm">
        <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
        <node concept="16syzq" id="361hHo_ZVk6" role="11_B2D">
          <ref role="16sUi3" node="5DMHUkptmRU" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="361hHo_ZVyj" role="11_B2D">
          <ref role="16sUi3" node="5DMHUkptmRW" resolve="FinalDataObject" />
        </node>
        <node concept="16syzq" id="5z_gLGes1f7" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGes0W5" resolve="InitialPoint" />
        </node>
        <node concept="16syzq" id="5z_gLGes1mU" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGes0Yy" resolve="FinalPoint" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DMHUkptmuA" role="jymVt" />
    <node concept="312cEu" id="XAmMejZP77" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ParticipantStateFactory" />
      <node concept="3clFb_" id="XAmMejONUP" role="jymVt">
        <property role="TrG5h" value="getInitial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="XAmMejONUQ" role="3clF47" />
        <node concept="37vLTG" id="XAmMejONV8" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejWDWj" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejWFrm" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4yM5" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejWG0r" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4$B_" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejWG_K" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY4" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejWH4R" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY5" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejONVe" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="XAmMejQC4u" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejETY6" resolve="IS" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejONVh" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQAQR" role="3clF45">
          <ref role="16sUi3" node="XAmMek4yM5" resolve="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4yM5" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4$B_" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3clFb_" id="XAmMejQN8d" role="jymVt">
        <property role="TrG5h" value="getFinal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="true" />
        <node concept="3clFbS" id="XAmMejQN8e" role="3clF47" />
        <node concept="37vLTG" id="XAmMejQN8f" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek3Lcb" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek3Lcc" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4AzV" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek3Lcd" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4CvQ" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek3Lce" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY4" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek3Lcf" role="11_B2D">
              <ref role="16sUi3" node="XAmMejETY5" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejQN8l" role="3clF46">
          <property role="TrG5h" value="newNode" />
          <node concept="16syzq" id="XAmMejQTpu" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejETY7" resolve="FS" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejQN8n" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQP7q" role="3clF45">
          <ref role="16sUi3" node="XAmMek4CvQ" resolve="F" />
        </node>
        <node concept="16euLQ" id="XAmMek4AzV" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4CvQ" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejZP79" role="1B3o_S" />
      <node concept="16euLQ" id="XAmMejETY4" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMejETY5" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="16euLQ" id="XAmMejETY6" role="16eVyc">
        <property role="TrG5h" value="IS" />
      </node>
      <node concept="16euLQ" id="XAmMejETY7" role="16eVyc">
        <property role="TrG5h" value="FS" />
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMejZeqM" role="jymVt" />
    <node concept="312cEu" id="XAmMejEI3D" role="jymVt">
      <property role="TrG5h" value="CollectingParticipantStateFactory" />
      <node concept="3clFb_" id="XAmMejNQyk" role="jymVt">
        <property role="TrG5h" value="getInitial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejNQyl" role="3clF47">
          <node concept="3clFbF" id="XAmMejQ_p_" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejOkez" role="3clFbG">
              <node concept="2OqwBi" id="XAmMejOke$" role="2Oq$k0">
                <node concept="liA8E" id="XAmMejOke_" role="2OqNvi">
                  <ref role="37wK5l" node="3KqYwoBJi4D" resolve="getDataCollector" />
                </node>
                <node concept="37vLTw" id="XAmMejOkeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMejNQyR" resolve="participant" />
                </node>
              </node>
              <node concept="liA8E" id="XAmMejOkeB" role="2OqNvi">
                <ref role="37wK5l" node="5z_gLGeqYia" resolve="beforeMove" />
                <node concept="37vLTw" id="XAmMejQ_QF" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejNQyX" resolve="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejNQyR" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejNQyS" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejOioK" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4MCl" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejOhm5" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4MZ2" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejNQyV" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejNQyW" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejNQyX" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="XAmMejQ$6N" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejNQz0" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQAmC" role="3clF45">
          <ref role="16sUi3" node="XAmMek4MCl" resolve="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4MCl" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4MZ2" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3clFb_" id="XAmMejQU8Y" role="jymVt">
        <property role="TrG5h" value="getFinal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejQU8Z" role="3clF47">
          <node concept="3clFbF" id="XAmMejQU90" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejQU91" role="3clFbG">
              <node concept="2OqwBi" id="XAmMejQU92" role="2Oq$k0">
                <node concept="liA8E" id="XAmMejQU93" role="2OqNvi">
                  <ref role="37wK5l" node="3KqYwoBJi4D" resolve="getDataCollector" />
                </node>
                <node concept="37vLTw" id="XAmMejQU94" role="2Oq$k0">
                  <ref role="3cqZAo" node="XAmMejQU97" resolve="participant" />
                </node>
              </node>
              <node concept="liA8E" id="XAmMejQU95" role="2OqNvi">
                <ref role="37wK5l" node="5z_gLGeqYig" resolve="afterMove" />
                <node concept="37vLTw" id="XAmMejQU96" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejQU9d" resolve="oldNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejQU97" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejQU98" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejQU99" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4NlL" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejQU9a" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4NFe" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejQU9b" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejQU9c" role="11_B2D">
              <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejQU9d" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="16syzq" id="XAmMejR0YV" role="1tU5fm">
            <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
          </node>
        </node>
        <node concept="3Tm1VV" id="XAmMejQU9f" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejQZ38" role="3clF45">
          <ref role="16sUi3" node="XAmMek4NFe" resolve="F" />
        </node>
        <node concept="16euLQ" id="XAmMek4NlL" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4NFe" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejEI3E" role="1B3o_S" />
      <node concept="16euLQ" id="XAmMejEKUp" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMejEKXq" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="3uibUv" id="XAmMek0afr" role="1zkMxy">
        <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
        <node concept="16syzq" id="XAmMejF3sj" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMejF3AR" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
        </node>
        <node concept="16syzq" id="XAmMejF3TK" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKUp" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMejF4ig" role="11_B2D">
          <ref role="16sUi3" node="XAmMejEKXq" resolve="FP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMejRQqX" role="jymVt" />
    <node concept="312cEu" id="XAmMejRZPu" role="jymVt">
      <property role="TrG5h" value="DeserializingParticipantStateFactory" />
      <node concept="3clFb_" id="XAmMejRZPv" role="jymVt">
        <property role="TrG5h" value="getInitial" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejRZPw" role="3clF47">
          <node concept="3clFbF" id="XAmMejRZPx" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejRZPz" role="3clFbG">
              <node concept="liA8E" id="XAmMejSgTU" role="2OqNvi">
                <ref role="37wK5l" node="3KqYwoBKtUw" resolve="deserializeInitialState" />
                <node concept="37vLTw" id="XAmMejSidz" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejRZPI" resolve="serializedInitial" />
                </node>
              </node>
              <node concept="1eOMI4" id="XAmMek4cy$" role="2Oq$k0">
                <node concept="10QFUN" id="XAmMek4cy_" role="1eOMHV">
                  <node concept="37vLTw" id="XAmMek4cyz" role="10QFUP">
                    <ref role="3cqZAo" node="XAmMejRZPC" resolve="participant" />
                  </node>
                  <node concept="3uibUv" id="XAmMek4cIy" role="10QFUM">
                    <ref role="3uigEE" node="5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                    <node concept="16syzq" id="XAmMek4df4" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4WYh" resolve="I" />
                    </node>
                    <node concept="16syzq" id="XAmMek4dLb" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4XiH" resolve="F" />
                    </node>
                    <node concept="16syzq" id="XAmMek4e8A" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="XAmMek4eqd" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZPC" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMejRZPD" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMejRZPE" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4WYh" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMejRZPF" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4XiH" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMejRZPG" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejRZPH" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZPI" role="3clF46">
          <property role="TrG5h" value="serializedInitial" />
          <node concept="3Tqbb2" id="XAmMejSen1" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="XAmMejRZPK" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejRZPL" role="3clF45">
          <ref role="16sUi3" node="XAmMek4WYh" resolve="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4WYh" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4XiH" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3clFb_" id="XAmMejRZPO" role="jymVt">
        <property role="TrG5h" value="getFinal" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="XAmMejRZPP" role="3clF47">
          <node concept="3clFbF" id="XAmMejRZPQ" role="3cqZAp">
            <node concept="2OqwBi" id="XAmMejRZPS" role="3clFbG">
              <node concept="liA8E" id="XAmMejSlpZ" role="2OqNvi">
                <ref role="37wK5l" node="3KqYwoBIZMy" resolve="deserializeFinalState" />
                <node concept="37vLTw" id="XAmMejSm0m" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejRZQ3" resolve="serializedFinal" />
                </node>
              </node>
              <node concept="1eOMI4" id="XAmMek4hQT" role="2Oq$k0">
                <node concept="10QFUN" id="XAmMek4hQU" role="1eOMHV">
                  <node concept="37vLTw" id="XAmMek4hQV" role="10QFUP">
                    <ref role="3cqZAo" node="XAmMejRZPX" resolve="participant" />
                  </node>
                  <node concept="3uibUv" id="XAmMek4hQW" role="10QFUM">
                    <ref role="3uigEE" node="5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                    <node concept="16syzq" id="XAmMek4hQX" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4XHD" resolve="I" />
                    </node>
                    <node concept="16syzq" id="XAmMek4hQY" role="11_B2D">
                      <ref role="16sUi3" node="XAmMek4Y0P" resolve="F" />
                    </node>
                    <node concept="16syzq" id="XAmMek4hQZ" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="XAmMek4hR0" role="11_B2D">
                      <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZPX" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek4i5n" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek4i5o" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4XHD" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek4i5p" role="11_B2D">
              <ref role="16sUi3" node="XAmMek4Y0P" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek4i5q" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek4i5r" role="11_B2D">
              <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejRZQ3" role="3clF46">
          <property role="TrG5h" value="serializedFinal" />
          <node concept="3Tqbb2" id="XAmMejSjvR" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="XAmMejRZQ5" role="1B3o_S" />
        <node concept="16syzq" id="XAmMejRZQ6" role="3clF45">
          <ref role="16sUi3" node="XAmMek4Y0P" resolve="F" />
        </node>
        <node concept="16euLQ" id="XAmMek4XHD" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="XAmMek4Y0P" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
      </node>
      <node concept="3Tm1VV" id="XAmMejRZQ9" role="1B3o_S" />
      <node concept="16euLQ" id="XAmMejRZQa" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="XAmMejRZQb" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="3uibUv" id="XAmMek0cp4" role="1zkMxy">
        <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
        <node concept="16syzq" id="XAmMejRZQd" role="11_B2D">
          <ref role="16sUi3" node="XAmMejRZQa" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMejRZQe" role="11_B2D">
          <ref role="16sUi3" node="XAmMejRZQb" resolve="FP" />
        </node>
        <node concept="3Tqbb2" id="XAmMejSas2" role="11_B2D" />
        <node concept="3Tqbb2" id="XAmMejSaMp" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="XAmMejX9js" role="jymVt" />
    <node concept="312cEu" id="5z_gLGerhde" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ParticipantApplied" />
      <node concept="312cEg" id="5z_gLGerhdf" role="jymVt">
        <property role="TrG5h" value="myParticipant" />
        <node concept="3uibUv" id="XAmMejVFLG" role="1tU5fm">
          <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
          <node concept="16syzq" id="XAmMejVFLH" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
          <node concept="16syzq" id="XAmMejVFLI" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
          </node>
          <node concept="16syzq" id="XAmMejVFLJ" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
          <node concept="16syzq" id="XAmMejVFLK" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5z_gLGerhdg" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5z_gLGerhdk" role="jymVt">
        <property role="TrG5h" value="myInitialStates" />
        <node concept="3Tm6S6" id="5z_gLGerhdl" role="1B3o_S" />
        <node concept="_YKpA" id="5SvlHWogCal" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWogCJq" role="_ZDj9">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5z_gLGerhdn" role="jymVt">
        <property role="TrG5h" value="changes" />
        <node concept="3Tm6S6" id="5z_gLGerhdo" role="1B3o_S" />
        <node concept="_YKpA" id="5SvlHWogRVm" role="1tU5fm">
          <node concept="_YKpA" id="5z_gLGerhdp" role="_ZDj9">
            <node concept="3uibUv" id="5z_gLGerhdq" role="_ZDj9">
              <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="16syzq" id="5z_gLGerhdr" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
              </node>
              <node concept="16syzq" id="5z_gLGerhds" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdt" role="jymVt">
        <property role="TrG5h" value="getChanges" />
        <node concept="3Tm1VV" id="5z_gLGerhdy" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdz" role="3clF47">
          <node concept="3cpWs6" id="5z_gLGerhd$" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhd_" role="3cqZAk">
              <ref role="3cqZAo" node="5z_gLGerhdn" resolve="changes" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5SvlHWogUA9" role="3clF45">
          <node concept="_YKpA" id="5z_gLGerhdu" role="_ZDj9">
            <node concept="3uibUv" id="5z_gLGerhdv" role="_ZDj9">
              <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="16syzq" id="5z_gLGerhdw" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
              </node>
              <node concept="16syzq" id="5z_gLGerhdx" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdA" role="jymVt">
        <property role="TrG5h" value="getParticipant" />
        <node concept="3Tm1VV" id="5z_gLGerhdB" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdC" role="3clF47">
          <node concept="3cpWs6" id="5z_gLGerhdD" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhdE" role="3cqZAk">
              <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5z_gLGerhdF" role="3clF45">
          <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
          <node concept="16syzq" id="5z_gLGerhdG" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
          <node concept="16syzq" id="5z_gLGerhdH" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGerpzv" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGerqUE" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhdI" role="jymVt">
        <property role="TrG5h" value="getInitialStates" />
        <node concept="_YKpA" id="5SvlHWogEl3" role="3clF45">
          <node concept="16syzq" id="5SvlHWogFiD" role="_ZDj9">
            <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerhdK" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhdL" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhdM" role="3cqZAp">
            <node concept="37vLTw" id="5z_gLGerhdN" role="3clFbG">
              <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5z_gLGerhdO" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="XAmMejOwaQ" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="XAmMejOxvm" role="1tU5fm">
            <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
            <node concept="16syzq" id="XAmMejOzff" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejO$wJ" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
            </node>
            <node concept="16syzq" id="XAmMejOGWu" role="11_B2D">
              <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
            </node>
            <node concept="16syzq" id="XAmMejOImB" role="11_B2D">
              <ref role="16sUi3" node="XAmMejOBCf" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhdP" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek43i$" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek43i_" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek43iA" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek43iB" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek43iC" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhdT" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5SvlHWogIhs" role="1tU5fm">
            <node concept="16syzq" id="XAmMejOXex" role="_ZDj9">
              <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5z_gLGerhdV" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhdW" role="3cqZAp">
            <node concept="2ShNRf" id="5z_gLGerhdX" role="3clFbG">
              <node concept="1pGfFk" id="5z_gLGerhdY" role="2ShVmc">
                <ref role="37wK5l" node="5z_gLGerhe9" resolve="RefactoringParticipant.ParticipantApplied" />
                <node concept="37vLTw" id="XAmMejQn68" role="37wK5m">
                  <ref role="3cqZAo" node="XAmMejOwaQ" resolve="factory" />
                </node>
                <node concept="16syzq" id="XAmMejMCMn" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
                </node>
                <node concept="16syzq" id="5z_gLGerhe0" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
                </node>
                <node concept="16syzq" id="5z_gLGerxHQ" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
                </node>
                <node concept="16syzq" id="5z_gLGerxWl" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
                </node>
                <node concept="16syzq" id="XAmMejOJ56" role="1pMfVU">
                  <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
                </node>
                <node concept="16syzq" id="XAmMejOJ$F" role="1pMfVU">
                  <ref role="16sUi3" node="XAmMejOBCf" resolve="FS" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhe1" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdP" resolve="participant" />
                </node>
                <node concept="37vLTw" id="XAmMejR3$4" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhdT" resolve="oldNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerhe3" role="1B3o_S" />
        <node concept="16euLQ" id="5z_gLGerhe4" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="5z_gLGerhe5" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="16euLQ" id="5z_gLGerwBl" role="16eVyc">
          <property role="TrG5h" value="IP" />
        </node>
        <node concept="16euLQ" id="5z_gLGerwGm" role="16eVyc">
          <property role="TrG5h" value="FP" />
        </node>
        <node concept="16euLQ" id="XAmMejOB06" role="16eVyc">
          <property role="TrG5h" value="IS" />
        </node>
        <node concept="16euLQ" id="XAmMejOBCf" role="16eVyc">
          <property role="TrG5h" value="FS" />
        </node>
        <node concept="3uibUv" id="5z_gLGerhe6" role="3clF45">
          <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
          <node concept="16syzq" id="5z_gLGerhe7" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhe4" resolve="I" />
          </node>
          <node concept="16syzq" id="5z_gLGerhe8" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerhe5" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGerx4d" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerwBl" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGerxhw" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGerwGm" resolve="FP" />
          </node>
          <node concept="16syzq" id="XAmMejOGqG" role="11_B2D">
            <ref role="16sUi3" node="XAmMejOB06" resolve="IS" />
          </node>
          <node concept="16syzq" id="XAmMejOGAQ" role="11_B2D">
            <ref role="16sUi3" node="XAmMejOBCf" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5z_gLGerhe9" role="jymVt">
        <node concept="37vLTG" id="XAmMejQp$Z" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="XAmMejQqIe" role="1tU5fm">
            <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
            <node concept="16syzq" id="XAmMejQqIf" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMejQqIg" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
            </node>
            <node concept="16syzq" id="XAmMejQqIh" role="11_B2D">
              <ref role="16sUi3" node="XAmMejMMMK" resolve="IS" />
            </node>
            <node concept="16syzq" id="XAmMejQqIi" role="11_B2D">
              <ref role="16sUi3" node="XAmMejMOtF" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhea" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="XAmMek4anN" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="XAmMek4anO" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
            </node>
            <node concept="16syzq" id="XAmMek4anP" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
            </node>
            <node concept="16syzq" id="XAmMek4anQ" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
            </node>
            <node concept="16syzq" id="XAmMek4anR" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="XAmMejLsJv" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="XAmMejLukD" role="1tU5fm">
            <node concept="16syzq" id="XAmMejR5M8" role="_ZDj9">
              <ref role="16sUi3" node="XAmMejMMMK" resolve="IS" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5z_gLGerheg" role="3clF45" />
        <node concept="3Tm1VV" id="5z_gLGerheh" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhei" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerhej" role="3cqZAp">
            <node concept="37vLTI" id="5z_gLGerhek" role="3clFbG">
              <node concept="37vLTw" id="5z_gLGerhel" role="37vLTx">
                <ref role="3cqZAo" node="5z_gLGerhea" resolve="participant" />
              </node>
              <node concept="2OqwBi" id="5z_gLGerhem" role="37vLTJ">
                <node concept="Xjq3P" id="5z_gLGerhen" role="2Oq$k0" />
                <node concept="2OwXpG" id="5z_gLGerheo" role="2OqNvi">
                  <ref role="2Oxat5" node="5z_gLGerhdf" resolve="myParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5z_gLGerhep" role="3cqZAp">
            <node concept="37vLTI" id="5z_gLGerheq" role="3clFbG">
              <node concept="2OqwBi" id="XAmMejQI86" role="37vLTx">
                <node concept="2OqwBi" id="XAmMejQEZC" role="2Oq$k0">
                  <node concept="37vLTw" id="XAmMejQDXD" role="2Oq$k0">
                    <ref role="3cqZAo" node="XAmMejLsJv" resolve="oldNodes" />
                  </node>
                  <node concept="3$u5V9" id="XAmMejQG4q" role="2OqNvi">
                    <node concept="1bVj0M" id="XAmMejQG4s" role="23t8la">
                      <node concept="3clFbS" id="XAmMejQG4t" role="1bW5cS">
                        <node concept="3clFbF" id="XAmMejQGeT" role="3cqZAp">
                          <node concept="2OqwBi" id="XAmMejOLG8" role="3clFbG">
                            <node concept="37vLTw" id="XAmMejOL2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="XAmMejQp$Z" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="XAmMejORI4" role="2OqNvi">
                              <ref role="37wK5l" node="XAmMejONUP" resolve="getInitial" />
                              <node concept="37vLTw" id="XAmMejOSf9" role="37wK5m">
                                <ref role="3cqZAo" node="5z_gLGerhea" resolve="participant" />
                              </node>
                              <node concept="37vLTw" id="XAmMejQGYk" role="37wK5m">
                                <ref role="3cqZAo" node="XAmMejQG4u" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="XAmMejQG4u" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="XAmMejQG4v" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="XAmMejQIEh" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5z_gLGerher" role="37vLTJ">
                <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhe$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAvaliableOptions" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="5z_gLGerhe_" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerheA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="5z_gLGerheB" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerheC" role="3cqZAp">
            <node concept="2OqwBi" id="5z_gLGerheD" role="3clFbG">
              <node concept="37vLTw" id="5z_gLGerheE" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
              </node>
              <node concept="liA8E" id="5z_gLGerheF" role="2OqNvi">
                <ref role="37wK5l" node="6yOdP6c6GSo" resolve="getAvailableOptions" />
                <node concept="2OqwBi" id="1FSMaHegcPL" role="37wK5m">
                  <node concept="2OqwBi" id="1FSMaHeg6OF" role="2Oq$k0">
                    <node concept="37vLTw" id="5z_gLGerheG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
                    </node>
                    <node concept="3zZkjj" id="1FSMaHeg80p" role="2OqNvi">
                      <node concept="1bVj0M" id="1FSMaHeg80r" role="23t8la">
                        <node concept="3clFbS" id="1FSMaHeg80s" role="1bW5cS">
                          <node concept="3clFbF" id="1FSMaHeg94S" role="3cqZAp">
                            <node concept="3y3z36" id="1FSMaHeg9B7" role="3clFbG">
                              <node concept="10Nm6u" id="1FSMaHeg9Qa" role="3uHU7w" />
                              <node concept="37vLTw" id="1FSMaHeg94R" role="3uHU7B">
                                <ref role="3cqZAo" node="1FSMaHeg80t" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1FSMaHeg80t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1FSMaHeg80u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1FSMaHegdAR" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5z_gLGerheH" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerhe_" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerheI" role="1B3o_S" />
        <node concept="_YKpA" id="5z_gLGerheJ" role="3clF45">
          <node concept="3uibUv" id="5z_gLGerheK" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerheL" role="jymVt">
        <property role="TrG5h" value="findChanges" />
        <node concept="37vLTG" id="5z_gLGerheM" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerheN" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerheO" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="5z_gLGerheP" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGerheQ" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerheR" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5z_gLGerheS" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="4GNx7T6Vwh$" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="4GNx7T6Vxlt" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5z_gLGerheT" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerheU" role="3clF47">
          <node concept="3clFbF" id="5z_gLGerheV" role="3cqZAp">
            <node concept="37vLTI" id="5z_gLGerheW" role="3clFbG">
              <node concept="1rXfSq" id="5z_gLGerheX" role="37vLTx">
                <ref role="37wK5l" node="5z_gLGerhf6" resolve="initChanges" />
                <node concept="37vLTw" id="5z_gLGerheY" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerheM" resolve="repository" />
                </node>
                <node concept="37vLTw" id="5z_gLGerheZ" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerheO" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="5z_gLGerhf0" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGerheR" resolve="searchScope" />
                </node>
                <node concept="37vLTw" id="4GNx7T6VxZu" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6Vwh$" resolve="progressMonitor" />
                </node>
              </node>
              <node concept="37vLTw" id="5z_gLGerhf1" role="37vLTJ">
                <ref role="3cqZAo" node="5z_gLGerhdn" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5SvlHWogXzu" role="3clF45">
          <node concept="_YKpA" id="5z_gLGerhf2" role="_ZDj9">
            <node concept="3uibUv" id="5z_gLGerhf3" role="_ZDj9">
              <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="16syzq" id="5z_gLGerhf4" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
              </node>
              <node concept="16syzq" id="5z_gLGerhf5" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1FSMaHeclvL" role="jymVt">
        <property role="TrG5h" value="mapNotNull" />
        <node concept="37vLTG" id="1FSMaHeclRm" role="3clF46">
          <property role="TrG5h" value="arguments" />
          <node concept="_YKpA" id="1FSMaHeclXS" role="1tU5fm">
            <node concept="16syzq" id="1FSMaHecmaU" role="_ZDj9">
              <ref role="16sUi3" node="1FSMaHeclKJ" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1FSMaHecmaX" role="3clF46">
          <property role="TrG5h" value="notNullMapFunc" />
          <node concept="1ajhzC" id="1FSMaHecmo0" role="1tU5fm">
            <node concept="_YKpA" id="1FSMaHecmM5" role="1ajl9A">
              <node concept="16syzq" id="1FSMaHecmSD" role="_ZDj9">
                <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
              </node>
            </node>
            <node concept="_YKpA" id="1FSMaHecm_2" role="1ajw0F">
              <node concept="16syzq" id="1FSMaHecmF$" role="_ZDj9">
                <ref role="16sUi3" node="1FSMaHeclKJ" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="1FSMaHeclE6" role="3clF45">
          <node concept="16syzq" id="1FSMaHeclRj" role="_ZDj9">
            <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1FSMaHehnYx" role="1B3o_S" />
        <node concept="3clFbS" id="1FSMaHeclvP" role="3clF47">
          <node concept="3cpWs8" id="1FSMaHecDbe" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHecDbh" role="3cpWs9">
              <property role="TrG5h" value="filteredResult" />
              <node concept="_YKpA" id="1FSMaHecDba" role="1tU5fm">
                <node concept="16syzq" id="1FSMaHecDit" role="_ZDj9">
                  <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
                </node>
              </node>
              <node concept="2Sg_IR" id="1FSMaHecIKw" role="33vP2m">
                <node concept="2OqwBi" id="1FSMaHed6dh" role="2SgHGx">
                  <node concept="2OqwBi" id="1FSMaHecEBk" role="2Oq$k0">
                    <node concept="37vLTw" id="1FSMaHecDKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FSMaHeclRm" resolve="arguments" />
                    </node>
                    <node concept="3zZkjj" id="1FSMaHecGBC" role="2OqNvi">
                      <node concept="1bVj0M" id="1FSMaHecGBE" role="23t8la">
                        <node concept="3clFbS" id="1FSMaHecGBF" role="1bW5cS">
                          <node concept="3clFbF" id="1FSMaHecH0$" role="3cqZAp">
                            <node concept="3y3z36" id="1FSMaHecHbz" role="3clFbG">
                              <node concept="10Nm6u" id="1FSMaHecHzM" role="3uHU7w" />
                              <node concept="37vLTw" id="1FSMaHecH0z" role="3uHU7B">
                                <ref role="3cqZAo" node="1FSMaHecGBG" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1FSMaHecGBG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1FSMaHecGBH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1FSMaHed6$E" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1FSMaHecIKx" role="2SgG2M">
                  <ref role="3cqZAo" node="1FSMaHecmaX" resolve="notNullMapFunc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1FSMaHecni6" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHecni9" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="1FSMaHecni4" role="1tU5fm">
                <node concept="16syzq" id="1FSMaHecnvb" role="_ZDj9">
                  <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
                </node>
              </node>
              <node concept="2ShNRf" id="1FSMaHecnIj" role="33vP2m">
                <node concept="Tc6Ow" id="1FSMaHecnET" role="2ShVmc">
                  <node concept="16syzq" id="1FSMaHecnEU" role="HW$YZ">
                    <ref role="16sUi3" node="1FSMaHeclKM" resolve="S" />
                  </node>
                  <node concept="2OqwBi" id="1FSMaHecqkT" role="3lWHg$">
                    <node concept="37vLTw" id="1FSMaHecorg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FSMaHeclRm" resolve="arguments" />
                    </node>
                    <node concept="34oBXx" id="1FSMaHecrla" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1FSMaHec_Hg" role="3cqZAp">
            <node concept="3cpWsn" id="1FSMaHec_Hj" role="3cpWs9">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="1FSMaHec_He" role="1tU5fm" />
              <node concept="3cmrfG" id="1FSMaHec_WQ" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1FSMaHeg0C5" role="3cqZAp">
            <node concept="3clFbS" id="1FSMaHeg0C7" role="2LFqv$">
              <node concept="3clFbF" id="1FSMaHefSUm" role="3cqZAp">
                <node concept="2OqwBi" id="1FSMaHefUnv" role="3clFbG">
                  <node concept="37vLTw" id="1FSMaHefSUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FSMaHecni9" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1FSMaHefWmW" role="2OqNvi">
                    <node concept="3K4zz7" id="1FSMaHeg3K_" role="25WWJ7">
                      <node concept="3clFbC" id="1FSMaHeg4Qx" role="3K4Cdx">
                        <node concept="10Nm6u" id="1FSMaHeg55$" role="3uHU7w" />
                        <node concept="37vLTw" id="1FSMaHeg4G$" role="3uHU7B">
                          <ref role="3cqZAo" node="1FSMaHeg0C8" resolve="v" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1FSMaHeg4t_" role="3K4E3e" />
                      <node concept="1y4W85" id="1FSMaHecLOt" role="3K4GZi">
                        <node concept="3uNrnE" id="1FSMaHecNaU" role="1y58nS">
                          <node concept="37vLTw" id="1FSMaHecNaW" role="2$L3a6">
                            <ref role="3cqZAo" node="1FSMaHec_Hj" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1FSMaHee1mP" role="1y566C">
                          <ref role="3cqZAo" node="1FSMaHecDbh" resolve="filteredResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1FSMaHeg0C8" role="1Duv9x">
              <property role="TrG5h" value="v" />
              <node concept="16syzq" id="1FSMaHeg20X" role="1tU5fm">
                <ref role="16sUi3" node="1FSMaHeclKJ" resolve="T" />
              </node>
            </node>
            <node concept="37vLTw" id="1FSMaHeg0YJ" role="1DdaDG">
              <ref role="3cqZAo" node="1FSMaHeclRm" resolve="arguments" />
            </node>
          </node>
          <node concept="3cpWs6" id="1FSMaHecO8G" role="3cqZAp">
            <node concept="37vLTw" id="1FSMaHecOoI" role="3cqZAk">
              <ref role="3cqZAo" node="1FSMaHecni9" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="16euLQ" id="1FSMaHeclKJ" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16euLQ" id="1FSMaHeclKM" role="16eVyc">
          <property role="TrG5h" value="S" />
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhf6" role="jymVt">
        <property role="TrG5h" value="initChanges" />
        <node concept="37vLTG" id="5z_gLGerhf7" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerhf8" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhf9" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="5z_gLGerhfa" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGerhfb" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhfc" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="5z_gLGerhfd" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="4GNx7T6Vy6X" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="4GNx7T6VzaH" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tmbuc" id="5z_gLGerhfe" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhff" role="3clF47">
          <node concept="3clFbF" id="1FSMaHeeV8n" role="3cqZAp">
            <node concept="1rXfSq" id="1FSMaHeeV8l" role="3clFbG">
              <ref role="37wK5l" node="1FSMaHeclvL" resolve="mapNotNull" />
              <node concept="37vLTw" id="1FSMaHeeVTS" role="37wK5m">
                <ref role="3cqZAo" node="5z_gLGerhdk" resolve="myInitialStates" />
              </node>
              <node concept="1bVj0M" id="1FSMaHeeWIz" role="37wK5m">
                <node concept="37vLTG" id="1FSMaHeeX8$" role="1bW2Oz">
                  <property role="TrG5h" value="initialStates" />
                  <node concept="_YKpA" id="1FSMaHeeXgm" role="1tU5fm">
                    <node concept="16syzq" id="1FSMaHeeXAq" role="_ZDj9">
                      <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1FSMaHeeXON" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                  </node>
                </node>
                <node concept="3clFbS" id="1FSMaHeeWI_" role="1bW5cS">
                  <node concept="3clFbF" id="1FSMaHeeYhP" role="3cqZAp">
                    <node concept="2OqwBi" id="5z_gLGerhfh" role="3clFbG">
                      <node concept="37vLTw" id="5z_gLGerhfi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
                      </node>
                      <node concept="liA8E" id="5z_gLGerhfj" role="2OqNvi">
                        <ref role="37wK5l" node="3KqYwoBIKej" resolve="getChanges" />
                        <node concept="37vLTw" id="1FSMaHeg5zu" role="37wK5m">
                          <ref role="3cqZAo" node="1FSMaHeeX8$" resolve="initialStates" />
                        </node>
                        <node concept="37vLTw" id="5z_gLGerhfl" role="37wK5m">
                          <ref role="3cqZAo" node="5z_gLGerhf7" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="5z_gLGerhfm" role="37wK5m">
                          <ref role="3cqZAo" node="5z_gLGerhf9" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="5z_gLGerhfn" role="37wK5m">
                          <ref role="3cqZAo" node="5z_gLGerhfc" resolve="searchScope" />
                        </node>
                        <node concept="37vLTw" id="4GNx7T6VzZL" role="37wK5m">
                          <ref role="3cqZAo" node="4GNx7T6Vy6X" resolve="progressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5SvlHWogQ9A" role="3clF45">
          <node concept="_YKpA" id="5z_gLGerhfo" role="_ZDj9">
            <node concept="3uibUv" id="5z_gLGerhfp" role="_ZDj9">
              <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="16syzq" id="5z_gLGerhfq" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg3" resolve="I" />
              </node>
              <node concept="16syzq" id="5z_gLGerhfr" role="11_B2D">
                <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5z_gLGerhfs" role="jymVt">
        <property role="TrG5h" value="doRefactor" />
        <node concept="37vLTG" id="5z_gLGerhft" role="3clF46">
          <property role="TrG5h" value="newNodes" />
          <node concept="_YKpA" id="5SvlHWoswwA" role="1tU5fm">
            <node concept="16syzq" id="XAmMejQfAy" role="_ZDj9">
              <ref role="16sUi3" node="XAmMejMOtF" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhfv" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="5z_gLGerhfw" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5z_gLGerhfx" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="5z_gLGerhfy" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="42LwYUtsxea" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="3uibUv" id="42LwYUtsxeb" role="1tU5fm">
            <ref role="3uigEE" node="XAmMejZP77" resolve="RefactoringParticipant.ParticipantStateFactory" />
            <node concept="16syzq" id="42LwYUtsxec" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_v" resolve="IP" />
            </node>
            <node concept="16syzq" id="42LwYUtsxed" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGerj_w" resolve="FP" />
            </node>
            <node concept="16syzq" id="42LwYUtsxee" role="11_B2D">
              <ref role="16sUi3" node="XAmMejMMMK" resolve="IS" />
            </node>
            <node concept="16syzq" id="42LwYUtsxef" role="11_B2D">
              <ref role="16sUi3" node="XAmMejMOtF" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5z_gLGerhfz" role="3clF45" />
        <node concept="3Tm1VV" id="5z_gLGerhf$" role="1B3o_S" />
        <node concept="3clFbS" id="5z_gLGerhf_" role="3clF47">
          <node concept="1_o_46" id="5SvlHWosH1q" role="3cqZAp">
            <node concept="3clFbS" id="5SvlHWosH1s" role="2LFqv$">
              <node concept="3cpWs8" id="5SvlHWosPeL" role="3cqZAp">
                <node concept="3cpWsn" id="5SvlHWosPeM" role="3cpWs9">
                  <property role="TrG5h" value="finalState" />
                  <node concept="16syzq" id="5SvlHWosPem" role="1tU5fm">
                    <ref role="16sUi3" node="5z_gLGerhg4" resolve="F" />
                  </node>
                  <node concept="2OqwBi" id="5SvlHWosPeN" role="33vP2m">
                    <node concept="37vLTw" id="42LwYUts_w6" role="2Oq$k0">
                      <ref role="3cqZAo" node="42LwYUtsxea" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="5SvlHWosPeT" role="2OqNvi">
                      <ref role="37wK5l" node="XAmMejQN8d" resolve="getFinal" />
                      <node concept="37vLTw" id="XAmMejRl44" role="37wK5m">
                        <ref role="3cqZAo" node="5z_gLGerhdf" resolve="myParticipant" />
                      </node>
                      <node concept="3M$PaV" id="5SvlHWosPeU" role="37wK5m">
                        <ref role="3M$S_o" node="5SvlHWosN38" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5SvlHWosL3W" role="3cqZAp">
                <node concept="2OqwBi" id="5SvlHWosLtd" role="3clFbG">
                  <node concept="3M$PaV" id="5SvlHWosL3V" role="2Oq$k0">
                    <ref role="3M$S_o" node="5SvlHWosH1y" resolve="nodeChanges" />
                  </node>
                  <node concept="2es0OD" id="5SvlHWosM3c" role="2OqNvi">
                    <node concept="1bVj0M" id="5SvlHWosM3e" role="23t8la">
                      <node concept="3clFbS" id="5SvlHWosM3f" role="1bW5cS">
                        <node concept="3clFbF" id="5SvlHWosMu$" role="3cqZAp">
                          <node concept="2OqwBi" id="5SvlHWosME2" role="3clFbG">
                            <node concept="37vLTw" id="5SvlHWosMuz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5SvlHWosM3g" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5SvlHWosMSb" role="2OqNvi">
                              <ref role="37wK5l" node="3KqYwoBILhQ" resolve="confirm" />
                              <node concept="37vLTw" id="5SvlHWosPVg" role="37wK5m">
                                <ref role="3cqZAo" node="5SvlHWosPeM" resolve="finalState" />
                              </node>
                              <node concept="37vLTw" id="5SvlHWosQwy" role="37wK5m">
                                <ref role="3cqZAo" node="5z_gLGerhfv" resolve="repository" />
                              </node>
                              <node concept="37vLTw" id="5SvlHWosR5T" role="37wK5m">
                                <ref role="3cqZAo" node="5z_gLGerhfx" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5SvlHWosM3g" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5SvlHWosM3h" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_bx" id="5SvlHWosH1u" role="1_o_by">
              <node concept="2OqwBi" id="5SvlHWosHWK" role="1_o_bz">
                <node concept="Xjq3P" id="5SvlHWosHGE" role="2Oq$k0" />
                <node concept="2OwXpG" id="5SvlHWosI3b" role="2OqNvi">
                  <ref role="2Oxat5" node="5z_gLGerhdn" resolve="changes" />
                </node>
              </node>
              <node concept="1_o_bG" id="5SvlHWosH1y" role="1_o_aQ">
                <property role="TrG5h" value="nodeChanges" />
              </node>
            </node>
            <node concept="1_o_bx" id="5SvlHWosN36" role="1_o_by">
              <node concept="37vLTw" id="5SvlHWosNH6" role="1_o_bz">
                <ref role="3cqZAo" node="5z_gLGerhft" resolve="newNodes" />
              </node>
              <node concept="1_o_bG" id="5SvlHWosN38" role="1_o_aQ">
                <property role="TrG5h" value="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z_gLGerhg2" role="1B3o_S" />
      <node concept="16euLQ" id="5z_gLGerhg3" role="16eVyc">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="16euLQ" id="5z_gLGerhg4" role="16eVyc">
        <property role="TrG5h" value="F" />
      </node>
      <node concept="16euLQ" id="5z_gLGerj_v" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="5z_gLGerj_w" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
      <node concept="16euLQ" id="XAmMejMMMK" role="16eVyc">
        <property role="TrG5h" value="IS" />
      </node>
      <node concept="16euLQ" id="XAmMejMOtF" role="16eVyc">
        <property role="TrG5h" value="FS" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z_gLGerh8S" role="jymVt" />
    <node concept="2tJIrI" id="5DMHUkpliZu" role="jymVt" />
    <node concept="3Tm1VV" id="3KqYwoBIxpG" role="1B3o_S" />
    <node concept="16euLQ" id="3KqYwoBIHZv" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="3KqYwoBIHZz" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="16euLQ" id="5z_gLGeqMhg" role="16eVyc">
      <property role="TrG5h" value="InitialPoint" />
    </node>
    <node concept="16euLQ" id="5z_gLGeqMJ5" role="16eVyc">
      <property role="TrG5h" value="FinalPoint" />
    </node>
  </node>
  <node concept="312cEu" id="4GNx7T6VEiw">
    <property role="TrG5h" value="RefactoringParticipantBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="4GNx7T6VFNy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="4GNx7T6VFNz" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWohf4U" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWohfYS" role="_ZDj9">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFN_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4GNx7T6VFNA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFNB" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="4GNx7T6VFNC" role="1tU5fm">
          <node concept="3uibUv" id="4GNx7T6VFND" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFNE" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="4GNx7T6VFNF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6VFNG" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6VFNH" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4GNx7T6VFNI" role="1B3o_S" />
      <node concept="3clFbS" id="4GNx7T6VFNR" role="3clF47">
        <node concept="3cpWs8" id="5SvlHWoe1BY" role="3cqZAp">
          <node concept="3cpWsn" id="5SvlHWoe1BZ" role="3cpWs9">
            <property role="TrG5h" value="firstOption" />
            <node concept="3uibUv" id="5SvlHWoe1BW" role="1tU5fm">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
            <node concept="2OqwBi" id="5SvlHWoe1C0" role="33vP2m">
              <node concept="1rXfSq" id="5SvlHWoe1C1" role="2Oq$k0">
                <ref role="37wK5l" node="5SvlHWohSEC" resolve="getAvailableOptions" />
                <node concept="37vLTw" id="5SvlHWoe1C2" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
                </node>
                <node concept="37vLTw" id="5SvlHWoe1C3" role="37wK5m">
                  <ref role="3cqZAo" node="4GNx7T6VFN_" resolve="repository" />
                </node>
              </node>
              <node concept="1uHKPH" id="5SvlHWoe1C4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SvlHWodTQj" role="3cqZAp">
          <node concept="2OqwBi" id="5SvlHWodU8H" role="3clFbG">
            <node concept="37vLTw" id="5SvlHWodTQh" role="2Oq$k0">
              <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="5SvlHWodUfi" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="3K4zz7" id="5SvlHWoe2Id" role="37wK5m">
                <node concept="Xl_RD" id="5SvlHWoe366" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5SvlHWoe3Ft" role="3K4GZi">
                  <node concept="37vLTw" id="5SvlHWoe3i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SvlHWoe1BZ" resolve="firstOption" />
                  </node>
                  <node concept="liA8E" id="5SvlHWoe3IW" role="2OqNvi">
                    <ref role="37wK5l" node="37Il31hWTci" resolve="getDescription" />
                  </node>
                </node>
                <node concept="3clFbC" id="5SvlHWoe2kC" role="3K4Cdx">
                  <node concept="10Nm6u" id="5SvlHWoe2wX" role="3uHU7w" />
                  <node concept="37vLTw" id="5SvlHWoe1C5" role="3uHU7B">
                    <ref role="3cqZAo" node="5SvlHWoe1BZ" resolve="firstOption" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="29vfC50QnOw" role="37wK5m">
                <node concept="37vLTw" id="29vfC50Qnqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
                </node>
                <node concept="34oBXx" id="29vfC50QotZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GNx7T6VV67" role="3cqZAp">
          <node concept="3cpWsn" id="4GNx7T6VV68" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5SvlHWohs3z" role="1tU5fm">
              <node concept="_YKpA" id="4GNx7T6VV5Q" role="_ZDj9">
                <node concept="3uibUv" id="4GNx7T6VV61" role="_ZDj9">
                  <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="16syzq" id="4GNx7T6VV62" role="11_B2D">
                    <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
                  </node>
                  <node concept="16syzq" id="4GNx7T6VV63" role="11_B2D">
                    <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="29vfC50QrUM" role="33vP2m">
              <node concept="Tc6Ow" id="29vfC50QrAV" role="2ShVmc">
                <node concept="_YKpA" id="29vfC50QrAW" role="HW$YZ">
                  <node concept="3uibUv" id="29vfC50QrAX" role="_ZDj9">
                    <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="16syzq" id="29vfC50QrAY" role="11_B2D">
                      <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
                    </node>
                    <node concept="16syzq" id="29vfC50QrAZ" role="11_B2D">
                      <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="29vfC50QE1L" role="3lWHg$">
                  <node concept="37vLTw" id="29vfC50QDeA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
                  </node>
                  <node concept="34oBXx" id="29vfC50QF71" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="29vfC50QyrW" role="3cqZAp">
          <node concept="2GrKxI" id="29vfC50QyrY" role="2Gsz3X">
            <property role="TrG5h" value="initialState" />
          </node>
          <node concept="3clFbS" id="29vfC50Qys0" role="2LFqv$">
            <node concept="3clFbF" id="5SvlHWohJqz" role="3cqZAp">
              <node concept="2OqwBi" id="29vfC50QAZP" role="3clFbG">
                <node concept="37vLTw" id="29vfC50QAtP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VV68" resolve="result" />
                </node>
                <node concept="TSZUe" id="29vfC50QBEZ" role="2OqNvi">
                  <node concept="1rXfSq" id="4GNx7T6YY$n" role="25WWJ7">
                    <ref role="37wK5l" node="5SvlHWohwSM" resolve="getChanges" />
                    <node concept="2GrUjf" id="29vfC50Q$VR" role="37wK5m">
                      <ref role="2Gs0qQ" node="29vfC50QyrY" resolve="initialState" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YY$p" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6VFN_" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YY$q" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6VFNB" resolve="selectedOptions" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YY$r" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6VFNE" resolve="searchScope" />
                    </node>
                    <node concept="2OqwBi" id="7ZzFP$JCTRL" role="37wK5m">
                      <node concept="37vLTw" id="7ZzFP$JCQ4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
                      </node>
                      <node concept="liA8E" id="7ZzFP$JCUMM" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                        <node concept="3cmrfG" id="7ZzFP$JCVKU" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="29vfC50QJZF" role="3cqZAp">
              <node concept="3clFbS" id="29vfC50QJZG" role="3clFbx">
                <node concept="3cpWs6" id="2DQHtcLAK8U" role="3cqZAp">
                  <node concept="10Nm6u" id="2DQHtcLAKPW" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="29vfC50QJZM" role="3clFbw">
                <node concept="37vLTw" id="29vfC50QJZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
                </node>
                <node concept="liA8E" id="29vfC50QJZO" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="29vfC50QzsB" role="2GsD0m">
            <ref role="3cqZAo" node="4GNx7T6VFNz" resolve="initialStates" />
          </node>
        </node>
        <node concept="3clFbF" id="4GNx7T6VUAm" role="3cqZAp">
          <node concept="2OqwBi" id="4GNx7T6VUP1" role="3clFbG">
            <node concept="37vLTw" id="4GNx7T6VUAk" role="2Oq$k0">
              <ref role="3cqZAo" node="4GNx7T6VFNG" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="4GNx7T6VUWJ" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GNx7T6VXlu" role="3cqZAp">
          <node concept="37vLTw" id="4GNx7T6VXNt" role="3cqZAk">
            <ref role="3cqZAo" node="4GNx7T6VV68" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5SvlHWohhhy" role="3clF45">
        <node concept="_YKpA" id="4GNx7T6VFNK" role="_ZDj9">
          <node concept="3uibUv" id="4GNx7T6VFNL" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="4GNx7T6VFNO" role="11_B2D">
              <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
            </node>
            <node concept="16syzq" id="4GNx7T6VFNP" role="11_B2D">
              <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWohwSM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="5SvlHWohwSN" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="5SvlHWohwSP" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohwSQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWohwSR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohwSS" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="5SvlHWohwST" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWohwSU" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohwSV" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5SvlHWohwSW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokBPy" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="5SvlHWokBPz" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWohwSX" role="1B3o_S" />
      <node concept="3clFbS" id="5SvlHWohwSY" role="3clF47">
        <node concept="3clFbF" id="5SvlHWokFuz" role="3cqZAp">
          <node concept="1rXfSq" id="5SvlHWokFux" role="3clFbG">
            <ref role="37wK5l" node="5SvlHWokwKF" resolve="getChanges" />
            <node concept="37vLTw" id="5SvlHWokGhA" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSN" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="5SvlHWokGWq" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSQ" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5SvlHWokIzA" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSS" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="5SvlHWokJDE" role="37wK5m">
              <ref role="3cqZAo" node="5SvlHWohwSV" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5SvlHWohwT8" role="3clF45">
        <node concept="3uibUv" id="5SvlHWohwT9" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="5SvlHWohwTa" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="5SvlHWohwTb" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWokwKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="5SvlHWokwKG" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="5SvlHWokwKH" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokwKI" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWokwKJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokwKK" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="5SvlHWokwKL" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWokwKM" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWokwKN" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5SvlHWokwKO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWokwKP" role="1B3o_S" />
      <node concept="3clFbS" id="5SvlHWokwKQ" role="3clF47">
        <node concept="YS8fn" id="37kAYV6bmBN" role="3cqZAp">
          <node concept="2ShNRf" id="37kAYV6bmRx" role="YScLw">
            <node concept="1pGfFk" id="37kAYV6bwek" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5SvlHWokwL4" role="3clF45">
        <node concept="3uibUv" id="5SvlHWokwL5" role="_ZDj9">
          <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="16syzq" id="5SvlHWokwL6" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
          <node concept="16syzq" id="5SvlHWokwL7" role="11_B2D">
            <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SvlHWoktCg" role="jymVt" />
    <node concept="2tJIrI" id="5SvlHWoku9w" role="jymVt" />
    <node concept="2tJIrI" id="5SvlHWokuId" role="jymVt" />
    <node concept="3clFb_" id="5SvlHWohSEC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="5SvlHWohSED" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWohSEE" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWohSEM" role="_ZDj9">
            <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohSEG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWohSEH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWohSEJ" role="1B3o_S" />
      <node concept="_YKpA" id="5SvlHWohSEK" role="3clF45">
        <node concept="3uibUv" id="5SvlHWohSEL" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="5SvlHWohSEN" role="3clF47">
        <node concept="3clFbF" id="5SvlHWohXkG" role="3cqZAp">
          <node concept="2OqwBi" id="5SvlHWoi7T9" role="3clFbG">
            <node concept="2OqwBi" id="5SvlHWoi7hf" role="2Oq$k0">
              <node concept="2OqwBi" id="5SvlHWoi0AL" role="2Oq$k0">
                <node concept="37vLTw" id="5SvlHWoi0gC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SvlHWohSED" resolve="initialStates" />
                </node>
                <node concept="3goQfb" id="5SvlHWoi6X4" role="2OqNvi">
                  <node concept="1bVj0M" id="5SvlHWoi6X6" role="23t8la">
                    <node concept="3clFbS" id="5SvlHWoi6X7" role="1bW5cS">
                      <node concept="3clFbF" id="5SvlHWoi6X8" role="3cqZAp">
                        <node concept="1rXfSq" id="5SvlHWoi6X9" role="3clFbG">
                          <ref role="37wK5l" node="5SvlHWohUGh" resolve="getAvailableOptions" />
                          <node concept="37vLTw" id="5SvlHWoi6Xa" role="37wK5m">
                            <ref role="3cqZAo" node="5SvlHWoi6Xc" resolve="initialState" />
                          </node>
                          <node concept="37vLTw" id="5SvlHWoi6Xb" role="37wK5m">
                            <ref role="3cqZAo" node="5SvlHWohSEG" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5SvlHWoi6Xc" role="1bW2Oz">
                      <property role="TrG5h" value="initialState" />
                      <node concept="2jxLKc" id="5SvlHWoi6Xd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5SvlHWoi7Fy" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5SvlHWoi8i4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5SvlHWohUGh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="5SvlHWohUGi" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="5SvlHWohUGk" role="1tU5fm">
          <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWohUGl" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWohUGm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWohUGn" role="1B3o_S" />
      <node concept="_YKpA" id="5SvlHWohUGo" role="3clF45">
        <node concept="3uibUv" id="5SvlHWohUGp" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="5SvlHWohUGq" role="3clF47">
        <node concept="YS8fn" id="6gU0oA5S28q" role="3cqZAp">
          <node concept="2ShNRf" id="6gU0oA5S28r" role="YScLw">
            <node concept="1pGfFk" id="6gU0oA5S28s" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4GNx7T6VEix" role="1B3o_S" />
    <node concept="3uibUv" id="4GNx7T6VEiZ" role="EKbjA">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="4GNx7T6VFj3" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaU" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="4GNx7T6VFqk" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaV" resolve="FinalDataObject" />
      </node>
      <node concept="16syzq" id="4GNx7T6VFCC" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaW" resolve="InitialPoint" />
      </node>
      <node concept="16syzq" id="4GNx7T6VFK3" role="11_B2D">
        <ref role="16sUi3" node="4GNx7T6VFaX" resolve="FinalPoint" />
      </node>
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaU" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaV" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaW" role="16eVyc">
      <property role="TrG5h" value="InitialPoint" />
    </node>
    <node concept="16euLQ" id="4GNx7T6VFaX" role="16eVyc">
      <property role="TrG5h" value="FinalPoint" />
    </node>
  </node>
  <node concept="3HP615" id="112yVMI_Pcd">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RecursiveParticipant" />
    <node concept="2tJIrI" id="112yVMIEJHG" role="jymVt" />
    <node concept="3clFb_" id="112yVMIEMz4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="112yVMIEMz5" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWohaNn" role="1tU5fm">
          <node concept="16syzq" id="5SvlHWohbKp" role="_ZDj9">
            <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIEMz7" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="112yVMIEMz8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c7icO" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31i0H_F" role="1tU5fm">
          <node concept="3uibUv" id="37Il31i0IpD" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIEMz9" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="112yVMIEMza" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6Yrcx" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6Yt3K" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIAWDM" role="3clF46">
        <property role="TrG5h" value="parents" />
        <node concept="A3Dl8" id="112yVMIBwci" role="1tU5fm">
          <node concept="3uibUv" id="5z_gLGetcGh" role="A3Ik2">
            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="112yVMIEMzb" role="1B3o_S" />
      <node concept="3clFbS" id="112yVMIEMzc" role="3clF47" />
      <node concept="_YKpA" id="5SvlHWoh9hf" role="3clF45">
        <node concept="_YKpA" id="112yVMIEMzd" role="_ZDj9">
          <node concept="3uibUv" id="112yVMIEMze" role="_ZDj9">
            <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="16syzq" id="112yVMIEMzf" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
            </node>
            <node concept="16syzq" id="112yVMIEMzg" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_REJ" resolve="FinalDataObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="112yVMIEK8P" role="jymVt" />
    <node concept="312cEu" id="112yVMI$YQ8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="RecursiveParticipantApplied" />
      <node concept="312cEg" id="112yVMIB9oZ" role="jymVt">
        <property role="TrG5h" value="myParents" />
        <node concept="3Tm6S6" id="112yVMIB9p0" role="1B3o_S" />
        <node concept="A3Dl8" id="112yVMIBu2W" role="1tU5fm">
          <node concept="3uibUv" id="5z_gLGetdsb" role="A3Ik2">
            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="112yVMIEMzh" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="112yVMIEMzi" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="112yVMIEMzj" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="112yVMIEMzk" role="11_B2D">
              <ref role="16sUi3" node="112yVMIEMzB" resolve="I" />
            </node>
            <node concept="16syzq" id="112yVMIEMzl" role="11_B2D">
              <ref role="16sUi3" node="112yVMIEMzC" resolve="F" />
            </node>
            <node concept="16syzq" id="5z_gLGesZ5S" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
            </node>
            <node concept="16syzq" id="5z_gLGesZqj" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesXD4" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIEMzm" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5SvlHWoh3KW" role="1tU5fm">
            <node concept="16syzq" id="5SvlHWoh472" role="_ZDj9">
              <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIBeiW" role="3clF46">
          <property role="TrG5h" value="parents" />
          <node concept="A3Dl8" id="112yVMIBsSq" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGesZL1" role="A3Ik2">
              <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="112yVMIEMzs" role="3clF47">
          <node concept="3clFbF" id="112yVMIEMzt" role="3cqZAp">
            <node concept="2ShNRf" id="112yVMIEMzu" role="3clFbG">
              <node concept="1pGfFk" id="112yVMIEMzv" role="2ShVmc">
                <ref role="37wK5l" node="112yVMIEMzG" resolve="RecursiveParticipant.RecursiveParticipantApplied" />
                <node concept="16syzq" id="112yVMIEMzw" role="1pMfVU">
                  <ref role="16sUi3" node="112yVMIEMzB" resolve="I" />
                </node>
                <node concept="16syzq" id="112yVMIEMzx" role="1pMfVU">
                  <ref role="16sUi3" node="112yVMIEMzC" resolve="F" />
                </node>
                <node concept="16syzq" id="5z_gLGet3g7" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
                </node>
                <node concept="16syzq" id="5z_gLGet3ye" role="1pMfVU">
                  <ref role="16sUi3" node="5z_gLGesXD4" resolve="FP" />
                </node>
                <node concept="37vLTw" id="112yVMIEMzy" role="37wK5m">
                  <ref role="3cqZAo" node="112yVMIEMzi" resolve="participant" />
                </node>
                <node concept="37vLTw" id="112yVMIEMzz" role="37wK5m">
                  <ref role="3cqZAo" node="112yVMIEMzm" resolve="oldNodes" />
                </node>
                <node concept="37vLTw" id="112yVMIBgbG" role="37wK5m">
                  <ref role="3cqZAo" node="112yVMIBeiW" resolve="parents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="112yVMIEMzA" role="1B3o_S" />
        <node concept="16euLQ" id="112yVMIEMzB" role="16eVyc">
          <property role="TrG5h" value="I" />
        </node>
        <node concept="16euLQ" id="112yVMIEMzC" role="16eVyc">
          <property role="TrG5h" value="F" />
        </node>
        <node concept="16euLQ" id="5z_gLGesXyQ" role="16eVyc">
          <property role="TrG5h" value="IP" />
        </node>
        <node concept="16euLQ" id="5z_gLGesXD4" role="16eVyc">
          <property role="TrG5h" value="FP" />
        </node>
        <node concept="3uibUv" id="112yVMIEMzD" role="3clF45">
          <ref role="3uigEE" node="112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantApplied" />
          <node concept="16syzq" id="112yVMIEMzE" role="11_B2D">
            <ref role="16sUi3" node="112yVMIEMzB" resolve="I" />
          </node>
          <node concept="16syzq" id="112yVMIEMzF" role="11_B2D">
            <ref role="16sUi3" node="112yVMIEMzC" resolve="F" />
          </node>
          <node concept="16syzq" id="5z_gLGesY38" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGesXyQ" resolve="IP" />
          </node>
          <node concept="16syzq" id="5z_gLGesYiG" role="11_B2D">
            <ref role="16sUi3" node="5z_gLGesXD4" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="112yVMIEMzG" role="jymVt">
        <node concept="37vLTG" id="112yVMIEMzH" role="3clF46">
          <property role="TrG5h" value="participant" />
          <node concept="3uibUv" id="112yVMIEMzI" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
            <node concept="16syzq" id="112yVMIEMzJ" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
            </node>
            <node concept="16syzq" id="112yVMIEMzK" role="11_B2D">
              <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
            </node>
            <node concept="16syzq" id="5z_gLGet0FM" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
            </node>
            <node concept="16syzq" id="5z_gLGet15j" role="11_B2D">
              <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIEMzL" role="3clF46">
          <property role="TrG5h" value="oldNodes" />
          <node concept="_YKpA" id="5SvlHWoh3a$" role="1tU5fm">
            <node concept="16syzq" id="5SvlHWoh3uF" role="_ZDj9">
              <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMIBglk" role="3clF46">
          <property role="TrG5h" value="parents" />
          <node concept="A3Dl8" id="112yVMIBt_u" role="1tU5fm">
            <node concept="3uibUv" id="5z_gLGet1xP" role="A3Ik2">
              <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="112yVMIEMzR" role="3clF45" />
        <node concept="3Tm6S6" id="2wqpb2$X7XI" role="1B3o_S" />
        <node concept="3clFbS" id="112yVMIEMzS" role="3clF47">
          <node concept="XkiVB" id="112yVMI_bN_" role="3cqZAp">
            <ref role="37wK5l" node="5z_gLGerhe9" resolve="RefactoringParticipant.ParticipantApplied" />
            <node concept="2ShNRf" id="XAmMek9hbq" role="37wK5m">
              <node concept="HV5vD" id="XAmMek9hLQ" role="2ShVmc">
                <ref role="HV5vE" node="XAmMejEI3D" resolve="RefactoringParticipant.CollectingParticipantStateFactory" />
                <node concept="16syzq" id="XAmMek9jQw" role="HU9BZ">
                  <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
                </node>
                <node concept="16syzq" id="XAmMek9ken" role="HU9BZ">
                  <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="112yVMI_chG" role="37wK5m">
              <ref role="3cqZAo" node="112yVMIEMzH" resolve="participant" />
            </node>
            <node concept="37vLTw" id="112yVMI_cDX" role="37wK5m">
              <ref role="3cqZAo" node="112yVMIEMzL" resolve="oldNodes" />
            </node>
          </node>
          <node concept="3clFbF" id="112yVMIBhAJ" role="3cqZAp">
            <node concept="37vLTI" id="112yVMIBhWg" role="3clFbG">
              <node concept="37vLTw" id="112yVMIBiqY" role="37vLTx">
                <ref role="3cqZAo" node="112yVMIBglk" resolve="parents" />
              </node>
              <node concept="37vLTw" id="112yVMIBhAH" role="37vLTJ">
                <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="112yVMI_EAw" role="jymVt">
        <property role="TrG5h" value="initChanges" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="112yVMI_EA_" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="112yVMI_EAA" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="6yOdP6c70dG" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <node concept="_YKpA" id="37Il31i0DIn" role="1tU5fm">
            <node concept="3uibUv" id="37Il31i0Eoj" role="_ZDj9">
              <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="112yVMI_EAB" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="112yVMI_EAC" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="4GNx7T6YJjJ" role="3clF46">
          <property role="TrG5h" value="progressMonitor" />
          <node concept="3uibUv" id="4GNx7T6YK0N" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3Tmbuc" id="6yOdP6c8rjs" role="1B3o_S" />
        <node concept="3clFbS" id="112yVMI_EAY" role="3clF47">
          <node concept="3clFbJ" id="112yVMIA2_N" role="3cqZAp">
            <node concept="3clFbS" id="112yVMIA2_P" role="3clFbx">
              <node concept="3clFbJ" id="5DMHUkpe2gN" role="3cqZAp">
                <node concept="3clFbS" id="5DMHUkpe2gP" role="3clFbx">
                  <node concept="3SKdUt" id="4SG2RcUCvYK" role="3cqZAp">
                    <node concept="3SKdUq" id="4SG2RcUCvZJ" role="3SKWNk">
                      <property role="3SKdUp" value="todo: checked exception" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="5DMHUkpepMm" role="3cqZAp">
                    <node concept="2ShNRf" id="5DMHUkpeqls" role="YScLw">
                      <node concept="1pGfFk" id="5DMHUkpeQnS" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                        <node concept="Xl_RD" id="5DMHUkpeQV8" role="37wK5m">
                          <property role="Xl_RC" value="infinite recursion detected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5DMHUkpe4D9" role="3clFbw">
                  <node concept="37vLTw" id="112yVMICdCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
                  </node>
                  <node concept="2HwmR7" id="5DMHUkpe4Db" role="2OqNvi">
                    <node concept="1bVj0M" id="5DMHUkpe4Dc" role="23t8la">
                      <node concept="3clFbS" id="5DMHUkpe4Dd" role="1bW5cS">
                        <node concept="3clFbF" id="5DMHUkpe5ok" role="3cqZAp">
                          <node concept="1Wc70l" id="1FSMaHegktn" role="3clFbG">
                            <node concept="1Wc70l" id="5DMHUkpei3T" role="3uHU7B">
                              <node concept="17R0WA" id="5DMHUkpeejM" role="3uHU7B">
                                <node concept="2OqwBi" id="5DMHUkpe5Eh" role="3uHU7B">
                                  <node concept="37vLTw" id="5DMHUkpe5oj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="5DMHUkpedWp" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5DMHUkpeho8" role="3uHU7w">
                                  <node concept="Xjq3P" id="112yVMICdYN" role="2Oq$k0" />
                                  <node concept="liA8E" id="5DMHUkpehHi" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1FSMaHegi1p" role="3uHU7w">
                                <node concept="2OqwBi" id="5DMHUkpejm9" role="2Oq$k0">
                                  <node concept="37vLTw" id="5DMHUkpeiOi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="5DMHUkpejGU" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                  </node>
                                </node>
                                <node concept="BjQpj" id="1FSMaHegjhr" role="2OqNvi">
                                  <node concept="2OqwBi" id="5DMHUkpel71" role="25WWJ7">
                                    <node concept="Xjq3P" id="112yVMICgVa" role="2Oq$k0" />
                                    <node concept="liA8E" id="5DMHUkpelu5" role="2OqNvi">
                                      <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1FSMaHeglSi" role="3uHU7w">
                              <node concept="1eOMI4" id="1FSMaHehlzI" role="2Oq$k0">
                                <node concept="10QFUN" id="1FSMaHehlzJ" role="1eOMHV">
                                  <node concept="2OqwBi" id="1FSMaHehlzF" role="10QFUP">
                                    <node concept="Xjq3P" id="1FSMaHehlzG" role="2Oq$k0" />
                                    <node concept="liA8E" id="1FSMaHehlzH" role="2OqNvi">
                                      <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                    </node>
                                  </node>
                                  <node concept="_YKpA" id="1FSMaHehm4w" role="10QFUM">
                                    <node concept="3uibUv" id="1FSMaHehmhw" role="_ZDj9">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="BjQpj" id="1FSMaHegncL" role="2OqNvi">
                                <node concept="2OqwBi" id="1FSMaHegnMI" role="25WWJ7">
                                  <node concept="37vLTw" id="1FSMaHegnMJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5DMHUkpe4De" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="1FSMaHegnMK" role="2OqNvi">
                                    <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5DMHUkpe4De" role="1bW2Oz">
                        <property role="TrG5h" value="parent" />
                        <node concept="2jxLKc" id="5DMHUkpe4Df" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="112yVMICzKF" role="9aQIa">
                  <node concept="3clFbS" id="112yVMICzKG" role="9aQI4">
                    <node concept="3cpWs6" id="1FSMaHehoFP" role="3cqZAp">
                      <node concept="1rXfSq" id="1FSMaHehrI7" role="3cqZAk">
                        <ref role="37wK5l" node="1FSMaHeclvL" resolve="mapNotNull" />
                        <node concept="1rXfSq" id="1FSMaHehsXn" role="37wK5m">
                          <ref role="37wK5l" node="5z_gLGerhdI" resolve="getInitialStates" />
                        </node>
                        <node concept="1bVj0M" id="1FSMaHehrI9" role="37wK5m">
                          <node concept="37vLTG" id="1FSMaHehrIa" role="1bW2Oz">
                            <property role="TrG5h" value="initialStates" />
                            <node concept="_YKpA" id="1FSMaHehrIb" role="1tU5fm">
                              <node concept="16syzq" id="1FSMaHehrIc" role="_ZDj9">
                                <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1FSMaHehrId" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1FSMaHehrIe" role="1bW5cS">
                            <node concept="3clFbF" id="1FSMaHehrIf" role="3cqZAp">
                              <node concept="2OqwBi" id="1FSMaHehrIg" role="3clFbG">
                                <node concept="liA8E" id="1FSMaHehrIi" role="2OqNvi">
                                  <ref role="37wK5l" node="112yVMIEMz4" resolve="getChanges" />
                                  <node concept="37vLTw" id="1FSMaHehrIj" role="37wK5m">
                                    <ref role="3cqZAo" node="1FSMaHehrIa" resolve="initialStates" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIk" role="37wK5m">
                                    <ref role="3cqZAo" node="112yVMI_EA_" resolve="repository" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIl" role="37wK5m">
                                    <ref role="3cqZAo" node="6yOdP6c70dG" resolve="selectedOptions" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIm" role="37wK5m">
                                    <ref role="3cqZAo" node="112yVMI_EAB" resolve="searchScope" />
                                  </node>
                                  <node concept="37vLTw" id="1FSMaHehrIn" role="37wK5m">
                                    <ref role="3cqZAo" node="4GNx7T6YJjJ" resolve="progressMonitor" />
                                  </node>
                                  <node concept="2OqwBi" id="1FSMaHehuP1" role="37wK5m">
                                    <node concept="37vLTw" id="1FSMaHehuP2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="112yVMIB9oZ" resolve="myParents" />
                                    </node>
                                    <node concept="3QWeyG" id="1FSMaHehuP3" role="2OqNvi">
                                      <node concept="2ShNRf" id="1FSMaHehuP4" role="576Qk">
                                        <node concept="2HTt$P" id="1FSMaHehuP5" role="2ShVmc">
                                          <node concept="Xjq3P" id="1FSMaHehuP6" role="2HTEbv" />
                                          <node concept="3uibUv" id="1FSMaHehuP7" role="2HTBi0">
                                            <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="1FSMaHehsZE" role="2Oq$k0">
                                  <node concept="10QFUN" id="1FSMaHehsZF" role="1eOMHV">
                                    <node concept="1rXfSq" id="1FSMaHehsZG" role="10QFUP">
                                      <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
                                    </node>
                                    <node concept="3uibUv" id="1FSMaHehsZH" role="10QFUM">
                                      <ref role="3uigEE" node="112yVMI_Pcd" resolve="RecursiveParticipant" />
                                      <node concept="16syzq" id="1FSMaHehsZI" role="11_B2D">
                                        <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
                                      </node>
                                      <node concept="16syzq" id="1FSMaHehsZJ" role="11_B2D">
                                        <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
                                      </node>
                                      <node concept="16syzq" id="1FSMaHehsZK" role="11_B2D">
                                        <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
                                      </node>
                                      <node concept="16syzq" id="1FSMaHehsZL" role="11_B2D">
                                        <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
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
            <node concept="2ZW3vV" id="112yVMIA331" role="3clFbw">
              <node concept="3uibUv" id="112yVMIA3lL" role="2ZW6by">
                <ref role="3uigEE" node="112yVMI_Pcd" resolve="RecursiveParticipant" />
              </node>
              <node concept="1rXfSq" id="6yOdP6c8oKk" role="2ZW6bz">
                <ref role="37wK5l" node="5z_gLGerhdA" resolve="getParticipant" />
              </node>
            </node>
            <node concept="9aQIb" id="112yVMIA3QT" role="9aQIa">
              <node concept="3clFbS" id="112yVMIA3QU" role="9aQI4">
                <node concept="3cpWs6" id="112yVMIA4AB" role="3cqZAp">
                  <node concept="3nyPlj" id="112yVMIA4AC" role="3cqZAk">
                    <ref role="37wK5l" node="5z_gLGerhf6" resolve="initChanges" />
                    <node concept="37vLTw" id="112yVMIA4AE" role="37wK5m">
                      <ref role="3cqZAo" node="112yVMI_EA_" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="6yOdP6c71Yf" role="37wK5m">
                      <ref role="3cqZAo" node="6yOdP6c70dG" resolve="selectedOptions" />
                    </node>
                    <node concept="37vLTw" id="112yVMIA4AF" role="37wK5m">
                      <ref role="3cqZAo" node="112yVMI_EAB" resolve="searchScope" />
                    </node>
                    <node concept="37vLTw" id="4GNx7T6YQ9r" role="37wK5m">
                      <ref role="3cqZAo" node="4GNx7T6YJjJ" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="112yVMI_EAZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="_YKpA" id="5SvlHWoh50W" role="3clF45">
          <node concept="_YKpA" id="112yVMI_EAQ" role="_ZDj9">
            <node concept="3uibUv" id="112yVMI_EAR" role="_ZDj9">
              <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="16syzq" id="112yVMI_EAU" role="11_B2D">
                <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
              </node>
              <node concept="16syzq" id="112yVMI_EAV" role="11_B2D">
                <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="112yVMI$YQ9" role="1B3o_S" />
      <node concept="3uibUv" id="112yVMI_14V" role="1zkMxy">
        <ref role="3uigEE" node="5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
        <node concept="16syzq" id="112yVMI_5RK" role="11_B2D">
          <ref role="16sUi3" node="112yVMI_5nA" resolve="I" />
        </node>
        <node concept="16syzq" id="112yVMI_6cD" role="11_B2D">
          <ref role="16sUi3" node="112yVMI_5nC" resolve="F" />
        </node>
        <node concept="16syzq" id="5z_gLGesVbu" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
        </node>
        <node concept="16syzq" id="5z_gLGesWnf" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
        </node>
        <node concept="16syzq" id="XAmMek8WPZ" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesQCv" resolve="IP" />
        </node>
        <node concept="16syzq" id="XAmMek8Zdx" role="11_B2D">
          <ref role="16sUi3" node="5z_gLGesSdK" resolve="FP" />
        </node>
      </node>
      <node concept="16euLQ" id="112yVMI_5nA" role="16eVyc">
        <property role="TrG5h" value="I" />
      </node>
      <node concept="16euLQ" id="112yVMI_5nC" role="16eVyc">
        <property role="TrG5h" value="F" />
      </node>
      <node concept="16euLQ" id="5z_gLGesQCv" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="5z_gLGesSdK" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="3Tm1VV" id="112yVMI_Pce" role="1B3o_S" />
    <node concept="16euLQ" id="112yVMI_R_m" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="112yVMI_REJ" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="16euLQ" id="5z_gLGesDnH" role="16eVyc">
      <property role="TrG5h" value="InitialPoint" />
    </node>
    <node concept="16euLQ" id="5z_gLGesGdq" role="16eVyc">
      <property role="TrG5h" value="FinalPoint" />
    </node>
    <node concept="3uibUv" id="112yVMI_RS2" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="112yVMI_Sif" role="11_B2D">
        <ref role="16sUi3" node="112yVMI_R_m" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="112yVMI_SzT" role="11_B2D">
        <ref role="16sUi3" node="112yVMI_REJ" resolve="FinalDataObject" />
      </node>
      <node concept="16syzq" id="5z_gLGesISP" role="11_B2D">
        <ref role="16sUi3" node="5z_gLGesDnH" resolve="InitialPoint" />
      </node>
      <node concept="16syzq" id="5z_gLGesJYr" role="11_B2D">
        <ref role="16sUi3" node="5z_gLGesGdq" resolve="FinalPoint" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3KqYwoBJhhy">
    <property role="TrG5h" value="MoveNodeRefactoringParticipant" />
    <node concept="3HP615" id="3KqYwoBIIOx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveNodeRefactoringDataCollector" />
      <node concept="3Tm1VV" id="3KqYwoBIIOy" role="1B3o_S" />
      <node concept="16euLQ" id="3KqYwoBIJxV" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="3KqYwoBIJya" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="3uibUv" id="5z_gLGer0Ym" role="3HQHJm">
        <ref role="3uigEE" node="5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="16syzq" id="5z_gLGer2qW" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIJxV" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="5z_gLGer33E" role="11_B2D">
          <ref role="16sUi3" node="3KqYwoBIJya" resolve="FinalDataObject" />
        </node>
        <node concept="3Tqbb2" id="5z_gLGer3N7" role="11_B2D" />
        <node concept="3Tqbb2" id="5z_gLGer4yU" role="11_B2D" />
      </node>
    </node>
    <node concept="3HP615" id="19AH0QQjWvT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveNodeChange" />
      <node concept="3clFb_" id="19AH0QQjWvY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="needsToPreserveOldNode" />
        <node concept="3uibUv" id="19AH0QQjWvZ" role="3clF45">
          <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
        </node>
        <node concept="3Tm1VV" id="19AH0QQjWw0" role="1B3o_S" />
        <node concept="3clFbS" id="19AH0QQjWw1" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="19AH0QQjWwc" role="1B3o_S" />
      <node concept="16euLQ" id="19AH0QQjWwd" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="19AH0QQjWwe" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="3uibUv" id="19AH0QQk6Lh" role="3HQHJm">
        <ref role="3uigEE" node="3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
        <node concept="16syzq" id="19AH0QQkrEo" role="11_B2D">
          <ref role="16sUi3" node="19AH0QQjWwd" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="19AH0QQkrSP" role="11_B2D">
          <ref role="16sUi3" node="19AH0QQjWwe" resolve="FinalDataObject" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7tV5ZLw1f3b" role="jymVt">
      <property role="TrG5h" value="ChangeBase" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="7tV5ZLw1i1P" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getSearchResults" />
        <node concept="3uibUv" id="7tV5ZLw1i1Q" role="3clF45">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
        <node concept="3Tm1VV" id="7tV5ZLw1i1R" role="1B3o_S" />
        <node concept="3clFbS" id="7tV5ZLw1i1S" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7tV5ZLw1i1T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="needsToPreserveOldNode" />
        <node concept="3uibUv" id="7tV5ZLw1i1U" role="3clF45">
          <ref role="3uigEE" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
        </node>
        <node concept="3Tm1VV" id="7tV5ZLw1i1V" role="1B3o_S" />
        <node concept="3clFbS" id="7tV5ZLw1i1W" role="3clF47">
          <node concept="3clFbF" id="7tV5ZLw1lh5" role="3cqZAp">
            <node concept="Rm8GO" id="7tV5ZLw1lB3" role="3clFbG">
              <ref role="1Px2BO" node="7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
              <ref role="Rm8GQ" node="7tV5ZLw0pQW" resolve="REMOVE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7tV5ZLw1i1X" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="confirm" />
        <node concept="3cqZAl" id="7tV5ZLw1i1Y" role="3clF45" />
        <node concept="3Tm1VV" id="7tV5ZLw1i1Z" role="1B3o_S" />
        <node concept="3clFbS" id="7tV5ZLw1i20" role="3clF47" />
        <node concept="37vLTG" id="7tV5ZLw1i21" role="3clF46">
          <property role="TrG5h" value="finalState" />
          <node concept="16syzq" id="7tV5ZLw1i22" role="1tU5fm">
            <ref role="16sUi3" node="7tV5ZLw1hRQ" resolve="FinalDataObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw1i23" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="7tV5ZLw1i24" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="7tV5ZLw1i25" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="7tV5ZLw1i26" role="1tU5fm">
            <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tV5ZLw1f3c" role="1B3o_S" />
      <node concept="16euLQ" id="7tV5ZLw1hRP" role="16eVyc">
        <property role="TrG5h" value="InitialDataObject" />
      </node>
      <node concept="16euLQ" id="7tV5ZLw1hRQ" role="16eVyc">
        <property role="TrG5h" value="FinalDataObject" />
      </node>
      <node concept="3uibUv" id="7tV5ZLw1sch" role="EKbjA">
        <ref role="3uigEE" node="19AH0QQjWvT" resolve="MoveNodeRefactoringParticipant.MoveNodeChange" />
        <node concept="16syzq" id="7tV5ZLw1A15" role="11_B2D">
          <ref role="16sUi3" node="7tV5ZLw1hRP" resolve="InitialDataObject" />
        </node>
        <node concept="16syzq" id="7tV5ZLw1Ast" role="11_B2D">
          <ref role="16sUi3" node="7tV5ZLw1hRQ" resolve="FinalDataObject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3KqYwoBJhhz" role="1B3o_S" />
    <node concept="16euLQ" id="3KqYwoBJhhH" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="3KqYwoBJhhL" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="3uibUv" id="3KqYwoBJhhZ" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="3KqYwoBJhrK" role="11_B2D">
        <ref role="16sUi3" node="3KqYwoBJhhH" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="3KqYwoBJhwR" role="11_B2D">
        <ref role="16sUi3" node="3KqYwoBJhhL" resolve="FinalDataObject" />
      </node>
      <node concept="3Tqbb2" id="5z_gLGeqRAg" role="11_B2D" />
      <node concept="3Tqbb2" id="5z_gLGeqSU3" role="11_B2D" />
    </node>
  </node>
  <node concept="3HP615" id="2ziiPwwD3nW">
    <property role="TrG5h" value="MoveModelRefactoringParticipant" />
    <node concept="3Tm1VV" id="2ziiPwwD3nX" role="1B3o_S" />
    <node concept="16euLQ" id="2ziiPwwD3nY" role="16eVyc">
      <property role="TrG5h" value="InitialDataObject" />
    </node>
    <node concept="16euLQ" id="2ziiPwwD3nZ" role="16eVyc">
      <property role="TrG5h" value="FinalDataObject" />
    </node>
    <node concept="3uibUv" id="2ziiPwwD3o0" role="3HQHJm">
      <ref role="3uigEE" node="3KqYwoBIxpF" resolve="RefactoringParticipant" />
      <node concept="16syzq" id="2ziiPwwD3o1" role="11_B2D">
        <ref role="16sUi3" node="2ziiPwwD3nY" resolve="InitialDataObject" />
      </node>
      <node concept="16syzq" id="2ziiPwwD3o2" role="11_B2D">
        <ref role="16sUi3" node="2ziiPwwD3nZ" resolve="FinalDataObject" />
      </node>
      <node concept="H_c77" id="2ziiPwwD3Kt" role="11_B2D" />
      <node concept="H_c77" id="2ziiPwwD3PK" role="11_B2D" />
    </node>
  </node>
  <node concept="3HP615" id="3KqYwoBJ0xf">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="RefactoringSession" />
    <node concept="3clFb_" id="3KqYwoBJgIa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putObject" />
      <node concept="3clFbS" id="3KqYwoBJgIb" role="3clF47" />
      <node concept="3Tm1VV" id="3KqYwoBJgIc" role="1B3o_S" />
      <node concept="3cqZAl" id="3KqYwoBJgRT" role="3clF45" />
      <node concept="37vLTG" id="3KqYwoBJgIe" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3KqYwoBJgIf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KqYwoBJgSz" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="3KqYwoBJh2N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KqYwoBJg7u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getObject" />
      <node concept="3clFbS" id="3KqYwoBJg7x" role="3clF47" />
      <node concept="3Tm1VV" id="3KqYwoBJg7y" role="1B3o_S" />
      <node concept="3uibUv" id="3KqYwoBJg6f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3KqYwoBJglp" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3KqYwoBJglo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7PqTV1oWyly" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRefactoringName" />
      <node concept="3clFbS" id="7PqTV1oWyl_" role="3clF47" />
      <node concept="3Tm1VV" id="7PqTV1oWylA" role="1B3o_S" />
      <node concept="17QB3L" id="7PqTV1oWyn6" role="3clF45" />
      <node concept="2AHcQZ" id="1j$ykQp3Zth" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KqYwoBJfVx" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJ0Rs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerChange" />
      <node concept="3cqZAl" id="3KqYwoBJ0Ru" role="3clF45" />
      <node concept="3Tm1VV" id="3KqYwoBJ0Rv" role="1B3o_S" />
      <node concept="3clFbS" id="3KqYwoBJ0Rw" role="3clF47" />
      <node concept="37vLTG" id="3KqYwoBJ1Ti" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3KqYwoBJ1Th" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3KqYwoBJ0xg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="FLkVtyCNd2">
    <property role="TrG5h" value="RefactoringSessionImpl" />
    <node concept="312cEg" id="FLkVtyCQ9l" role="jymVt">
      <property role="TrG5h" value="myChanges" />
      <node concept="2ShNRf" id="FLkVtyCQ9p" role="33vP2m">
        <node concept="Tc6Ow" id="FLkVtyCQ9q" role="2ShVmc">
          <node concept="3uibUv" id="FLkVtyCWS9" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FLkVtyCQ9m" role="1B3o_S" />
      <node concept="_YKpA" id="FLkVtyCQ9n" role="1tU5fm">
        <node concept="3uibUv" id="FLkVtyCWEk" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="FLkVtyCREI" role="jymVt">
      <property role="TrG5h" value="myObjects" />
      <node concept="3Tm6S6" id="FLkVtyCREJ" role="1B3o_S" />
      <node concept="3rvAFt" id="FLkVtyCSau" role="1tU5fm">
        <node concept="3uibUv" id="FLkVtyCSA7" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="17QB3L" id="FLkVtyCSl8" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="FLkVtyCTj0" role="33vP2m">
        <node concept="3rGOSV" id="FLkVtyCTiR" role="2ShVmc">
          <node concept="17QB3L" id="FLkVtyCTiS" role="3rHrn6" />
          <node concept="3uibUv" id="FLkVtyCTiT" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7PqTV1oWFvR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7PqTV1oWFeL" role="1tU5fm" />
      <node concept="3Tm6S6" id="7PqTV1oWFLN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7PqTV1oWHU5" role="jymVt">
      <node concept="3cqZAl" id="7PqTV1oWHU6" role="3clF45" />
      <node concept="3Tm1VV" id="7PqTV1oWHU7" role="1B3o_S" />
      <node concept="3clFbS" id="7PqTV1oWHU8" role="3clF47">
        <node concept="3clFbF" id="7PqTV1oWHU9" role="3cqZAp">
          <node concept="37vLTI" id="7PqTV1oWHUa" role="3clFbG">
            <node concept="37vLTw" id="7PqTV1oWIFN" role="37vLTx">
              <ref role="3cqZAo" node="7PqTV1oWIx1" resolve="name" />
            </node>
            <node concept="37vLTw" id="7PqTV1oWHUc" role="37vLTJ">
              <ref role="3cqZAo" node="7PqTV1oWFvR" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PqTV1oWIx1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7PqTV1oWIx0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyCRAI" role="jymVt" />
    <node concept="3clFb_" id="FLkVtyCNgT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="putObject" />
      <node concept="3Tm1VV" id="FLkVtyCNgV" role="1B3o_S" />
      <node concept="3cqZAl" id="FLkVtyCNgW" role="3clF45" />
      <node concept="37vLTG" id="FLkVtyCNgX" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="FLkVtyCNgY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="FLkVtyCNgZ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="FLkVtyCNh0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="FLkVtyCNh1" role="3clF47">
        <node concept="3clFbF" id="FLkVtyCTBa" role="3cqZAp">
          <node concept="37vLTI" id="FLkVtyCUrn" role="3clFbG">
            <node concept="37vLTw" id="FLkVtyCUFj" role="37vLTx">
              <ref role="3cqZAo" node="FLkVtyCNgZ" resolve="object" />
            </node>
            <node concept="3EllGN" id="FLkVtyCUd5" role="37vLTJ">
              <node concept="37vLTw" id="FLkVtyCUnu" role="3ElVtu">
                <ref role="3cqZAo" node="FLkVtyCNgX" resolve="id" />
              </node>
              <node concept="37vLTw" id="FLkVtyCTB9" role="3ElQJh">
                <ref role="3cqZAo" node="FLkVtyCREI" resolve="myObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FLkVtyCNh2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getObject" />
      <node concept="3Tm1VV" id="FLkVtyCNh4" role="1B3o_S" />
      <node concept="3uibUv" id="FLkVtyCNh5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="FLkVtyCNh6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="FLkVtyCNh7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="FLkVtyCNh8" role="3clF47">
        <node concept="3clFbF" id="FLkVtyCVkd" role="3cqZAp">
          <node concept="3EllGN" id="FLkVtyCVy0" role="3clFbG">
            <node concept="37vLTw" id="FLkVtyCVEE" role="3ElVtu">
              <ref role="3cqZAo" node="FLkVtyCNh6" resolve="id" />
            </node>
            <node concept="37vLTw" id="FLkVtyCVkc" role="3ElQJh">
              <ref role="3cqZAo" node="FLkVtyCREI" resolve="myObjects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7PqTV1oWyU0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRefactoringName" />
      <node concept="3Tm1VV" id="7PqTV1oWyU2" role="1B3o_S" />
      <node concept="17QB3L" id="7PqTV1oWyU3" role="3clF45" />
      <node concept="3clFbS" id="7PqTV1oWyU4" role="3clF47">
        <node concept="3cpWs6" id="7PqTV1oWH3U" role="3cqZAp">
          <node concept="37vLTw" id="7PqTV1oWHmv" role="3cqZAk">
            <ref role="3cqZAo" node="7PqTV1oWFvR" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FLkVtyCNhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerChange" />
      <node concept="3cqZAl" id="FLkVtyCNhc" role="3clF45" />
      <node concept="3Tm1VV" id="FLkVtyCNhd" role="1B3o_S" />
      <node concept="37vLTG" id="FLkVtyCNhf" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="FLkVtyCNhg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="FLkVtyCNhh" role="3clF47">
        <node concept="3clFbF" id="FLkVtyCXvu" role="3cqZAp">
          <node concept="2OqwBi" id="FLkVtyCXMh" role="3clFbG">
            <node concept="37vLTw" id="FLkVtyCXvt" role="2Oq$k0">
              <ref role="3cqZAo" node="FLkVtyCQ9l" resolve="myChanges" />
            </node>
            <node concept="TSZUe" id="3q3k9aXsrhl" role="2OqNvi">
              <node concept="37vLTw" id="3q3k9aXsrhn" role="25WWJ7">
                <ref role="3cqZAo" node="FLkVtyCNhf" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FLkVtyCNg$" role="jymVt" />
    <node concept="3clFb_" id="3KqYwoBJ10q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="performAllRegistered" />
      <node concept="3clFbS" id="3KqYwoBJ10t" role="3clF47">
        <node concept="2Gpval" id="5z_gLGejaoZ" role="3cqZAp">
          <node concept="2GrKxI" id="5z_gLGejap1" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="5z_gLGejap3" role="2LFqv$">
            <node concept="SfApY" id="2aY$7DLQODJ" role="3cqZAp">
              <node concept="3clFbS" id="2aY$7DLQODL" role="SfCbr">
                <node concept="3clFbF" id="FLkVtyD3OI" role="3cqZAp">
                  <node concept="2OqwBi" id="FLkVtyD3Wm" role="3clFbG">
                    <node concept="liA8E" id="FLkVtyD411" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                    </node>
                    <node concept="2GrUjf" id="5z_gLGejb72" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5z_gLGejap1" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2aY$7DLQODM" role="TEbGg">
                <node concept="3cpWsn" id="2aY$7DLQODO" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2aY$7DLQP1j" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="2aY$7DLQODS" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB37uF" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="2aY$7DLQPTy" role="RRSoy">
                      <property role="Xl_RC" value="Error executing change" />
                    </node>
                    <node concept="37vLTw" id="2aY$7DLQPT$" role="RRSow">
                      <ref role="3cqZAo" node="2aY$7DLQODO" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5z_gLGejaEX" role="2GsD0m">
            <ref role="3cqZAo" node="FLkVtyCQ9l" resolve="myChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KqYwoBJ10u" role="1B3o_S" />
      <node concept="3cqZAl" id="3KqYwoBJ0ZO" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="FLkVtyCNd3" role="1B3o_S" />
    <node concept="3uibUv" id="1ajtCshJ5$a" role="EKbjA">
      <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
    </node>
  </node>
  <node concept="312cEu" id="5Y9QCNBZLBG">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="NodeCopyTracker" />
    <node concept="Wx3nA" id="5Y9QCNBZTKk" role="jymVt">
      <property role="TrG5h" value="id" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="5Y9QCNBZTKn" role="1tU5fm" />
      <node concept="Xl_RD" id="5Y9QCNBZTKo" role="33vP2m">
        <property role="Xl_RC" value="refactoringSession.nodeCopyTracker" />
      </node>
      <node concept="3Tm6S6" id="5Y9QCNBZTKm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="44mXFSxhkEF" role="jymVt">
      <property role="TrG5h" value="copyMap" />
      <node concept="3Tm6S6" id="44mXFSxhkEG" role="1B3o_S" />
      <node concept="3rvAFt" id="44mXFSxhkTo" role="1tU5fm">
        <node concept="3Tqbb2" id="44mXFSxhkTp" role="3rvSg0" />
        <node concept="3Tqbb2" id="44mXFSxhkTq" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="44mXFSxhl8h" role="33vP2m">
        <node concept="3rGOSV" id="44mXFSxhl86" role="2ShVmc">
          <node concept="3Tqbb2" id="44mXFSxhl87" role="3rHrn6" />
          <node concept="3Tqbb2" id="44mXFSxhl88" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Y9QCNBZQm$" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6hSzYdRsDBa" role="1B3o_S" />
      <node concept="3clFbS" id="5Y9QCNBZQmC" role="3clF47">
        <node concept="3cpWs8" id="5Y9QCNBZUcV" role="3cqZAp">
          <node concept="3cpWsn" id="5Y9QCNBZUcW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10QFUN" id="5Y9QCNBZU$E" role="33vP2m">
              <node concept="2OqwBi" id="5Y9QCNBZUcX" role="10QFUP">
                <node concept="37vLTw" id="5Y9QCNBZUcY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y9QCNBZR7r" resolve="session" />
                </node>
                <node concept="liA8E" id="5Y9QCNBZUcZ" role="2OqNvi">
                  <ref role="37wK5l" node="3KqYwoBJg7u" resolve="getObject" />
                  <node concept="37vLTw" id="42LwYUtsnG6" role="37wK5m">
                    <ref role="3cqZAo" node="5Y9QCNBZTKk" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="44mXFSxhoqX" role="10QFUM">
                <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="NodeCopyTracker" />
              </node>
            </node>
            <node concept="3uibUv" id="44mXFSxhnNj" role="1tU5fm">
              <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="NodeCopyTracker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Y9QCNBZVuL" role="3cqZAp">
          <node concept="3clFbS" id="5Y9QCNBZVuN" role="3clFbx">
            <node concept="3clFbF" id="5Y9QCNBZWRj" role="3cqZAp">
              <node concept="37vLTI" id="5Y9QCNBZXbk" role="3clFbG">
                <node concept="2ShNRf" id="44mXFSxhn69" role="37vLTx">
                  <node concept="HV5vD" id="44mXFSxhUGv" role="2ShVmc">
                    <ref role="HV5vE" node="5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Y9QCNBZWRh" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y9QCNBZYI5" role="3cqZAp">
              <node concept="2OqwBi" id="5Y9QCNBZYUQ" role="3clFbG">
                <node concept="37vLTw" id="5Y9QCNBZYI3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y9QCNBZR7r" resolve="session" />
                </node>
                <node concept="liA8E" id="5Y9QCNBZYXJ" role="2OqNvi">
                  <ref role="37wK5l" node="3KqYwoBJgIa" resolve="putObject" />
                  <node concept="37vLTw" id="42LwYUtsnG5" role="37wK5m">
                    <ref role="3cqZAo" node="5Y9QCNBZTKk" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="5Y9QCNBZZub" role="37wK5m">
                    <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Y9QCNBZWeW" role="3clFbw">
            <node concept="10Nm6u" id="5Y9QCNBZWtM" role="3uHU7w" />
            <node concept="37vLTw" id="5Y9QCNBZVHN" role="3uHU7B">
              <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Y9QCNBZY3r" role="3cqZAp">
          <node concept="37vLTw" id="5Y9QCNBZYg4" role="3cqZAk">
            <ref role="3cqZAo" node="5Y9QCNBZUcW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y9QCNBZR7r" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5Y9QCNBZR7q" role="1tU5fm">
          <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3uibUv" id="44mXFSxhlZu" role="3clF45">
        <ref role="3uigEE" node="5Y9QCNBZLBG" resolve="NodeCopyTracker" />
      </node>
    </node>
    <node concept="3clFb_" id="44mXFSxhV$4" role="jymVt">
      <property role="TrG5h" value="getCopyMap" />
      <node concept="3rvAFt" id="44mXFSxhX2c" role="3clF45">
        <node concept="3Tqbb2" id="44mXFSxhX2d" role="3rvSg0" />
        <node concept="3Tqbb2" id="44mXFSxhX2e" role="3rvQeY" />
      </node>
      <node concept="3Tm1VV" id="44mXFSxhV$7" role="1B3o_S" />
      <node concept="3clFbS" id="44mXFSxhV$8" role="3clF47">
        <node concept="3clFbF" id="42LwYUtdmCd" role="3cqZAp">
          <node concept="2YIFZM" id="42LwYUtdmGi" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="42LwYUtdnnv" role="37wK5m">
              <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7m$hACyZuPg" role="jymVt">
      <property role="TrG5h" value="putInCopyMap" />
      <node concept="37vLTG" id="7m$hACyZvWp" role="3clF46">
        <property role="TrG5h" value="addition" />
        <node concept="3rvAFt" id="7m$hACyZuPh" role="1tU5fm">
          <node concept="3Tqbb2" id="7m$hACyZuPi" role="3rvSg0" />
          <node concept="3Tqbb2" id="7m$hACyZuPj" role="3rvQeY" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7m$hACyZuPk" role="1B3o_S" />
      <node concept="3clFbS" id="7m$hACyZuPl" role="3clF47">
        <node concept="3clFbF" id="7m$hACyZzuw" role="3cqZAp">
          <node concept="2OqwBi" id="7m$hACyZzJB" role="3clFbG">
            <node concept="37vLTw" id="7m$hACyZzuv" role="2Oq$k0">
              <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
            </node>
            <node concept="3FNE7p" id="7m$hACyZ$5V" role="2OqNvi">
              <node concept="37vLTw" id="7m$hACyZ$cF" role="3FOfgg">
                <ref role="3cqZAo" node="7m$hACyZvWp" resolve="addition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7m$hACyZwj4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5sZ4VOA2LeY" role="jymVt">
      <property role="TrG5h" value="copyAndTrack" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5sZ4VOA2LeZ" role="3clF47">
        <node concept="3cpWs8" id="5sZ4VOA2Lfc" role="3cqZAp">
          <node concept="3cpWsn" id="5sZ4VOA2Lfd" role="3cpWs9">
            <property role="TrG5h" value="localCopyMap" />
            <node concept="3rvAFt" id="5sZ4VOA2Lfe" role="1tU5fm">
              <node concept="3Tqbb2" id="5sZ4VOA2Lff" role="3rvQeY" />
              <node concept="3Tqbb2" id="5sZ4VOA2Lfg" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5sZ4VOA2Lfh" role="33vP2m">
              <node concept="3rGOSV" id="5sZ4VOA2Lfi" role="2ShVmc">
                <node concept="3Tqbb2" id="5sZ4VOA2Lfj" role="3rHrn6" />
                <node concept="3Tqbb2" id="5sZ4VOA2Lfk" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sZ4VOA2Lfl" role="3cqZAp">
          <node concept="3cpWsn" id="5sZ4VOA2Lfm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5sZ4VOA2Lfn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5sZ4VOA2Lfo" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="5sZ4VOA2Lfp" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(java.util.List,java.util.Map):java.util.List" resolve="copyAndPreserveId" />
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="5sZ4VOA2Lfq" role="37wK5m">
                <ref role="3cqZAo" node="5sZ4VOA2Lg0" resolve="oldNodes" />
              </node>
              <node concept="37vLTw" id="5sZ4VOA2Lfr" role="37wK5m">
                <ref role="3cqZAo" node="5sZ4VOA2Lfd" resolve="localCopyMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m$hACyZ$FC" role="3cqZAp">
          <node concept="1rXfSq" id="7m$hACyZ$FA" role="3clFbG">
            <ref role="37wK5l" node="7m$hACyZuPg" resolve="putInCopyMap" />
            <node concept="37vLTw" id="7m$hACyZ_7E" role="37wK5m">
              <ref role="3cqZAo" node="5sZ4VOA2Lfd" resolve="localCopyMap" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5sZ4VOA2Lfx" role="3cqZAp">
          <node concept="2GrKxI" id="5sZ4VOA2Lfy" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="5sZ4VOA2Lfz" role="2LFqv$">
            <node concept="3clFbF" id="5sZ4VOA2Lf$" role="3cqZAp">
              <node concept="2YIFZM" id="5sZ4VOA2Lf_" role="3clFbG">
                <ref role="37wK5l" to="w1kc:~CopyUtil.addReferences(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean):void" resolve="addReferences" />
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <node concept="2OqwBi" id="5sZ4VOA2LfA" role="37wK5m">
                  <node concept="2GrUjf" id="5sZ4VOA2LfB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5sZ4VOA2Lfy" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="5sZ4VOA2LfC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5sZ4VOA2LfD" role="37wK5m">
                  <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
                </node>
                <node concept="3clFbT" id="5sZ4VOA2LfE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5sZ4VOA2LfF" role="2GsD0m">
            <ref role="3cqZAo" node="44mXFSxhkEF" resolve="copyMap" />
          </node>
        </node>
        <node concept="3cpWs6" id="5sZ4VOA2LfW" role="3cqZAp">
          <node concept="37vLTw" id="5sZ4VOA2LfX" role="3cqZAk">
            <ref role="3cqZAo" node="5sZ4VOA2Lfm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5sZ4VOA2LfY" role="3clF45">
        <node concept="3Tqbb2" id="5sZ4VOA2LfZ" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="5sZ4VOA2Lg0" role="3clF46">
        <property role="TrG5h" value="oldNodes" />
        <node concept="_YKpA" id="5sZ4VOA2Lg1" role="1tU5fm">
          <node concept="3Tqbb2" id="5sZ4VOA2Lg2" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5sZ4VOA2Lg6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5Y9QCNBZLBH" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4N6D1IPLesH">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="RefactoringUI" />
    <node concept="3clFb_" id="7DGCeT2Pzqe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="7DGCeT2Pzqf" role="3clF45" />
      <node concept="3Tm1VV" id="7DGCeT2Pzqg" role="1B3o_S" />
      <node concept="3clFbS" id="7DGCeT2Pzqh" role="3clF47" />
      <node concept="37vLTG" id="7DGCeT2Pzqi" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7DGCeT2Pzqj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7DGCeT2Pzqs" role="jymVt">
      <property role="TrG5h" value="selectParticipants" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="7DGCeT2Pzqt" role="3clF45">
        <node concept="3uibUv" id="7DGCeT2Pzqu" role="_ZDj9">
          <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Pzqv" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="7DGCeT2Pzqw" role="1tU5fm">
          <node concept="3uibUv" id="7DGCeT2Pzqx" role="_ZDj9">
            <ref role="3uigEE" node="37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DGCeT2Pzqy" role="1B3o_S" />
      <node concept="3clFbS" id="7DGCeT2Pzqz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7DGCeT2Pzqk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runSearch" />
      <node concept="3cqZAl" id="7DGCeT2Pzql" role="3clF45" />
      <node concept="3Tm1VV" id="7DGCeT2Pzqm" role="1B3o_S" />
      <node concept="3clFbS" id="7DGCeT2Pzqn" role="3clF47" />
      <node concept="37vLTG" id="7DGCeT2Pzqo" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="7DGCeT2Pzqp" role="1tU5fm">
          <node concept="3cqZAl" id="7DGCeT2Pzqq" role="1ajl9A" />
          <node concept="3uibUv" id="7DGCeT2Pzqr" role="1ajw0F">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4N6D1IQ2KrP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="3cqZAl" id="4N6D1IQ2KrQ" role="3clF45" />
      <node concept="3Tm1VV" id="4N6D1IQ2KrR" role="1B3o_S" />
      <node concept="3clFbS" id="4N6D1IQ2KrS" role="3clF47" />
      <node concept="37vLTG" id="4N6D1IQ3eWc" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4N6D1IQ3eWd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3eWe" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="4N6D1IQ3eWf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DGCeT2R8ms" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7DGCeT2R8Ew" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="4N6D1IQ3eWg" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2Xyv0" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="2Ut0s9XG1xo" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2Ut0s9XG2LB" role="1tU5fm">
          <ref role="3uigEE" node="3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4N6D1IPLd8s" role="1B3o_S" />
  </node>
</model>

