<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8eec27(checkpoints/jetbrains.mps.core.xml.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlProcessingInstruction_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlElement_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRefValue_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlTextValue_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlAttribute_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="1nCR9W" id="10" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlContent_Constraints" />
                  <node concept="3uibUv" id="11" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="1nCR9W" id="15" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCDATA_Constraints" />
                  <node concept="3uibUv" id="16" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="1nCR9W" id="1a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCommentLine_Constraints" />
                  <node concept="3uibUv" id="1b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="1nCR9W" id="1f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRef_Constraints" />
                  <node concept="3uibUv" id="1g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="1nCR9W" id="1k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlText_Constraints" />
                  <node concept="3uibUv" id="1l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="1nCR9W" id="1p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRef_Constraints" />
                  <node concept="3uibUv" id="1q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1r" role="1pnPq1">
              <node concept="3cpWs6" id="1t" role="3cqZAp">
                <node concept="1nCR9W" id="1u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRefValue_Constraints" />
                  <node concept="3uibUv" id="1v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1s" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1w" role="1pnPq1">
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="1nCR9W" id="1z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlValuePart_Constraints" />
                  <node concept="3uibUv" id="1$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1x" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1_" role="1pnPq1">
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="1nCR9W" id="1C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlWhitespace_Constraints" />
                  <node concept="3uibUv" id="1D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1A" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1E" role="1pnPq1">
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="1nCR9W" id="1H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDoctypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="1I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1F" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="1nCR9W" id="1M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlExternalId_Constraints" />
                  <node concept="3uibUv" id="1N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="1nCR9W" id="1R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDeclaration_Constraints" />
                  <node concept="3uibUv" id="1S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1T" role="3cqZAk">
            <node concept="1pGfFk" id="1U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1V" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1W" />
  <node concept="312cEu" id="1X">
    <property role="TrG5h" value="XmlAttribute_Constraints" />
    <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3cqZAl" id="23" role="3clF45" />
      <node concept="3clFbS" id="24" role="3clF47">
        <node concept="XkiVB" id="26" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="27" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="28" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="29" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="2a" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c54b8df3L" />
            </node>
            <node concept="Xl_RD" id="2b" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="21" role="jymVt" />
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2c" role="1B3o_S" />
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="3cpWs8" id="2i" role="3cqZAp">
          <node concept="3cpWsn" id="2l" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="2p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2n" role="33vP2m">
              <node concept="1pGfFk" id="2q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="2s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2l" resolve="properties" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2w" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2y" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="2$" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df3L" />
                </node>
                <node concept="1adDum" id="2_" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df6L" />
                </node>
                <node concept="Xl_RD" id="2A" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                </node>
              </node>
              <node concept="2ShNRf" id="2x" role="37wK5m">
                <node concept="YeOm9" id="2B" role="2ShVmc">
                  <node concept="1Y3b0j" id="2C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2D" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2I" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="2J" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54b8df3L" />
                      </node>
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54b8df6L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2E" role="37wK5m" />
                    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                    <node concept="3clFb_" id="2G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
                      <node concept="10P_77" id="2N" role="3clF45" />
                      <node concept="3clFbS" id="2O" role="3clF47">
                        <node concept="3clFbF" id="2Q" role="3cqZAp">
                          <node concept="3clFbT" id="2R" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
                      <node concept="10P_77" id="2T" role="3clF45" />
                      <node concept="37vLTG" id="2U" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2Y" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2V" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2Z" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2W" role="3clF47">
                        <node concept="3cpWs8" id="30" role="3cqZAp">
                          <node concept="3cpWsn" id="32" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="33" role="1tU5fm" />
                            <node concept="Xl_RD" id="34" role="33vP2m">
                              <property role="Xl_RC" value="attrName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="31" role="3cqZAp">
                          <node concept="3clFbS" id="35" role="9aQI4">
                            <node concept="3clFbF" id="36" role="3cqZAp">
                              <node concept="2YIFZM" id="37" role="3clFbG">
                                <ref role="37wK5l" node="ic" resolve="isName" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="38" role="37wK5m">
                                  <node concept="2YIFZM" id="39" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="3a" role="37wK5m">
                                      <ref role="3cqZAo" node="2V" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <node concept="37vLTw" id="3b" role="3clFbG">
            <ref role="3cqZAo" node="2l" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="XmlCDATA_Constraints" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S" />
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3cqZAl" id="3i" role="3clF45" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3n" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="3o" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="3p" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c549487aL" />
            </node>
            <node concept="Xl_RD" id="3q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCDATA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt" />
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3r" role="1B3o_S" />
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <node concept="3cpWsn" id="3$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3A" role="33vP2m">
              <node concept="1pGfFk" id="3D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3$" resolve="properties" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3L" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="3M" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="3N" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c549487aL" />
                </node>
                <node concept="1adDum" id="3O" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9b2633L" />
                </node>
                <node concept="Xl_RD" id="3P" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                </node>
              </node>
              <node concept="2ShNRf" id="3K" role="37wK5m">
                <node concept="YeOm9" id="3Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="3R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3X" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="3Y" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="3Z" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c549487aL" />
                      </node>
                      <node concept="1adDum" id="40" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9b2633L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3T" role="37wK5m" />
                    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
                    <node concept="3clFb_" id="3V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="41" role="1B3o_S" />
                      <node concept="10P_77" id="42" role="3clF45" />
                      <node concept="3clFbS" id="43" role="3clF47">
                        <node concept="3clFbF" id="45" role="3cqZAp">
                          <node concept="3clFbT" id="46" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="44" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="47" role="1B3o_S" />
                      <node concept="10P_77" id="48" role="3clF45" />
                      <node concept="37vLTG" id="49" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4d" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4a" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="4e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4b" role="3clF47">
                        <node concept="3cpWs8" id="4f" role="3cqZAp">
                          <node concept="3cpWsn" id="4h" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4i" role="1tU5fm" />
                            <node concept="Xl_RD" id="4j" role="33vP2m">
                              <property role="Xl_RC" value="content" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4g" role="3cqZAp">
                          <node concept="3clFbS" id="4k" role="9aQI4">
                            <node concept="3clFbF" id="4l" role="3cqZAp">
                              <node concept="2YIFZM" id="4m" role="3clFbG">
                                <ref role="37wK5l" node="io" resolve="isCDATA" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="4n" role="37wK5m">
                                  <node concept="2YIFZM" id="4o" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="4p" role="37wK5m">
                                      <ref role="3cqZAo" node="4a" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="37vLTw" id="4q" role="3clFbG">
            <ref role="3cqZAo" node="3$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4r">
    <property role="TrG5h" value="XmlCharRefValue_Constraints" />
    <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    <node concept="3uibUv" id="4t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4u" role="jymVt">
      <node concept="3cqZAl" id="4x" role="3clF45" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="XkiVB" id="4$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4A" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="4B" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="4C" role="37wK5m">
              <property role="1adDun" value="0x2abf08504ffed7feL" />
            </node>
            <node concept="Xl_RD" id="4D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRefValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4v" role="jymVt" />
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4E" role="1B3o_S" />
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="3cpWs8" id="4K" role="3cqZAp">
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="4R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4P" role="33vP2m">
              <node concept="1pGfFk" id="4S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="4U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4N" resolve="properties" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="50" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed7feL" />
                </node>
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed806L" />
                </node>
                <node concept="Xl_RD" id="54" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                </node>
              </node>
              <node concept="2ShNRf" id="4Z" role="37wK5m">
                <node concept="YeOm9" id="55" role="2ShVmc">
                  <node concept="1Y3b0j" id="56" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="57" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="5c" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0x2abf08504ffed7feL" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x2abf08504ffed806L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="58" role="37wK5m" />
                    <node concept="3Tm1VV" id="59" role="1B3o_S" />
                    <node concept="3clFb_" id="5a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
                      <node concept="10P_77" id="5h" role="3clF45" />
                      <node concept="3clFbS" id="5i" role="3clF47">
                        <node concept="3clFbF" id="5k" role="3cqZAp">
                          <node concept="3clFbT" id="5l" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
                      <node concept="10P_77" id="5n" role="3clF45" />
                      <node concept="37vLTG" id="5o" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5s" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5p" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5t" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5q" role="3clF47">
                        <node concept="3cpWs8" id="5u" role="3cqZAp">
                          <node concept="3cpWsn" id="5w" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5x" role="1tU5fm" />
                            <node concept="Xl_RD" id="5y" role="33vP2m">
                              <property role="Xl_RC" value="charCode" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5v" role="3cqZAp">
                          <node concept="3clFbS" id="5z" role="9aQI4">
                            <node concept="3clFbF" id="5$" role="3cqZAp">
                              <node concept="2YIFZM" id="5_" role="3clFbG">
                                <ref role="37wK5l" node="ir" resolve="isValidCharRef" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="5A" role="37wK5m">
                                  <node concept="2YIFZM" id="5B" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="5C" role="37wK5m">
                                      <ref role="3cqZAo" node="5p" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="37vLTw" id="5D" role="3clFbG">
            <ref role="3cqZAo" node="4N" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5E">
    <property role="TrG5h" value="XmlCharRef_Constraints" />
    <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5H" role="jymVt">
      <node concept="3cqZAl" id="5K" role="3clF45" />
      <node concept="3clFbS" id="5L" role="3clF47">
        <node concept="XkiVB" id="5N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5P" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="5R" role="37wK5m">
              <property role="1adDun" value="0x2abf08504ffe9886L" />
            </node>
            <node concept="Xl_RD" id="5S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5T" role="1B3o_S" />
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <node concept="3cpWsn" id="62" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="63" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="66" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="64" role="33vP2m">
              <node concept="1pGfFk" id="67" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="68" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="69" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="62" resolve="properties" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6f" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="6g" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="6h" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9886L" />
                </node>
                <node concept="1adDum" id="6i" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9887L" />
                </node>
                <node concept="Xl_RD" id="6j" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                </node>
              </node>
              <node concept="2ShNRf" id="6e" role="37wK5m">
                <node concept="YeOm9" id="6k" role="2ShVmc">
                  <node concept="1Y3b0j" id="6l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6r" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="6s" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="6t" role="37wK5m">
                        <property role="1adDun" value="0x2abf08504ffe9886L" />
                      </node>
                      <node concept="1adDum" id="6u" role="37wK5m">
                        <property role="1adDun" value="0x2abf08504ffe9887L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6n" role="37wK5m" />
                    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
                    <node concept="3clFb_" id="6p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
                      <node concept="10P_77" id="6w" role="3clF45" />
                      <node concept="3clFbS" id="6x" role="3clF47">
                        <node concept="3clFbF" id="6z" role="3cqZAp">
                          <node concept="3clFbT" id="6$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
                      <node concept="10P_77" id="6A" role="3clF45" />
                      <node concept="37vLTG" id="6B" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6C" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="6G" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6D" role="3clF47">
                        <node concept="3cpWs8" id="6H" role="3cqZAp">
                          <node concept="3cpWsn" id="6J" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6K" role="1tU5fm" />
                            <node concept="Xl_RD" id="6L" role="33vP2m">
                              <property role="Xl_RC" value="charCode" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6I" role="3cqZAp">
                          <node concept="3clFbS" id="6M" role="9aQI4">
                            <node concept="3clFbF" id="6N" role="3cqZAp">
                              <node concept="2YIFZM" id="6O" role="3clFbG">
                                <ref role="37wK5l" node="ir" resolve="isValidCharRef" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="6P" role="37wK5m">
                                  <node concept="2YIFZM" id="6Q" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="6R" role="37wK5m">
                                      <ref role="3cqZAo" node="6C" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="37vLTw" id="6S" role="3clFbG">
            <ref role="3cqZAo" node="62" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="TrG5h" value="XmlCommentLine_Constraints" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S" />
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6W" role="jymVt">
      <node concept="3cqZAl" id="6Z" role="3clF45" />
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="XkiVB" id="72" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="73" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="74" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="75" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="76" role="37wK5m">
              <property role="1adDun" value="0x16838b3fce9bec5eL" />
            </node>
            <node concept="Xl_RD" id="77" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCommentLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt" />
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="78" role="1B3o_S" />
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="7d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="7l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="7o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="properties" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7s" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="7u" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="7v" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="7w" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5eL" />
                </node>
                <node concept="1adDum" id="7x" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5fL" />
                </node>
                <node concept="Xl_RD" id="7y" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="7t" role="37wK5m">
                <node concept="YeOm9" id="7z" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="7F" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="7G" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9bec5eL" />
                      </node>
                      <node concept="1adDum" id="7H" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9bec5fL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7A" role="37wK5m" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S" />
                    <node concept="3clFb_" id="7C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
                      <node concept="10P_77" id="7J" role="3clF45" />
                      <node concept="3clFbS" id="7K" role="3clF47">
                        <node concept="3clFbF" id="7M" role="3cqZAp">
                          <node concept="3clFbT" id="7N" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
                      <node concept="10P_77" id="7P" role="3clF45" />
                      <node concept="37vLTG" id="7Q" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7U" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7R" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="7V" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7S" role="3clF47">
                        <node concept="3cpWs8" id="7W" role="3cqZAp">
                          <node concept="3cpWsn" id="7Y" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="7Z" role="1tU5fm" />
                            <node concept="Xl_RD" id="80" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7X" role="3cqZAp">
                          <node concept="3clFbS" id="81" role="9aQI4">
                            <node concept="3clFbF" id="82" role="3cqZAp">
                              <node concept="2YIFZM" id="83" role="3clFbG">
                                <ref role="37wK5l" node="ik" resolve="isCommentText" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="84" role="37wK5m">
                                  <node concept="2YIFZM" id="85" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="86" role="37wK5m">
                                      <ref role="3cqZAo" node="7R" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="37vLTw" id="87" role="3clFbG">
            <ref role="3cqZAo" node="7h" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="88">
    <property role="TrG5h" value="XmlContent_Constraints" />
    <node concept="3Tm1VV" id="89" role="1B3o_S" />
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3cqZAl" id="8d" role="3clF45" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="XkiVB" id="8g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8h" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8i" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="8j" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="8k" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c549486bL" />
            </node>
            <node concept="Xl_RD" id="8l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt" />
  </node>
  <node concept="312cEu" id="8m">
    <property role="TrG5h" value="XmlDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8n" role="1B3o_S" />
    <node concept="3uibUv" id="8o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8p" role="jymVt">
      <node concept="3cqZAl" id="8t" role="3clF45" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="XkiVB" id="8w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8y" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="8z" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="8$" role="37wK5m">
              <property role="1adDun" value="0x4890619bb401ef6eL" />
            </node>
            <node concept="Xl_RD" id="8_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt" />
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8A" role="1B3o_S" />
      <node concept="3uibUv" id="8B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2ShNRf" id="8H" role="3clFbG">
            <node concept="YeOm9" id="8I" role="2ShVmc">
              <node concept="1Y3b0j" id="8J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8K" role="1B3o_S" />
                <node concept="3clFb_" id="8L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8O" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="8V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8T" role="3clF47">
                    <node concept="3cpWs8" id="8Y" role="3cqZAp">
                      <node concept="3cpWsn" id="93" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="94" role="1tU5fm" />
                        <node concept="1rXfSq" id="95" role="33vP2m">
                          <ref role="37wK5l" node="8s" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="96" role="37wK5m">
                            <node concept="37vLTw" id="9a" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="97" role="37wK5m">
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="98" role="37wK5m">
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="99" role="37wK5m">
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Z" role="3cqZAp" />
                    <node concept="3clFbJ" id="90" role="3cqZAp">
                      <node concept="3clFbS" id="9i" role="3clFbx">
                        <node concept="3clFbF" id="9k" role="3cqZAp">
                          <node concept="2OqwBi" id="9l" role="3clFbG">
                            <node concept="37vLTw" id="9m" role="2Oq$k0">
                              <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9p" role="1dyrYi">
                                  <node concept="1pGfFk" id="9q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9r" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9s" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582504" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9j" role="3clFbw">
                        <node concept="3y3z36" id="9t" role="3uHU7w">
                          <node concept="10Nm6u" id="9v" role="3uHU7w" />
                          <node concept="37vLTw" id="9w" role="3uHU7B">
                            <ref role="3cqZAo" node="8S" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9u" role="3uHU7B">
                          <node concept="37vLTw" id="9x" role="3fr31v">
                            <ref role="3cqZAo" node="93" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="91" role="3cqZAp" />
                    <node concept="3clFbF" id="92" role="3cqZAp">
                      <node concept="37vLTw" id="9y" role="3clFbG">
                        <ref role="3cqZAo" node="93" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="8N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9z" role="3clF45" />
      <node concept="3Tm6S6" id="9$" role="1B3o_S" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2dkUwp" id="9F" role="3clFbG">
            <node concept="3cmrfG" id="9G" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="9H" role="3uHU7B">
              <node concept="37vLTw" id="9I" role="2Oq$k0">
                <ref role="3cqZAo" node="9A" resolve="node" />
              </node>
              <node concept="2bSWHS" id="9J" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="TrG5h" value="XmlDoctypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S" />
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9R" role="jymVt">
      <node concept="3cqZAl" id="9W" role="3clF45" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="XkiVB" id="9Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a1" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="a2" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="a3" role="37wK5m">
              <property role="1adDun" value="0x1d9c27c394f4069bL" />
            </node>
            <node concept="Xl_RD" id="a4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S" />
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <node concept="2ShNRf" id="ac" role="3clFbG">
            <node concept="YeOm9" id="ad" role="2ShVmc">
              <node concept="1Y3b0j" id="ae" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="af" role="1B3o_S" />
                <node concept="3clFb_" id="ag" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aj" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ak" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="al" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="am" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="an" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ar" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ao" role="3clF47">
                    <node concept="3cpWs8" id="at" role="3cqZAp">
                      <node concept="3cpWsn" id="ay" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="az" role="1tU5fm" />
                        <node concept="1rXfSq" id="a$" role="33vP2m">
                          <ref role="37wK5l" node="9V" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <node concept="37vLTw" id="aD" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aA" role="37wK5m">
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aB" role="37wK5m">
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aC" role="37wK5m">
                            <node concept="37vLTw" id="aJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="au" role="3cqZAp" />
                    <node concept="3clFbJ" id="av" role="3cqZAp">
                      <node concept="3clFbS" id="aL" role="3clFbx">
                        <node concept="3clFbF" id="aN" role="3cqZAp">
                          <node concept="2OqwBi" id="aO" role="3clFbG">
                            <node concept="37vLTw" id="aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="an" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="aQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="aR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="aS" role="1dyrYi">
                                  <node concept="1pGfFk" id="aT" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="aU" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="aV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582485" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aM" role="3clFbw">
                        <node concept="3y3z36" id="aW" role="3uHU7w">
                          <node concept="10Nm6u" id="aY" role="3uHU7w" />
                          <node concept="37vLTw" id="aZ" role="3uHU7B">
                            <ref role="3cqZAo" node="an" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aX" role="3uHU7B">
                          <node concept="37vLTw" id="b0" role="3fr31v">
                            <ref role="3cqZAo" node="ay" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aw" role="3cqZAp" />
                    <node concept="3clFbF" id="ax" role="3cqZAp">
                      <node concept="37vLTw" id="b1" role="3clFbG">
                        <ref role="3cqZAo" node="ay" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ah" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ai" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="b2" role="1B3o_S" />
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3cpWs8" id="b8" role="3cqZAp">
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="be" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="bf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="bi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="properties" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bm" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069bL" />
                </node>
                <node concept="1adDum" id="br" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069eL" />
                </node>
                <node concept="Xl_RD" id="bs" role="37wK5m">
                  <property role="Xl_RC" value="doctypeName" />
                </node>
              </node>
              <node concept="2ShNRf" id="bn" role="37wK5m">
                <node concept="YeOm9" id="bt" role="2ShVmc">
                  <node concept="1Y3b0j" id="bu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="b$" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="b_" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="bA" role="37wK5m">
                        <property role="1adDun" value="0x1d9c27c394f4069bL" />
                      </node>
                      <node concept="1adDum" id="bB" role="37wK5m">
                        <property role="1adDun" value="0x1d9c27c394f4069eL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bw" role="37wK5m" />
                    <node concept="3Tm1VV" id="bx" role="1B3o_S" />
                    <node concept="3clFb_" id="by" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
                      <node concept="10P_77" id="bD" role="3clF45" />
                      <node concept="3clFbS" id="bE" role="3clF47">
                        <node concept="3clFbF" id="bG" role="3cqZAp">
                          <node concept="3clFbT" id="bH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
                      <node concept="10P_77" id="bJ" role="3clF45" />
                      <node concept="37vLTG" id="bK" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="bO" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="bL" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="bP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="bM" role="3clF47">
                        <node concept="3cpWs8" id="bQ" role="3cqZAp">
                          <node concept="3cpWsn" id="bS" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="bT" role="1tU5fm" />
                            <node concept="Xl_RD" id="bU" role="33vP2m">
                              <property role="Xl_RC" value="doctypeName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="bR" role="3cqZAp">
                          <node concept="3clFbS" id="bV" role="9aQI4">
                            <node concept="3clFbF" id="bW" role="3cqZAp">
                              <node concept="2YIFZM" id="bX" role="3clFbG">
                                <ref role="37wK5l" node="ic" resolve="isName" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="bY" role="37wK5m">
                                  <node concept="2YIFZM" id="bZ" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="c0" role="37wK5m">
                                      <ref role="3cqZAo" node="bL" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="37vLTw" id="c1" role="3clFbG">
            <ref role="3cqZAo" node="bb" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="c2" role="3clF45" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="c5" resolve="node" />
                </node>
                <node concept="2Ttrtt" id="cg" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="ce" role="2OqNvi">
                <node concept="1bVj0M" id="ch" role="23t8la">
                  <node concept="3clFbS" id="ci" role="1bW5cS">
                    <node concept="3clFbF" id="ck" role="3cqZAp">
                      <node concept="2OqwBi" id="cl" role="3clFbG">
                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="cn" role="2OqNvi">
                          <node concept="chp4Y" id="co" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="cj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="cc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="TrG5h" value="XmlElement_Constraints" />
    <node concept="3Tm1VV" id="cv" role="1B3o_S" />
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cx" role="jymVt">
      <node concept="3cqZAl" id="c$" role="3clF45" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cD" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="cE" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="cF" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c54b10b2L" />
            </node>
            <node concept="Xl_RD" id="cG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt" />
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cH" role="1B3o_S" />
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="cU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cS" role="33vP2m">
              <node concept="1pGfFk" id="cV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="cX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="properties" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="d1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="d3" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b2L" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b6L" />
                </node>
                <node concept="Xl_RD" id="d7" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                </node>
              </node>
              <node concept="2ShNRf" id="d2" role="37wK5m">
                <node concept="YeOm9" id="d8" role="2ShVmc">
                  <node concept="1Y3b0j" id="d9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="da" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="df" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="dg" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="dh" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54b10b2L" />
                      </node>
                      <node concept="1adDum" id="di" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54b10b6L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="db" role="37wK5m" />
                    <node concept="3Tm1VV" id="dc" role="1B3o_S" />
                    <node concept="3clFb_" id="dd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
                      <node concept="10P_77" id="dk" role="3clF45" />
                      <node concept="3clFbS" id="dl" role="3clF47">
                        <node concept="3clFbF" id="dn" role="3cqZAp">
                          <node concept="3clFbT" id="do" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="de" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
                      <node concept="10P_77" id="dq" role="3clF45" />
                      <node concept="37vLTG" id="dr" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="dv" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ds" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dw" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="dt" role="3clF47">
                        <node concept="3cpWs8" id="dx" role="3cqZAp">
                          <node concept="3cpWsn" id="dz" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="d$" role="1tU5fm" />
                            <node concept="Xl_RD" id="d_" role="33vP2m">
                              <property role="Xl_RC" value="tagName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dy" role="3cqZAp">
                          <node concept="3clFbS" id="dA" role="9aQI4">
                            <node concept="3clFbF" id="dB" role="3cqZAp">
                              <node concept="2YIFZM" id="dC" role="3clFbG">
                                <ref role="37wK5l" node="ic" resolve="isName" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="dD" role="37wK5m">
                                  <node concept="2YIFZM" id="dE" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="dF" role="37wK5m">
                                      <ref role="3cqZAo" node="ds" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="du" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="37vLTw" id="dG" role="3clFbG">
            <ref role="3cqZAo" node="cQ" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dH">
    <property role="TrG5h" value="XmlEntityRefValue_Constraints" />
    <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    <node concept="3uibUv" id="dJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dK" role="jymVt">
      <node concept="3cqZAl" id="dN" role="3clF45" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="XkiVB" id="dQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dS" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="dT" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="dU" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c54cfd21L" />
            </node>
            <node concept="Xl_RD" id="dV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRefValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dL" role="jymVt" />
    <node concept="3clFb_" id="dM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dW" role="1B3o_S" />
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="e6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="e8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="e9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="e7" role="33vP2m">
              <node concept="1pGfFk" id="ea" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ec" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="properties" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ei" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="ej" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="ek" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd21L" />
                </node>
                <node concept="1adDum" id="el" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54d0258L" />
                </node>
                <node concept="Xl_RD" id="em" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                </node>
              </node>
              <node concept="2ShNRf" id="eh" role="37wK5m">
                <node concept="YeOm9" id="en" role="2ShVmc">
                  <node concept="1Y3b0j" id="eo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ep" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="eu" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="ev" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="ew" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54cfd21L" />
                      </node>
                      <node concept="1adDum" id="ex" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54d0258L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="eq" role="37wK5m" />
                    <node concept="3Tm1VV" id="er" role="1B3o_S" />
                    <node concept="3clFb_" id="es" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
                      <node concept="10P_77" id="ez" role="3clF45" />
                      <node concept="3clFbS" id="e$" role="3clF47">
                        <node concept="3clFbF" id="eA" role="3cqZAp">
                          <node concept="3clFbT" id="eB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="et" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
                      <node concept="10P_77" id="eD" role="3clF45" />
                      <node concept="37vLTG" id="eE" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="eI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="eF" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="eJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="eG" role="3clF47">
                        <node concept="3cpWs8" id="eK" role="3cqZAp">
                          <node concept="3cpWsn" id="eM" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="eN" role="1tU5fm" />
                            <node concept="Xl_RD" id="eO" role="33vP2m">
                              <property role="Xl_RC" value="entityName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="eL" role="3cqZAp">
                          <node concept="3clFbS" id="eP" role="9aQI4">
                            <node concept="3clFbF" id="eQ" role="3cqZAp">
                              <node concept="2YIFZM" id="eR" role="3clFbG">
                                <ref role="37wK5l" node="ic" resolve="isName" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="eS" role="37wK5m">
                                  <node concept="2YIFZM" id="eT" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="eU" role="37wK5m">
                                      <ref role="3cqZAo" node="eF" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="37vLTw" id="eV" role="3clFbG">
            <ref role="3cqZAo" node="e5" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="XmlEntityRef_Constraints" />
    <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    <node concept="3uibUv" id="eY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="eZ" role="jymVt">
      <node concept="3cqZAl" id="f2" role="3clF45" />
      <node concept="3clFbS" id="f3" role="3clF47">
        <node concept="XkiVB" id="f5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f7" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="f8" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="f9" role="37wK5m">
              <property role="1adDun" value="0x16838b3fce9c6f4dL" />
            </node>
            <node concept="Xl_RD" id="fa" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt" />
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fb" role="1B3o_S" />
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <node concept="3cpWs8" id="fh" role="3cqZAp">
          <node concept="3cpWsn" id="fk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="fo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <node concept="1pGfFk" id="fp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="fr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="properties" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fv" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                </node>
              </node>
              <node concept="2ShNRf" id="fw" role="37wK5m">
                <node concept="YeOm9" id="fA" role="2ShVmc">
                  <node concept="1Y3b0j" id="fB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fC" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="fH" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="fI" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="fJ" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                      </node>
                      <node concept="1adDum" id="fK" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fD" role="37wK5m" />
                    <node concept="3Tm1VV" id="fE" role="1B3o_S" />
                    <node concept="3clFb_" id="fF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
                      <node concept="10P_77" id="fM" role="3clF45" />
                      <node concept="3clFbS" id="fN" role="3clF47">
                        <node concept="3clFbF" id="fP" role="3cqZAp">
                          <node concept="3clFbT" id="fQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
                      <node concept="10P_77" id="fS" role="3clF45" />
                      <node concept="37vLTG" id="fT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="fX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="fU" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="fY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="fV" role="3clF47">
                        <node concept="3cpWs8" id="fZ" role="3cqZAp">
                          <node concept="3cpWsn" id="g1" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="g2" role="1tU5fm" />
                            <node concept="Xl_RD" id="g3" role="33vP2m">
                              <property role="Xl_RC" value="entityName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="g0" role="3cqZAp">
                          <node concept="3clFbS" id="g4" role="9aQI4">
                            <node concept="3clFbF" id="g5" role="3cqZAp">
                              <node concept="2YIFZM" id="g6" role="3clFbG">
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <ref role="37wK5l" node="ic" resolve="isName" />
                                <node concept="1eOMI4" id="g7" role="37wK5m">
                                  <node concept="2YIFZM" id="g8" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="g9" role="37wK5m">
                                      <ref role="3cqZAo" node="fU" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="37vLTw" id="ga" role="3clFbG">
            <ref role="3cqZAo" node="fk" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gb">
    <property role="TrG5h" value="XmlExternalId_Constraints" />
    <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ge" role="jymVt">
      <node concept="3cqZAl" id="gh" role="3clF45" />
      <node concept="3clFbS" id="gi" role="3clF47">
        <node concept="XkiVB" id="gk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gm" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="gn" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="go" role="37wK5m">
              <property role="1adDun" value="0x1d9c27c394f6033fL" />
            </node>
            <node concept="Xl_RD" id="gp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlExternalId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gq" role="1B3o_S" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="gv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs8" id="gw" role="3cqZAp">
          <node concept="3cpWsn" id="g$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="g_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="gC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="gA" role="33vP2m">
              <node concept="1pGfFk" id="gD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="gF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="properties" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="gL" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60343L" />
                </node>
                <node concept="Xl_RD" id="gP" role="37wK5m">
                  <property role="Xl_RC" value="publicId" />
                </node>
              </node>
              <node concept="2ShNRf" id="gK" role="37wK5m">
                <node concept="YeOm9" id="gQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="gR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="gX" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="gY" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="gZ" role="37wK5m">
                        <property role="1adDun" value="0x1d9c27c394f6033fL" />
                      </node>
                      <node concept="1adDum" id="h0" role="37wK5m">
                        <property role="1adDun" value="0x1d9c27c394f60343L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gT" role="37wK5m" />
                    <node concept="3Tm1VV" id="gU" role="1B3o_S" />
                    <node concept="3clFb_" id="gV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
                      <node concept="10P_77" id="h2" role="3clF45" />
                      <node concept="3clFbS" id="h3" role="3clF47">
                        <node concept="3clFbF" id="h5" role="3cqZAp">
                          <node concept="3clFbT" id="h6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="h4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
                      <node concept="10P_77" id="h8" role="3clF45" />
                      <node concept="37vLTG" id="h9" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="hd" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="ha" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="he" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hb" role="3clF47">
                        <node concept="3cpWs8" id="hf" role="3cqZAp">
                          <node concept="3cpWsn" id="hh" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="hi" role="1tU5fm" />
                            <node concept="Xl_RD" id="hj" role="33vP2m">
                              <property role="Xl_RC" value="publicId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hg" role="3cqZAp">
                          <node concept="3clFbS" id="hk" role="9aQI4">
                            <node concept="3clFbF" id="hl" role="3cqZAp">
                              <node concept="2YIFZM" id="hm" role="3clFbG">
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <ref role="37wK5l" node="im" resolve="isPublicId" />
                                <node concept="1eOMI4" id="hn" role="37wK5m">
                                  <node concept="2YIFZM" id="ho" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="hp" role="37wK5m">
                                      <ref role="3cqZAo" node="ha" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="properties" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ht" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="hv" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                </node>
                <node concept="1adDum" id="hy" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60344L" />
                </node>
                <node concept="Xl_RD" id="hz" role="37wK5m">
                  <property role="Xl_RC" value="systemId" />
                </node>
              </node>
              <node concept="2ShNRf" id="hu" role="37wK5m">
                <node concept="YeOm9" id="h$" role="2ShVmc">
                  <node concept="1Y3b0j" id="h_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="hF" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="hG" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="hH" role="37wK5m">
                        <property role="1adDun" value="0x1d9c27c394f6033fL" />
                      </node>
                      <node concept="1adDum" id="hI" role="37wK5m">
                        <property role="1adDun" value="0x1d9c27c394f60344L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="hB" role="37wK5m" />
                    <node concept="3Tm1VV" id="hC" role="1B3o_S" />
                    <node concept="3clFb_" id="hD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
                      <node concept="10P_77" id="hK" role="3clF45" />
                      <node concept="3clFbS" id="hL" role="3clF47">
                        <node concept="3clFbF" id="hN" role="3cqZAp">
                          <node concept="3clFbT" id="hO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
                      <node concept="10P_77" id="hQ" role="3clF45" />
                      <node concept="37vLTG" id="hR" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="hV" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="hS" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="hW" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="hT" role="3clF47">
                        <node concept="3cpWs8" id="hX" role="3cqZAp">
                          <node concept="3cpWsn" id="hZ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="i0" role="1tU5fm" />
                            <node concept="Xl_RD" id="i1" role="33vP2m">
                              <property role="Xl_RC" value="systemId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hY" role="3cqZAp">
                          <node concept="3clFbS" id="i2" role="9aQI4">
                            <node concept="3clFbF" id="i3" role="3cqZAp">
                              <node concept="2YIFZM" id="i4" role="3clFbG">
                                <ref role="37wK5l" node="il" resolve="isSystemId" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="i5" role="37wK5m">
                                  <node concept="2YIFZM" id="i6" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="i7" role="37wK5m">
                                      <ref role="3cqZAo" node="hS" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="37vLTw" id="i8" role="3clFbG">
            <ref role="3cqZAo" node="g$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i9">
    <property role="TrG5h" value="XmlNameUtil" />
    <node concept="3Tm1VV" id="ia" role="1B3o_S" />
    <node concept="3clFbW" id="ib" role="jymVt">
      <node concept="3cqZAl" id="is" role="3clF45" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="3clFbS" id="iu" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="ic" role="jymVt">
      <property role="TrG5h" value="isName" />
      <node concept="10P_77" id="iv" role="3clF45" />
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
      <node concept="3clFbS" id="ix" role="3clF47">
        <node concept="3cpWs8" id="i$" role="3cqZAp">
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="iD" role="1tU5fm" />
            <node concept="2OqwBi" id="iE" role="33vP2m">
              <node concept="37vLTw" id="iF" role="2Oq$k0">
                <ref role="3cqZAo" node="iy" resolve="s" />
              </node>
              <node concept="liA8E" id="iG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i_" role="3cqZAp">
          <node concept="3clFbS" id="iH" role="3clFbx">
            <node concept="3cpWs6" id="iJ" role="3cqZAp">
              <node concept="3clFbT" id="iK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="iI" role="3clFbw">
            <node concept="3clFbC" id="iL" role="3uHU7B">
              <node concept="37vLTw" id="iN" role="3uHU7B">
                <ref role="3cqZAo" node="iC" resolve="len" />
              </node>
              <node concept="3cmrfG" id="iO" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3fqX7Q" id="iM" role="3uHU7w">
              <node concept="1rXfSq" id="iP" role="3fr31v">
                <ref role="37wK5l" node="id" resolve="isNameStartChar" />
                <node concept="2OqwBi" id="iQ" role="37wK5m">
                  <node concept="37vLTw" id="iR" role="2Oq$k0">
                    <ref role="3cqZAo" node="iy" resolve="s" />
                  </node>
                  <node concept="liA8E" id="iS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                    <node concept="3cmrfG" id="iT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="iA" role="3cqZAp">
          <node concept="3clFbS" id="iU" role="2LFqv$">
            <node concept="3clFbJ" id="iY" role="3cqZAp">
              <node concept="3clFbS" id="iZ" role="3clFbx">
                <node concept="3cpWs6" id="j1" role="3cqZAp">
                  <node concept="3clFbT" id="j2" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="j0" role="3clFbw">
                <node concept="1rXfSq" id="j3" role="3fr31v">
                  <ref role="37wK5l" node="ie" resolve="isNameChar" />
                  <node concept="2OqwBi" id="j4" role="37wK5m">
                    <node concept="37vLTw" id="j5" role="2Oq$k0">
                      <ref role="3cqZAo" node="iy" resolve="s" />
                    </node>
                    <node concept="liA8E" id="j6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                      <node concept="37vLTw" id="j7" role="37wK5m">
                        <ref role="3cqZAo" node="iV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="j8" role="1tU5fm" />
            <node concept="3cmrfG" id="j9" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="iW" role="1Dwp0S">
            <node concept="37vLTw" id="ja" role="3uHU7w">
              <ref role="3cqZAo" node="iC" resolve="len" />
            </node>
            <node concept="37vLTw" id="jb" role="3uHU7B">
              <ref role="3cqZAo" node="iV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="iX" role="1Dwrff">
            <node concept="37vLTw" id="jc" role="2$L3a6">
              <ref role="3cqZAo" node="iV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iB" role="3cqZAp">
          <node concept="3clFbT" id="jd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="je" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="iz" role="lGtFl">
        <node concept="TZ5HA" id="jf" role="TZ5H$">
          <node concept="1dT_AC" id="ji" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="jg" role="TZ5H$">
          <node concept="1dT_AC" id="jj" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="jh" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <node concept="zr_55" id="jk" role="zr_5Q">
            <ref role="zr_51" node="iy" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="id" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <node concept="10P_77" id="jl" role="3clF45" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3clFbJ" id="jq" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="jr" role="3clFbx">
            <node concept="3SKdUt" id="jx" role="3cqZAp">
              <node concept="3SKdUq" id="jz" role="3SKWNk">
                <property role="3SKdUp" value="&quot;:&quot; | [A-Z] | &quot;_&quot; | [a-z]" />
              </node>
            </node>
            <node concept="3cpWs6" id="jy" role="3cqZAp">
              <node concept="22lmx$" id="j$" role="3cqZAk">
                <node concept="1Wc70l" id="j_" role="3uHU7w">
                  <node concept="2dkUwp" id="jB" role="3uHU7w">
                    <node concept="37vLTw" id="jD" role="3uHU7B">
                      <ref role="3cqZAo" node="jo" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="jE" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="jC" role="3uHU7B">
                    <node concept="37vLTw" id="jF" role="3uHU7B">
                      <ref role="3cqZAo" node="jo" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="jG" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="jA" role="3uHU7B">
                  <node concept="22lmx$" id="jH" role="3uHU7B">
                    <node concept="3clFbC" id="jJ" role="3uHU7B">
                      <node concept="37vLTw" id="jL" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="jM" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="jK" role="3uHU7w">
                      <node concept="37vLTw" id="jN" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="jO" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="jI" role="3uHU7w">
                    <node concept="2d3UOw" id="jP" role="3uHU7B">
                      <node concept="37vLTw" id="jR" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="jS" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="jQ" role="3uHU7w">
                      <node concept="37vLTw" id="jT" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="jU" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="js" role="3clFbw">
            <node concept="37vLTw" id="jV" role="3uHU7B">
              <ref role="3cqZAo" node="jo" resolve="c" />
            </node>
            <node concept="2nou5x" id="jW" role="3uHU7w">
              <property role="2noCCI" value="C0" />
            </node>
          </node>
          <node concept="3eNFk2" id="jt" role="3eNLev">
            <node concept="3eOVzh" id="jX" role="3eO9$A">
              <node concept="37vLTw" id="jZ" role="3uHU7B">
                <ref role="3cqZAo" node="jo" resolve="c" />
              </node>
              <node concept="2nou5x" id="k0" role="3uHU7w">
                <property role="2noCCI" value="300" />
              </node>
            </node>
            <node concept="3clFbS" id="jY" role="3eOfB_">
              <node concept="3SKdUt" id="k1" role="3cqZAp">
                <node concept="3SKdUq" id="k3" role="3SKWNk">
                  <property role="3SKdUp" value="[#xC0-#xD6] | [#xD8-#xF6] | [#xF8-#x2FF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="k2" role="3cqZAp">
                <node concept="1Wc70l" id="k4" role="3cqZAk">
                  <node concept="3y3z36" id="k5" role="3uHU7w">
                    <node concept="2nou5x" id="k7" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                    </node>
                    <node concept="37vLTw" id="k8" role="3uHU7B">
                      <ref role="3cqZAo" node="jo" resolve="c" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="k6" role="3uHU7B">
                    <node concept="37vLTw" id="k9" role="3uHU7B">
                      <ref role="3cqZAo" node="jo" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="ka" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ju" role="3eNLev">
            <node concept="3eOVzh" id="kb" role="3eO9$A">
              <node concept="37vLTw" id="kd" role="3uHU7B">
                <ref role="3cqZAo" node="jo" resolve="c" />
              </node>
              <node concept="2nou5x" id="ke" role="3uHU7w">
                <property role="2noCCI" value="2000" />
              </node>
            </node>
            <node concept="3clFbS" id="kc" role="3eOfB_">
              <node concept="3SKdUt" id="kf" role="3cqZAp">
                <node concept="3SKdUq" id="kh" role="3SKWNk">
                  <property role="3SKdUp" value="[#x370-#x37D] | [#x37F-#x1FFF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="kg" role="3cqZAp">
                <node concept="1Wc70l" id="ki" role="3cqZAk">
                  <node concept="3y3z36" id="kj" role="3uHU7w">
                    <node concept="2nou5x" id="kl" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                    </node>
                    <node concept="37vLTw" id="km" role="3uHU7B">
                      <ref role="3cqZAo" node="jo" resolve="c" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="kk" role="3uHU7B">
                    <node concept="37vLTw" id="kn" role="3uHU7B">
                      <ref role="3cqZAo" node="jo" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="ko" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jv" role="3eNLev">
            <node concept="3eOVzh" id="kp" role="3eO9$A">
              <node concept="37vLTw" id="kr" role="3uHU7B">
                <ref role="3cqZAo" node="jo" resolve="c" />
              </node>
              <node concept="2nou5x" id="ks" role="3uHU7w">
                <property role="2noCCI" value="E000" />
              </node>
            </node>
            <node concept="3clFbS" id="kq" role="3eOfB_">
              <node concept="3SKdUt" id="kt" role="3cqZAp">
                <node concept="3SKdUq" id="kv" role="3SKWNk">
                  <property role="3SKdUp" value="[#x200C-#x200D] | [#x2070-#x218F] | [#x2C00-#x2FEF] | [#x3001-#xD7FF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="22lmx$" id="kw" role="3cqZAk">
                  <node concept="22lmx$" id="kx" role="3uHU7B">
                    <node concept="22lmx$" id="kz" role="3uHU7B">
                      <node concept="1Wc70l" id="k_" role="3uHU7B">
                        <node concept="2d3UOw" id="kB" role="3uHU7B">
                          <node concept="37vLTw" id="kD" role="3uHU7B">
                            <ref role="3cqZAo" node="jo" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="kE" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="kC" role="3uHU7w">
                          <node concept="37vLTw" id="kF" role="3uHU7B">
                            <ref role="3cqZAo" node="jo" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="kG" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kA" role="3uHU7w">
                        <node concept="2d3UOw" id="kH" role="3uHU7B">
                          <node concept="37vLTw" id="kJ" role="3uHU7B">
                            <ref role="3cqZAo" node="jo" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="kK" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="kI" role="3uHU7w">
                          <node concept="37vLTw" id="kL" role="3uHU7B">
                            <ref role="3cqZAo" node="jo" resolve="c" />
                          </node>
                          <node concept="2nou5x" id="kM" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="k$" role="3uHU7w">
                      <node concept="2d3UOw" id="kN" role="3uHU7B">
                        <node concept="37vLTw" id="kP" role="3uHU7B">
                          <ref role="3cqZAo" node="jo" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="kQ" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="kO" role="3uHU7w">
                        <node concept="37vLTw" id="kR" role="3uHU7B">
                          <ref role="3cqZAo" node="jo" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="kS" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ky" role="3uHU7w">
                    <node concept="2d3UOw" id="kT" role="3uHU7B">
                      <node concept="37vLTw" id="kV" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="kW" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="kU" role="3uHU7w">
                      <node concept="37vLTw" id="kX" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="kY" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jw" role="9aQIa">
            <node concept="3clFbS" id="kZ" role="9aQI4">
              <node concept="3SKdUt" id="l0" role="3cqZAp">
                <node concept="3SKdUq" id="l2" role="3SKWNk">
                  <property role="3SKdUp" value="[#xF900-#xFDCF] | [#xFDF0-#xFFFD] | [#x10000-#xEFFFF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="l1" role="3cqZAp">
                <node concept="22lmx$" id="l3" role="3cqZAk">
                  <node concept="22lmx$" id="l4" role="3uHU7B">
                    <node concept="1Wc70l" id="l6" role="3uHU7B">
                      <node concept="2d3UOw" id="l8" role="3uHU7B">
                        <node concept="37vLTw" id="la" role="3uHU7B">
                          <ref role="3cqZAo" node="jo" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="lb" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="l9" role="3uHU7w">
                        <node concept="37vLTw" id="lc" role="3uHU7B">
                          <ref role="3cqZAo" node="jo" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="ld" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="l7" role="3uHU7w">
                      <node concept="2d3UOw" id="le" role="3uHU7B">
                        <node concept="37vLTw" id="lg" role="3uHU7B">
                          <ref role="3cqZAo" node="jo" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="lh" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="lf" role="3uHU7w">
                        <node concept="37vLTw" id="li" role="3uHU7B">
                          <ref role="3cqZAo" node="jo" resolve="c" />
                        </node>
                        <node concept="2nou5x" id="lj" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="l5" role="3uHU7w">
                    <node concept="2d3UOw" id="lk" role="3uHU7B">
                      <node concept="37vLTw" id="lm" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="ln" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ll" role="3uHU7w">
                      <node concept="37vLTw" id="lo" role="3uHU7B">
                        <ref role="3cqZAo" node="jo" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="lp" role="3uHU7w">
                        <property role="2noCCI" value="effff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="lq" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="jp" role="lGtFl">
        <node concept="TZ5HA" id="lr" role="TZ5H$">
          <node concept="1dT_AC" id="lu" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="ls" role="TZ5H$">
          <node concept="1dT_AC" id="lv" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="lt" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="lw" role="zr_5Q">
            <ref role="zr_51" node="jo" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <node concept="10P_77" id="lx" role="3clF45" />
      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3clFbJ" id="lA" role="3cqZAp">
          <node concept="3eOVzh" id="lC" role="3clFbw">
            <node concept="37vLTw" id="lF" role="3uHU7B">
              <ref role="3cqZAo" node="l$" resolve="c" />
            </node>
            <node concept="2nou5x" id="lG" role="3uHU7w">
              <property role="2noCCI" value="100" />
            </node>
          </node>
          <node concept="3clFbS" id="lD" role="3clFbx">
            <node concept="3SKdUt" id="lH" role="3cqZAp">
              <node concept="3SKdUq" id="lJ" role="3SKWNk">
                <property role="3SKdUp" value="&quot;-&quot; | &quot;.&quot; | [0-9] | #xB7" />
              </node>
            </node>
            <node concept="3clFbJ" id="lI" role="3cqZAp">
              <node concept="3clFbS" id="lK" role="3clFbx">
                <node concept="3cpWs6" id="lM" role="3cqZAp">
                  <node concept="3clFbT" id="lN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="lL" role="3clFbw">
                <node concept="3clFbC" id="lO" role="3uHU7w">
                  <node concept="2nou5x" id="lQ" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                  </node>
                  <node concept="37vLTw" id="lR" role="3uHU7B">
                    <ref role="3cqZAo" node="l$" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx$" id="lP" role="3uHU7B">
                  <node concept="22lmx$" id="lS" role="3uHU7B">
                    <node concept="3clFbC" id="lU" role="3uHU7B">
                      <node concept="37vLTw" id="lW" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="lX" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                      </node>
                    </node>
                    <node concept="3clFbC" id="lV" role="3uHU7w">
                      <node concept="37vLTw" id="lY" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="lZ" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="lT" role="3uHU7w">
                    <node concept="2d3UOw" id="m0" role="3uHU7B">
                      <node concept="37vLTw" id="m2" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="m3" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="m1" role="3uHU7w">
                      <node concept="37vLTw" id="m4" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="m5" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lE" role="9aQIa">
            <node concept="3clFbS" id="m6" role="9aQI4">
              <node concept="3SKdUt" id="m7" role="3cqZAp">
                <node concept="3SKdUq" id="m9" role="3SKWNk">
                  <property role="3SKdUp" value="[#x0300-#x036F] | [#x203F-#x2040]" />
                </node>
              </node>
              <node concept="3clFbJ" id="m8" role="3cqZAp">
                <node concept="22lmx$" id="ma" role="3clFbw">
                  <node concept="1Wc70l" id="mc" role="3uHU7w">
                    <node concept="2dkUwp" id="me" role="3uHU7w">
                      <node concept="2nou5x" id="mg" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                      </node>
                      <node concept="37vLTw" id="mh" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="mf" role="3uHU7B">
                      <node concept="37vLTw" id="mi" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="mj" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="md" role="3uHU7B">
                    <node concept="2d3UOw" id="mk" role="3uHU7B">
                      <node concept="37vLTw" id="mm" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="mn" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ml" role="3uHU7w">
                      <node concept="37vLTw" id="mo" role="3uHU7B">
                        <ref role="3cqZAo" node="l$" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="mp" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="mb" role="3clFbx">
                  <node concept="3cpWs6" id="mq" role="3cqZAp">
                    <node concept="3clFbT" id="mr" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lB" role="3cqZAp">
          <node concept="1rXfSq" id="ms" role="3cqZAk">
            <ref role="37wK5l" node="id" resolve="isNameStartChar" />
            <node concept="37vLTw" id="mt" role="37wK5m">
              <ref role="3cqZAo" node="l$" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="mu" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="l_" role="lGtFl">
        <node concept="TZ5HA" id="mv" role="TZ5H$">
          <node concept="1dT_AC" id="my" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="mw" role="TZ5H$">
          <node concept="1dT_AC" id="mz" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="mx" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="m$" role="zr_5Q">
            <ref role="zr_51" node="l$" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="if" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <node concept="10P_77" id="m_" role="3clF45" />
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3clFbJ" id="mE" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="1Wc70l" id="mG" role="3clFbw">
            <node concept="2OqwBi" id="mI" role="3uHU7w">
              <node concept="Xl_RD" id="mK" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
              </node>
              <node concept="liA8E" id="mL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="mM" role="37wK5m">
                  <node concept="37vLTw" id="mN" role="2Oq$k0">
                    <ref role="3cqZAo" node="mC" resolve="target" />
                  </node>
                  <node concept="liA8E" id="mO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="mJ" role="3uHU7B">
              <node concept="2OqwBi" id="mP" role="3uHU7B">
                <node concept="37vLTw" id="mR" role="2Oq$k0">
                  <ref role="3cqZAo" node="mC" resolve="target" />
                </node>
                <node concept="liA8E" id="mS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="mQ" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mH" role="3clFbx">
            <node concept="3cpWs6" id="mT" role="3cqZAp">
              <node concept="3clFbT" id="mU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="1rXfSq" id="mV" role="3cqZAk">
            <ref role="37wK5l" node="ic" resolve="isName" />
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="mC" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="17QB3L" id="mX" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="mD" role="lGtFl">
        <node concept="TZ5HA" id="mY" role="TZ5H$">
          <node concept="1dT_AC" id="n1" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
          </node>
        </node>
        <node concept="TZ5HA" id="mZ" role="TZ5H$">
          <node concept="1dT_AC" id="n2" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="n0" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <node concept="zr_55" id="n3" role="zr_5Q">
            <ref role="zr_51" node="mC" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ig" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <node concept="10P_77" id="n4" role="3clF45" />
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
      <node concept="3clFbS" id="n6" role="3clF47">
        <node concept="3clFbJ" id="n9" role="3cqZAp">
          <node concept="3eOVzh" id="na" role="3clFbw">
            <node concept="37vLTw" id="nd" role="3uHU7B">
              <ref role="3cqZAo" node="n7" resolve="c" />
            </node>
            <node concept="2nou5x" id="ne" role="3uHU7w">
              <property role="2noCCI" value="e000" />
            </node>
          </node>
          <node concept="3clFbS" id="nb" role="3clFbx">
            <node concept="3SKdUt" id="nf" role="3cqZAp">
              <node concept="3SKdUq" id="nh" role="3SKWNk">
                <property role="3SKdUp" value="#x9 | #xA | #xD | [#x20-#xD7FF]" />
              </node>
            </node>
            <node concept="3cpWs6" id="ng" role="3cqZAp">
              <node concept="22lmx$" id="ni" role="3cqZAk">
                <node concept="1Wc70l" id="nj" role="3uHU7w">
                  <node concept="2dkUwp" id="nl" role="3uHU7w">
                    <node concept="2nou5x" id="nn" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                    </node>
                    <node concept="37vLTw" id="no" role="3uHU7B">
                      <ref role="3cqZAo" node="n7" resolve="c" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="nm" role="3uHU7B">
                    <node concept="37vLTw" id="np" role="3uHU7B">
                      <ref role="3cqZAo" node="n7" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="nq" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="nk" role="3uHU7B">
                  <node concept="22lmx$" id="nr" role="3uHU7B">
                    <node concept="3clFbC" id="nt" role="3uHU7B">
                      <node concept="37vLTw" id="nv" role="3uHU7B">
                        <ref role="3cqZAo" node="n7" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="nw" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="nu" role="3uHU7w">
                      <node concept="37vLTw" id="nx" role="3uHU7B">
                        <ref role="3cqZAo" node="n7" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="ny" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="ns" role="3uHU7w">
                    <node concept="37vLTw" id="nz" role="3uHU7B">
                      <ref role="3cqZAo" node="n7" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="n$" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nc" role="9aQIa">
            <node concept="3clFbS" id="n_" role="9aQI4">
              <node concept="3SKdUt" id="nA" role="3cqZAp">
                <node concept="3SKdUq" id="nC" role="3SKWNk">
                  <property role="3SKdUp" value="[#xE000-#xFFFD] | [#x10000-#x10FFFF]" />
                </node>
              </node>
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <node concept="22lmx$" id="nD" role="3cqZAk">
                  <node concept="1Wc70l" id="nE" role="3uHU7w">
                    <node concept="2dkUwp" id="nG" role="3uHU7w">
                      <node concept="2nou5x" id="nI" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                      </node>
                      <node concept="37vLTw" id="nJ" role="3uHU7B">
                        <ref role="3cqZAo" node="n7" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="nH" role="3uHU7B">
                      <node concept="37vLTw" id="nK" role="3uHU7B">
                        <ref role="3cqZAo" node="n7" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="nL" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="nF" role="3uHU7B">
                    <node concept="37vLTw" id="nM" role="3uHU7B">
                      <ref role="3cqZAo" node="n7" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="nN" role="3uHU7w">
                      <property role="2noCCI" value="fffd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="nO" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="n8" role="lGtFl">
        <node concept="TZ5HA" id="nP" role="TZ5H$">
          <node concept="1dT_AC" id="nS" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
          </node>
        </node>
        <node concept="TZ5HA" id="nQ" role="TZ5H$">
          <node concept="1dT_AC" id="nT" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
          </node>
        </node>
        <node concept="TUZQ0" id="nR" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="nU" role="zr_5Q">
            <ref role="zr_51" node="n7" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ih" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <node concept="10P_77" id="nV" role="3clF45" />
      <node concept="3Tm1VV" id="nW" role="1B3o_S" />
      <node concept="3clFbS" id="nX" role="3clF47">
        <node concept="1Dw8fO" id="o0" role="3cqZAp">
          <node concept="3cpWsn" id="o2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="o6" role="1tU5fm" />
            <node concept="3cmrfG" id="o7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="o3" role="2LFqv$">
            <node concept="3clFbJ" id="o8" role="3cqZAp">
              <node concept="3fqX7Q" id="o9" role="3clFbw">
                <node concept="1rXfSq" id="ob" role="3fr31v">
                  <ref role="37wK5l" node="ig" resolve="isXmlChar" />
                  <node concept="2OqwBi" id="oc" role="37wK5m">
                    <node concept="37vLTw" id="od" role="2Oq$k0">
                      <ref role="3cqZAo" node="nY" resolve="s" />
                    </node>
                    <node concept="liA8E" id="oe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                      <node concept="37vLTw" id="of" role="37wK5m">
                        <ref role="3cqZAo" node="o2" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oa" role="3clFbx">
                <node concept="3cpWs6" id="og" role="3cqZAp">
                  <node concept="3clFbT" id="oh" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="o4" role="1Dwp0S">
            <node concept="2OqwBi" id="oi" role="3uHU7w">
              <node concept="37vLTw" id="ok" role="2Oq$k0">
                <ref role="3cqZAo" node="nY" resolve="s" />
              </node>
              <node concept="liA8E" id="ol" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="oj" role="3uHU7B">
              <ref role="3cqZAo" node="o2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="o5" role="1Dwrff">
            <node concept="37vLTw" id="om" role="2$L3a6">
              <ref role="3cqZAo" node="o2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <node concept="3clFbT" id="on" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="oo" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="nZ" role="lGtFl">
        <node concept="TZ5HA" id="op" role="TZ5H$">
          <node concept="1dT_AC" id="oq" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ii" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <node concept="10P_77" id="or" role="3clF45" />
      <node concept="3Tm1VV" id="os" role="1B3o_S" />
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3SKdUt" id="ow" role="3cqZAp">
          <node concept="3SKdUq" id="oz" role="3SKWNk">
            <property role="3SKdUp" value="CharData ::= [^&lt;&amp;]* - ([^&lt;&amp;]* ']]&gt;' [^&lt;&amp;]*)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ox" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="22lmx$" id="o$" role="3clFbw">
            <node concept="2OqwBi" id="oA" role="3uHU7w">
              <node concept="37vLTw" id="oC" role="2Oq$k0">
                <ref role="3cqZAo" node="ou" resolve="s" />
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="oB" role="3uHU7B">
              <node concept="2d3UOw" id="oF" role="3uHU7B">
                <node concept="2OqwBi" id="oH" role="3uHU7B">
                  <node concept="37vLTw" id="oJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ou" resolve="s" />
                  </node>
                  <node concept="liA8E" id="oK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="oL" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="oI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2d3UOw" id="oG" role="3uHU7w">
                <node concept="2OqwBi" id="oM" role="3uHU7B">
                  <node concept="37vLTw" id="oO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ou" resolve="s" />
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="oQ" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="oN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o_" role="3clFbx">
            <node concept="3cpWs6" id="oR" role="3cqZAp">
              <node concept="3clFbT" id="oS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oy" role="3cqZAp">
          <node concept="1rXfSq" id="oT" role="3cqZAk">
            <ref role="37wK5l" node="ih" resolve="isXmlString" />
            <node concept="37vLTw" id="oU" role="37wK5m">
              <ref role="3cqZAo" node="ou" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ou" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="oV" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="ov" role="lGtFl">
        <node concept="TZ5HA" id="oW" role="TZ5H$">
          <node concept="1dT_AC" id="oY" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
          </node>
          <node concept="1dT_AC" id="oZ" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="oX" role="TZ5H$">
          <node concept="1dT_AC" id="p0" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ij" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <node concept="10P_77" id="p1" role="3clF45" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3SKdUt" id="p6" role="3cqZAp">
          <node concept="3SKdUq" id="p9" role="3SKWNk">
            <property role="3SKdUp" value="S ::=   \t(#x20 | #x9 | #xD | #xA)+" />
          </node>
        </node>
        <node concept="1Dw8fO" id="p7" role="3cqZAp">
          <node concept="3cpWsn" id="pa" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="pe" role="1tU5fm" />
            <node concept="3cmrfG" id="pf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="pb" role="2LFqv$">
            <node concept="3cpWs8" id="pg" role="3cqZAp">
              <node concept="3cpWsn" id="pi" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="pj" role="1tU5fm" />
                <node concept="2OqwBi" id="pk" role="33vP2m">
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="p4" resolve="s" />
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                    <node concept="37vLTw" id="pn" role="37wK5m">
                      <ref role="3cqZAo" node="pa" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ph" role="3cqZAp">
              <node concept="3clFbS" id="po" role="3clFbx">
                <node concept="3cpWs6" id="pq" role="3cqZAp">
                  <node concept="3clFbT" id="pr" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="pp" role="3clFbw">
                <node concept="1Wc70l" id="ps" role="3uHU7B">
                  <node concept="1Wc70l" id="pu" role="3uHU7B">
                    <node concept="3y3z36" id="pw" role="3uHU7B">
                      <node concept="37vLTw" id="py" role="3uHU7B">
                        <ref role="3cqZAo" node="pi" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="pz" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="px" role="3uHU7w">
                      <node concept="37vLTw" id="p$" role="3uHU7B">
                        <ref role="3cqZAo" node="pi" resolve="c" />
                      </node>
                      <node concept="2nou5x" id="p_" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="pv" role="3uHU7w">
                    <node concept="37vLTw" id="pA" role="3uHU7B">
                      <ref role="3cqZAo" node="pi" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="pB" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="pt" role="3uHU7w">
                  <node concept="37vLTw" id="pC" role="3uHU7B">
                    <ref role="3cqZAo" node="pi" resolve="c" />
                  </node>
                  <node concept="2nou5x" id="pD" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pc" role="1Dwp0S">
            <node concept="2OqwBi" id="pE" role="3uHU7w">
              <node concept="37vLTw" id="pG" role="2Oq$k0">
                <ref role="3cqZAo" node="p4" resolve="s" />
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="pF" role="3uHU7B">
              <ref role="3cqZAo" node="pa" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="pd" role="1Dwrff">
            <node concept="37vLTw" id="pI" role="2$L3a6">
              <ref role="3cqZAo" node="pa" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="3clFbT" id="pJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p4" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="pK" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="p5" role="lGtFl">
        <node concept="TZ5HA" id="pL" role="TZ5H$">
          <node concept="1dT_AC" id="pO" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
          <node concept="1dT_AC" id="pP" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="pM" role="TZ5H$">
          <node concept="1dT_AC" id="pQ" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="pN" role="TZ5H$">
          <node concept="1dT_AC" id="pR" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <node concept="10P_77" id="pS" role="3clF45" />
      <node concept="3Tm1VV" id="pT" role="1B3o_S" />
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="3cpWs8" id="pX" role="3cqZAp">
          <node concept="3cpWsn" id="q0" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <node concept="10Oyi0" id="q1" role="1tU5fm" />
            <node concept="2OqwBi" id="q2" role="33vP2m">
              <node concept="37vLTw" id="q3" role="2Oq$k0">
                <ref role="3cqZAo" node="pV" resolve="text" />
              </node>
              <node concept="liA8E" id="q4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="pY" role="3cqZAp">
          <node concept="3clFbS" id="q5" role="2LFqv$">
            <node concept="3cpWs8" id="q9" role="3cqZAp">
              <node concept="3cpWsn" id="qc" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="qd" role="1tU5fm" />
                <node concept="2OqwBi" id="qe" role="33vP2m">
                  <node concept="37vLTw" id="qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="pV" resolve="text" />
                  </node>
                  <node concept="liA8E" id="qg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                    <node concept="37vLTw" id="qh" role="37wK5m">
                      <ref role="3cqZAo" node="q8" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qa" role="3cqZAp">
              <node concept="3clFbS" id="qi" role="3clFbx">
                <node concept="3clFbJ" id="qk" role="3cqZAp">
                  <node concept="3clFbS" id="ql" role="3clFbx">
                    <node concept="3cpWs6" id="qn" role="3cqZAp">
                      <node concept="3clFbT" id="qo" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="qm" role="3clFbw">
                    <node concept="3clFbC" id="qp" role="3uHU7w">
                      <node concept="1Xhbcc" id="qr" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                      </node>
                      <node concept="2OqwBi" id="qs" role="3uHU7B">
                        <node concept="37vLTw" id="qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="pV" resolve="text" />
                        </node>
                        <node concept="liA8E" id="qu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                          <node concept="3cpWs3" id="qv" role="37wK5m">
                            <node concept="3cmrfG" id="qw" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="qx" role="3uHU7B">
                              <ref role="3cqZAo" node="q8" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="qq" role="3uHU7B">
                      <node concept="3cpWs3" id="qy" role="3uHU7B">
                        <node concept="37vLTw" id="q$" role="3uHU7B">
                          <ref role="3cqZAo" node="q8" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="q_" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qz" role="3uHU7w">
                        <ref role="3cqZAo" node="q0" resolve="len" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="qj" role="3clFbw">
                <node concept="1Xhbcc" id="qA" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                </node>
                <node concept="37vLTw" id="qB" role="3uHU7B">
                  <ref role="3cqZAo" node="qc" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qb" role="3cqZAp">
              <node concept="3fqX7Q" id="qC" role="3clFbw">
                <node concept="1rXfSq" id="qE" role="3fr31v">
                  <ref role="37wK5l" node="ig" resolve="isXmlChar" />
                  <node concept="37vLTw" id="qF" role="37wK5m">
                    <ref role="3cqZAo" node="qc" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qD" role="3clFbx">
                <node concept="3cpWs6" id="qG" role="3cqZAp">
                  <node concept="3clFbT" id="qH" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="q6" role="1Dwp0S">
            <node concept="37vLTw" id="qI" role="3uHU7B">
              <ref role="3cqZAo" node="q8" resolve="i" />
            </node>
            <node concept="37vLTw" id="qJ" role="3uHU7w">
              <ref role="3cqZAo" node="q0" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="q7" role="1Dwrff">
            <node concept="37vLTw" id="qK" role="2$L3a6">
              <ref role="3cqZAo" node="q8" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="q8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="qL" role="1tU5fm" />
            <node concept="3cmrfG" id="qM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pZ" role="3cqZAp">
          <node concept="3clFbT" id="qN" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="qO" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="pW" role="lGtFl">
        <node concept="TZ5HA" id="qP" role="TZ5H$">
          <node concept="1dT_AC" id="qS" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
          </node>
        </node>
        <node concept="TZ5HA" id="qQ" role="TZ5H$">
          <node concept="1dT_AC" id="qT" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
          </node>
        </node>
        <node concept="TUZQ0" id="qR" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <node concept="zr_55" id="qU" role="zr_5Q">
            <ref role="zr_51" node="pV" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="il" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
      <node concept="3clFbS" id="qW" role="3clF47">
        <node concept="3cpWs8" id="r0" role="3cqZAp">
          <node concept="3cpWsn" id="r4" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <node concept="10P_77" id="r5" role="1tU5fm" />
            <node concept="3clFbT" id="r6" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <node concept="3cpWsn" id="r7" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <node concept="10P_77" id="r8" role="1tU5fm" />
            <node concept="3clFbT" id="r9" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="r2" role="3cqZAp">
          <node concept="3cpWsn" id="ra" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="re" role="1tU5fm" />
            <node concept="3cmrfG" id="rf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="rb" role="2LFqv$">
            <node concept="3cpWs8" id="rg" role="3cqZAp">
              <node concept="3cpWsn" id="rj" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="rk" role="1tU5fm" />
                <node concept="2OqwBi" id="rl" role="33vP2m">
                  <node concept="37vLTw" id="rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="qY" resolve="id" />
                  </node>
                  <node concept="liA8E" id="rn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                    <node concept="37vLTw" id="ro" role="37wK5m">
                      <ref role="3cqZAo" node="ra" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rh" role="3cqZAp">
              <node concept="3clFbS" id="rp" role="3clFbx">
                <node concept="3clFbJ" id="rr" role="3cqZAp">
                  <node concept="3clFbS" id="rt" role="3clFbx">
                    <node concept="3cpWs6" id="rv" role="3cqZAp">
                      <node concept="3clFbT" id="rw" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ru" role="3clFbw">
                    <ref role="3cqZAo" node="r7" resolve="hasDoubleQuote" />
                  </node>
                </node>
                <node concept="3clFbF" id="rs" role="3cqZAp">
                  <node concept="37vLTI" id="rx" role="3clFbG">
                    <node concept="3clFbT" id="ry" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="rz" role="37vLTJ">
                      <ref role="3cqZAo" node="r4" resolve="hasQuote" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="rq" role="3clFbw">
                <node concept="1Xhbcc" id="r$" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                </node>
                <node concept="37vLTw" id="r_" role="3uHU7B">
                  <ref role="3cqZAo" node="rj" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ri" role="3cqZAp">
              <node concept="3clFbS" id="rA" role="3clFbx">
                <node concept="3clFbJ" id="rC" role="3cqZAp">
                  <node concept="3clFbS" id="rE" role="3clFbx">
                    <node concept="3cpWs6" id="rG" role="3cqZAp">
                      <node concept="3clFbT" id="rH" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rF" role="3clFbw">
                    <ref role="3cqZAo" node="r4" resolve="hasQuote" />
                  </node>
                </node>
                <node concept="3clFbF" id="rD" role="3cqZAp">
                  <node concept="37vLTI" id="rI" role="3clFbG">
                    <node concept="3clFbT" id="rJ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="rK" role="37vLTJ">
                      <ref role="3cqZAo" node="r7" resolve="hasDoubleQuote" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="rB" role="3clFbw">
                <node concept="1Xhbcc" id="rL" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                </node>
                <node concept="37vLTw" id="rM" role="3uHU7B">
                  <ref role="3cqZAo" node="rj" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="rc" role="1Dwp0S">
            <node concept="2OqwBi" id="rN" role="3uHU7w">
              <node concept="37vLTw" id="rP" role="2Oq$k0">
                <ref role="3cqZAo" node="qY" resolve="id" />
              </node>
              <node concept="liA8E" id="rQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="rO" role="3uHU7B">
              <ref role="3cqZAo" node="ra" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="rd" role="1Dwrff">
            <node concept="37vLTw" id="rR" role="2$L3a6">
              <ref role="3cqZAo" node="ra" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r3" role="3cqZAp">
          <node concept="3clFbT" id="rS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qX" role="3clF45" />
      <node concept="37vLTG" id="qY" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="rT" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="qZ" role="lGtFl">
        <node concept="TZ5HA" id="rU" role="TZ5H$">
          <node concept="1dT_AC" id="rY" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="rV" role="TZ5H$">
          <node concept="1dT_AC" id="rZ" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
          </node>
        </node>
        <node concept="TUZQ0" id="rW" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <node concept="zr_55" id="s0" role="zr_5Q">
            <ref role="zr_51" node="qY" resolve="id" />
          </node>
        </node>
        <node concept="x79VA" id="rX" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="im" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
      <node concept="3clFbS" id="s2" role="3clF47">
        <node concept="1Dw8fO" id="s6" role="3cqZAp">
          <node concept="3cpWsn" id="s8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="sc" role="1tU5fm" />
            <node concept="3cmrfG" id="sd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="s9" role="2LFqv$">
            <node concept="3cpWs8" id="se" role="3cqZAp">
              <node concept="3cpWsn" id="sg" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="sh" role="1tU5fm" />
                <node concept="2OqwBi" id="si" role="33vP2m">
                  <node concept="37vLTw" id="sj" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="id" />
                  </node>
                  <node concept="liA8E" id="sk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                    <node concept="37vLTw" id="sl" role="37wK5m">
                      <ref role="3cqZAo" node="s8" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sf" role="3cqZAp">
              <node concept="3clFbS" id="sm" role="3clFbx">
                <node concept="3cpWs6" id="so" role="3cqZAp">
                  <node concept="3clFbT" id="sp" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="sn" role="3clFbw">
                <node concept="1rXfSq" id="sq" role="3fr31v">
                  <ref role="37wK5l" node="in" resolve="isPublicIdChar" />
                  <node concept="37vLTw" id="sr" role="37wK5m">
                    <ref role="3cqZAo" node="sg" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="sa" role="1Dwp0S">
            <node concept="2OqwBi" id="ss" role="3uHU7w">
              <node concept="37vLTw" id="su" role="2Oq$k0">
                <ref role="3cqZAo" node="s4" resolve="id" />
              </node>
              <node concept="liA8E" id="sv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="st" role="3uHU7B">
              <ref role="3cqZAo" node="s8" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="sb" role="1Dwrff">
            <node concept="37vLTw" id="sw" role="2$L3a6">
              <ref role="3cqZAo" node="s8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s7" role="3cqZAp">
          <node concept="3clFbT" id="sx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="s3" role="3clF45" />
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="sy" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="s5" role="lGtFl">
        <node concept="TZ5HA" id="sz" role="TZ5H$">
          <node concept="1dT_AC" id="sB" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="s$" role="TZ5H$">
          <node concept="1dT_AC" id="sC" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
          </node>
        </node>
        <node concept="TUZQ0" id="s_" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <node concept="zr_55" id="sD" role="zr_5Q">
            <ref role="zr_51" node="s4" resolve="id" />
          </node>
        </node>
        <node concept="x79VA" id="sA" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="in" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <node concept="3Tm1VV" id="sE" role="1B3o_S" />
      <node concept="3clFbS" id="sF" role="3clF47">
        <node concept="3clFbJ" id="sJ" role="3cqZAp">
          <node concept="3clFbS" id="sR" role="3clFbx">
            <node concept="3cpWs6" id="sT" role="3cqZAp">
              <node concept="22lmx$" id="sU" role="3cqZAk">
                <node concept="3clFbC" id="sV" role="3uHU7w">
                  <node concept="2nou5x" id="sX" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                  </node>
                  <node concept="37vLTw" id="sY" role="3uHU7B">
                    <ref role="3cqZAo" node="sH" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx$" id="sW" role="3uHU7B">
                  <node concept="3clFbC" id="sZ" role="3uHU7B">
                    <node concept="37vLTw" id="t1" role="3uHU7B">
                      <ref role="3cqZAo" node="sH" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="t2" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="t0" role="3uHU7w">
                    <node concept="37vLTw" id="t3" role="3uHU7B">
                      <ref role="3cqZAo" node="sH" resolve="c" />
                    </node>
                    <node concept="2nou5x" id="t4" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="sS" role="3clFbw">
            <node concept="2nou5x" id="t5" role="3uHU7w">
              <property role="2noCCI" value="20" />
            </node>
            <node concept="37vLTw" id="t6" role="3uHU7B">
              <ref role="3cqZAo" node="sH" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sK" role="3cqZAp">
          <node concept="3SKdUq" id="t7" role="3SKWNk">
            <property role="3SKdUp" value="[0-9]" />
          </node>
        </node>
        <node concept="3clFbJ" id="sL" role="3cqZAp">
          <node concept="3clFbS" id="t8" role="3clFbx">
            <node concept="3cpWs6" id="ta" role="3cqZAp">
              <node concept="3clFbT" id="tb" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="t9" role="3clFbw">
            <node concept="2dkUwp" id="tc" role="3uHU7w">
              <node concept="2nou5x" id="te" role="3uHU7w">
                <property role="2noCCI" value="39" />
              </node>
              <node concept="37vLTw" id="tf" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="td" role="3uHU7B">
              <node concept="37vLTw" id="tg" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
              <node concept="2nou5x" id="th" role="3uHU7w">
                <property role="2noCCI" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sM" role="3cqZAp">
          <node concept="3SKdUq" id="ti" role="3SKWNk">
            <property role="3SKdUp" value="[A-Z]" />
          </node>
        </node>
        <node concept="3clFbJ" id="sN" role="3cqZAp">
          <node concept="3clFbS" id="tj" role="3clFbx">
            <node concept="3cpWs6" id="tl" role="3cqZAp">
              <node concept="3clFbT" id="tm" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tk" role="3clFbw">
            <node concept="2dkUwp" id="tn" role="3uHU7w">
              <node concept="2nou5x" id="tp" role="3uHU7w">
                <property role="2noCCI" value="5A" />
              </node>
              <node concept="37vLTw" id="tq" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="to" role="3uHU7B">
              <node concept="37vLTw" id="tr" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
              <node concept="2nou5x" id="ts" role="3uHU7w">
                <property role="2noCCI" value="41" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="sO" role="3cqZAp">
          <node concept="3SKdUq" id="tt" role="3SKWNk">
            <property role="3SKdUp" value="[a-z]" />
          </node>
        </node>
        <node concept="3clFbJ" id="sP" role="3cqZAp">
          <node concept="3clFbS" id="tu" role="3clFbx">
            <node concept="3cpWs6" id="tw" role="3cqZAp">
              <node concept="3clFbT" id="tx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tv" role="3clFbw">
            <node concept="2dkUwp" id="ty" role="3uHU7w">
              <node concept="2nou5x" id="t$" role="3uHU7w">
                <property role="2noCCI" value="7A" />
              </node>
              <node concept="37vLTw" id="t_" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
            </node>
            <node concept="2d3UOw" id="tz" role="3uHU7B">
              <node concept="37vLTw" id="tA" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
              <node concept="2nou5x" id="tB" role="3uHU7w">
                <property role="2noCCI" value="61" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sQ" role="3cqZAp">
          <node concept="22lmx$" id="tC" role="3cqZAk">
            <node concept="3clFbC" id="tD" role="3uHU7w">
              <node concept="1Xhbcc" id="tF" role="3uHU7w">
                <property role="1XhdNS" value="%" />
              </node>
              <node concept="37vLTw" id="tG" role="3uHU7B">
                <ref role="3cqZAo" node="sH" resolve="c" />
              </node>
            </node>
            <node concept="22lmx$" id="tE" role="3uHU7B">
              <node concept="22lmx$" id="tH" role="3uHU7B">
                <node concept="22lmx$" id="tJ" role="3uHU7B">
                  <node concept="22lmx$" id="tL" role="3uHU7B">
                    <node concept="22lmx$" id="tN" role="3uHU7B">
                      <node concept="22lmx$" id="tP" role="3uHU7B">
                        <node concept="22lmx$" id="tR" role="3uHU7B">
                          <node concept="22lmx$" id="tT" role="3uHU7B">
                            <node concept="22lmx$" id="tV" role="3uHU7B">
                              <node concept="22lmx$" id="tX" role="3uHU7B">
                                <node concept="22lmx$" id="tZ" role="3uHU7B">
                                  <node concept="22lmx$" id="u1" role="3uHU7B">
                                    <node concept="22lmx$" id="u3" role="3uHU7B">
                                      <node concept="22lmx$" id="u5" role="3uHU7B">
                                        <node concept="22lmx$" id="u7" role="3uHU7B">
                                          <node concept="22lmx$" id="u9" role="3uHU7B">
                                            <node concept="3clFbC" id="ub" role="3uHU7B">
                                              <node concept="37vLTw" id="ud" role="3uHU7B">
                                                <ref role="3cqZAo" node="sH" resolve="c" />
                                              </node>
                                              <node concept="1Xhbcc" id="ue" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="uc" role="3uHU7w">
                                              <node concept="37vLTw" id="uf" role="3uHU7B">
                                                <ref role="3cqZAo" node="sH" resolve="c" />
                                              </node>
                                              <node concept="1Xhbcc" id="ug" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="ua" role="3uHU7w">
                                            <node concept="37vLTw" id="uh" role="3uHU7B">
                                              <ref role="3cqZAo" node="sH" resolve="c" />
                                            </node>
                                            <node concept="1Xhbcc" id="ui" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="u8" role="3uHU7w">
                                          <node concept="37vLTw" id="uj" role="3uHU7B">
                                            <ref role="3cqZAo" node="sH" resolve="c" />
                                          </node>
                                          <node concept="1Xhbcc" id="uk" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="u6" role="3uHU7w">
                                        <node concept="37vLTw" id="ul" role="3uHU7B">
                                          <ref role="3cqZAo" node="sH" resolve="c" />
                                        </node>
                                        <node concept="1Xhbcc" id="um" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="u4" role="3uHU7w">
                                      <node concept="37vLTw" id="un" role="3uHU7B">
                                        <ref role="3cqZAo" node="sH" resolve="c" />
                                      </node>
                                      <node concept="1Xhbcc" id="uo" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="u2" role="3uHU7w">
                                    <node concept="37vLTw" id="up" role="3uHU7B">
                                      <ref role="3cqZAo" node="sH" resolve="c" />
                                    </node>
                                    <node concept="1Xhbcc" id="uq" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="u0" role="3uHU7w">
                                  <node concept="37vLTw" id="ur" role="3uHU7B">
                                    <ref role="3cqZAo" node="sH" resolve="c" />
                                  </node>
                                  <node concept="1Xhbcc" id="us" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="tY" role="3uHU7w">
                                <node concept="37vLTw" id="ut" role="3uHU7B">
                                  <ref role="3cqZAo" node="sH" resolve="c" />
                                </node>
                                <node concept="1Xhbcc" id="uu" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="tW" role="3uHU7w">
                              <node concept="37vLTw" id="uv" role="3uHU7B">
                                <ref role="3cqZAo" node="sH" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="uw" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="tU" role="3uHU7w">
                            <node concept="37vLTw" id="ux" role="3uHU7B">
                              <ref role="3cqZAo" node="sH" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="uy" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="tS" role="3uHU7w">
                          <node concept="37vLTw" id="uz" role="3uHU7B">
                            <ref role="3cqZAo" node="sH" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="u$" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="tQ" role="3uHU7w">
                        <node concept="37vLTw" id="u_" role="3uHU7B">
                          <ref role="3cqZAo" node="sH" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="uA" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="tO" role="3uHU7w">
                      <node concept="37vLTw" id="uB" role="3uHU7B">
                        <ref role="3cqZAo" node="sH" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="uC" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="tM" role="3uHU7w">
                    <node concept="37vLTw" id="uD" role="3uHU7B">
                      <ref role="3cqZAo" node="sH" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="uE" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="tK" role="3uHU7w">
                  <node concept="37vLTw" id="uF" role="3uHU7B">
                    <ref role="3cqZAo" node="sH" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="uG" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="tI" role="3uHU7w">
                <node concept="37vLTw" id="uH" role="3uHU7B">
                  <ref role="3cqZAo" node="sH" resolve="c" />
                </node>
                <node concept="1Xhbcc" id="uI" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sG" role="3clF45" />
      <node concept="37vLTG" id="sH" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="uJ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="sI" role="lGtFl">
        <node concept="TZ5HA" id="uK" role="TZ5H$">
          <node concept="1dT_AC" id="uO" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
          </node>
        </node>
        <node concept="TZ5HA" id="uL" role="TZ5H$">
          <node concept="1dT_AC" id="uP" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
          </node>
        </node>
        <node concept="TUZQ0" id="uM" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <node concept="zr_55" id="uQ" role="zr_5Q">
            <ref role="zr_51" node="sH" resolve="c" />
          </node>
        </node>
        <node concept="x79VA" id="uN" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="io" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <node concept="10P_77" id="uR" role="3clF45" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S" />
      <node concept="3clFbS" id="uT" role="3clF47">
        <node concept="3cpWs6" id="uW" role="3cqZAp">
          <node concept="1Wc70l" id="uX" role="3cqZAk">
            <node concept="1rXfSq" id="uY" role="3uHU7w">
              <ref role="37wK5l" node="ih" resolve="isXmlString" />
              <node concept="37vLTw" id="v0" role="37wK5m">
                <ref role="3cqZAo" node="uU" resolve="content" />
              </node>
            </node>
            <node concept="3fqX7Q" id="uZ" role="3uHU7B">
              <node concept="2OqwBi" id="v1" role="3fr31v">
                <node concept="37vLTw" id="v2" role="2Oq$k0">
                  <ref role="3cqZAo" node="uU" resolve="content" />
                </node>
                <node concept="liA8E" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="v4" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="v5" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="uV" role="lGtFl">
        <node concept="TZ5HA" id="v6" role="TZ5H$">
          <node concept="1dT_AC" id="v7" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ip" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <node concept="10P_77" id="v8" role="3clF45" />
      <node concept="3Tm1VV" id="v9" role="1B3o_S" />
      <node concept="3clFbS" id="va" role="3clF47">
        <node concept="1Dw8fO" id="vc" role="3cqZAp">
          <node concept="3clFbS" id="ve" role="2LFqv$">
            <node concept="3cpWs8" id="vi" role="3cqZAp">
              <node concept="3cpWsn" id="vk" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Oyi0" id="vl" role="1tU5fm" />
                <node concept="2OqwBi" id="vm" role="33vP2m">
                  <node concept="37vLTw" id="vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="vb" resolve="text" />
                  </node>
                  <node concept="liA8E" id="vo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                    <node concept="37vLTw" id="vp" role="37wK5m">
                      <ref role="3cqZAo" node="vf" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vj" role="3cqZAp">
              <node concept="3clFbS" id="vq" role="3clFbx">
                <node concept="3cpWs6" id="vs" role="3cqZAp">
                  <node concept="3clFbT" id="vt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="vr" role="3clFbw">
                <node concept="3clFbC" id="vu" role="3uHU7w">
                  <node concept="1Xhbcc" id="vw" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="vx" role="3uHU7B">
                    <ref role="3cqZAo" node="vk" resolve="c" />
                  </node>
                </node>
                <node concept="22lmx$" id="vv" role="3uHU7B">
                  <node concept="3clFbC" id="vy" role="3uHU7B">
                    <node concept="37vLTw" id="v$" role="3uHU7B">
                      <ref role="3cqZAo" node="vk" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="v_" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="vz" role="3uHU7w">
                    <node concept="37vLTw" id="vA" role="3uHU7B">
                      <ref role="3cqZAo" node="vk" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="vB" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="vC" role="1tU5fm" />
            <node concept="3cmrfG" id="vD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="vg" role="1Dwp0S">
            <node concept="37vLTw" id="vE" role="3uHU7B">
              <ref role="3cqZAo" node="vf" resolve="i" />
            </node>
            <node concept="2OqwBi" id="vF" role="3uHU7w">
              <node concept="37vLTw" id="vG" role="2Oq$k0">
                <ref role="3cqZAo" node="vb" resolve="text" />
              </node>
              <node concept="liA8E" id="vH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="vh" role="1Dwrff">
            <node concept="37vLTw" id="vI" role="2$L3a6">
              <ref role="3cqZAo" node="vf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="1rXfSq" id="vJ" role="3clFbG">
            <ref role="37wK5l" node="ih" resolve="isXmlString" />
            <node concept="37vLTw" id="vK" role="37wK5m">
              <ref role="3cqZAo" node="vb" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vb" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="vL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="iq" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <node concept="10Q1$e" id="vM" role="3clF45">
        <node concept="17QB3L" id="vQ" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <node concept="2ShNRf" id="vS" role="3cqZAk">
            <node concept="3g6Rrh" id="vT" role="2ShVmc">
              <node concept="17QB3L" id="vU" role="3g7fb8" />
              <node concept="Xl_RD" id="vV" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
              </node>
              <node concept="Xl_RD" id="vW" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
              </node>
              <node concept="Xl_RD" id="vX" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
              </node>
              <node concept="Xl_RD" id="vY" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
              </node>
              <node concept="Xl_RD" id="vZ" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="vP" role="lGtFl">
        <node concept="TZ5HA" id="w0" role="TZ5H$">
          <node concept="1dT_AC" id="w2" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
          </node>
        </node>
        <node concept="TZ5HA" id="w1" role="TZ5H$">
          <node concept="1dT_AC" id="w3" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ir" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <node concept="10P_77" id="w4" role="3clF45" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
      <node concept="3clFbS" id="w6" role="3clF47">
        <node concept="3cpWs8" id="w8" role="3cqZAp">
          <node concept="3cpWsn" id="wb" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <node concept="10Oyi0" id="wc" role="1tU5fm" />
            <node concept="3cmrfG" id="wd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w9" role="3cqZAp">
          <node concept="3clFbS" id="we" role="3clFbx">
            <node concept="3SKdUt" id="wh" role="3cqZAp">
              <node concept="3SKdUq" id="wk" role="3SKWNk">
                <property role="3SKdUp" value="'&amp;#x' [0-9a-fA-F]+" />
              </node>
            </node>
            <node concept="3clFbJ" id="wi" role="3cqZAp">
              <node concept="3clFbS" id="wl" role="3clFbx">
                <node concept="3cpWs6" id="wn" role="3cqZAp">
                  <node concept="3clFbT" id="wo" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="wm" role="3clFbw">
                <node concept="3eOVzh" id="wp" role="3uHU7w">
                  <node concept="3cmrfG" id="wr" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="ws" role="3uHU7B">
                    <node concept="37vLTw" id="wt" role="2Oq$k0">
                      <ref role="3cqZAo" node="w7" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="wu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="wq" role="3uHU7B">
                  <node concept="2OqwBi" id="wv" role="3uHU7B">
                    <node concept="37vLTw" id="wx" role="2Oq$k0">
                      <ref role="3cqZAo" node="w7" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="wy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="ww" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="wj" role="3cqZAp">
              <node concept="3clFbS" id="wz" role="2LFqv$">
                <node concept="3cpWs8" id="wB" role="3cqZAp">
                  <node concept="3cpWsn" id="wE" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="10Oyi0" id="wF" role="1tU5fm" />
                    <node concept="2OqwBi" id="wG" role="33vP2m">
                      <node concept="37vLTw" id="wH" role="2Oq$k0">
                        <ref role="3cqZAo" node="w7" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="wI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                        <node concept="37vLTw" id="wJ" role="37wK5m">
                          <ref role="3cqZAo" node="w$" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="wC" role="3cqZAp">
                  <node concept="3clFbS" id="wK" role="3clFbx">
                    <node concept="3clFbF" id="wP" role="3cqZAp">
                      <node concept="37vLTI" id="wQ" role="3clFbG">
                        <node concept="37vLTw" id="wR" role="37vLTJ">
                          <ref role="3cqZAo" node="wE" resolve="c" />
                        </node>
                        <node concept="3cpWsd" id="wS" role="37vLTx">
                          <node concept="37vLTw" id="wT" role="3uHU7B">
                            <ref role="3cqZAo" node="wE" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="wU" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="wL" role="3eNLev">
                    <node concept="1Wc70l" id="wV" role="3eO9$A">
                      <node concept="2dkUwp" id="wX" role="3uHU7w">
                        <node concept="1Xhbcc" id="wZ" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                        </node>
                        <node concept="37vLTw" id="x0" role="3uHU7B">
                          <ref role="3cqZAo" node="wE" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="wY" role="3uHU7B">
                        <node concept="37vLTw" id="x1" role="3uHU7B">
                          <ref role="3cqZAo" node="wE" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="x2" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="wW" role="3eOfB_">
                      <node concept="3clFbF" id="x3" role="3cqZAp">
                        <node concept="37vLTI" id="x4" role="3clFbG">
                          <node concept="37vLTw" id="x5" role="37vLTJ">
                            <ref role="3cqZAo" node="wE" resolve="c" />
                          </node>
                          <node concept="3cpWs3" id="x6" role="37vLTx">
                            <node concept="3cmrfG" id="x7" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cpWsd" id="x8" role="3uHU7B">
                              <node concept="37vLTw" id="x9" role="3uHU7B">
                                <ref role="3cqZAo" node="wE" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="xa" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="wM" role="3eNLev">
                    <node concept="3clFbS" id="xb" role="3eOfB_">
                      <node concept="3clFbF" id="xd" role="3cqZAp">
                        <node concept="37vLTI" id="xe" role="3clFbG">
                          <node concept="37vLTw" id="xf" role="37vLTJ">
                            <ref role="3cqZAo" node="wE" resolve="c" />
                          </node>
                          <node concept="3cpWs3" id="xg" role="37vLTx">
                            <node concept="3cmrfG" id="xh" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                            </node>
                            <node concept="3cpWsd" id="xi" role="3uHU7B">
                              <node concept="37vLTw" id="xj" role="3uHU7B">
                                <ref role="3cqZAo" node="wE" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="xk" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="xc" role="3eO9$A">
                      <node concept="2dkUwp" id="xl" role="3uHU7w">
                        <node concept="1Xhbcc" id="xn" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                        </node>
                        <node concept="37vLTw" id="xo" role="3uHU7B">
                          <ref role="3cqZAo" node="wE" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="xm" role="3uHU7B">
                        <node concept="37vLTw" id="xp" role="3uHU7B">
                          <ref role="3cqZAo" node="wE" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="xq" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="wN" role="3clFbw">
                    <node concept="2dkUwp" id="xr" role="3uHU7w">
                      <node concept="1Xhbcc" id="xt" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                      </node>
                      <node concept="37vLTw" id="xu" role="3uHU7B">
                        <ref role="3cqZAo" node="wE" resolve="c" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="xs" role="3uHU7B">
                      <node concept="37vLTw" id="xv" role="3uHU7B">
                        <ref role="3cqZAo" node="wE" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="xw" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="wO" role="9aQIa">
                    <node concept="3clFbS" id="xx" role="9aQI4">
                      <node concept="3cpWs6" id="xy" role="3cqZAp">
                        <node concept="3clFbT" id="xz" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wD" role="3cqZAp">
                  <node concept="37vLTI" id="x$" role="3clFbG">
                    <node concept="37vLTw" id="x_" role="37vLTJ">
                      <ref role="3cqZAo" node="wb" resolve="charCode" />
                    </node>
                    <node concept="3cpWs3" id="xA" role="37vLTx">
                      <node concept="1eOMI4" id="xB" role="3uHU7B">
                        <node concept="1GRDU$" id="xD" role="1eOMHV">
                          <node concept="3cmrfG" id="xE" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="37vLTw" id="xF" role="3uHU7B">
                            <ref role="3cqZAo" node="wb" resolve="charCode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xC" role="3uHU7w">
                        <ref role="3cqZAo" node="wE" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="w$" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="xG" role="1tU5fm" />
                <node concept="3cmrfG" id="xH" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="w_" role="1Dwp0S">
                <node concept="37vLTw" id="xI" role="3uHU7B">
                  <ref role="3cqZAo" node="w$" resolve="i" />
                </node>
                <node concept="2OqwBi" id="xJ" role="3uHU7w">
                  <node concept="37vLTw" id="xK" role="2Oq$k0">
                    <ref role="3cqZAo" node="w7" resolve="charRef" />
                  </node>
                  <node concept="liA8E" id="xL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="wA" role="1Dwrff">
                <node concept="37vLTw" id="xM" role="2$L3a6">
                  <ref role="3cqZAo" node="w$" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wf" role="3clFbw">
            <node concept="37vLTw" id="xN" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="charRef" />
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="xP" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wg" role="9aQIa">
            <node concept="3clFbS" id="xQ" role="9aQI4">
              <node concept="3SKdUt" id="xR" role="3cqZAp">
                <node concept="3SKdUq" id="xU" role="3SKWNk">
                  <property role="3SKdUp" value="'&amp;#' [0-9]+" />
                </node>
              </node>
              <node concept="3clFbJ" id="xS" role="3cqZAp">
                <node concept="3clFbS" id="xV" role="3clFbx">
                  <node concept="3cpWs6" id="xX" role="3cqZAp">
                    <node concept="3clFbT" id="xY" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="xW" role="3clFbw">
                  <node concept="3eOVzh" id="xZ" role="3uHU7w">
                    <node concept="2OqwBi" id="y1" role="3uHU7B">
                      <node concept="37vLTw" id="y3" role="2Oq$k0">
                        <ref role="3cqZAo" node="w7" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="y4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="y2" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="y0" role="3uHU7B">
                    <node concept="2OqwBi" id="y5" role="3uHU7B">
                      <node concept="37vLTw" id="y7" role="2Oq$k0">
                        <ref role="3cqZAo" node="w7" resolve="charRef" />
                      </node>
                      <node concept="liA8E" id="y8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="y6" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="xT" role="3cqZAp">
                <node concept="3clFbS" id="y9" role="2LFqv$">
                  <node concept="3cpWs8" id="yd" role="3cqZAp">
                    <node concept="3cpWsn" id="yg" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="10Oyi0" id="yh" role="1tU5fm" />
                      <node concept="2OqwBi" id="yi" role="33vP2m">
                        <node concept="37vLTw" id="yj" role="2Oq$k0">
                          <ref role="3cqZAo" node="w7" resolve="charRef" />
                        </node>
                        <node concept="liA8E" id="yk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int):int" resolve="codePointAt" />
                          <node concept="37vLTw" id="yl" role="37wK5m">
                            <ref role="3cqZAo" node="ya" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ye" role="3cqZAp">
                    <node concept="3clFbS" id="ym" role="3clFbx">
                      <node concept="3clFbF" id="yp" role="3cqZAp">
                        <node concept="37vLTI" id="yq" role="3clFbG">
                          <node concept="37vLTw" id="yr" role="37vLTJ">
                            <ref role="3cqZAo" node="yg" resolve="c" />
                          </node>
                          <node concept="3cpWsd" id="ys" role="37vLTx">
                            <node concept="37vLTw" id="yt" role="3uHU7B">
                              <ref role="3cqZAo" node="yg" resolve="c" />
                            </node>
                            <node concept="1Xhbcc" id="yu" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="yn" role="3clFbw">
                      <node concept="2dkUwp" id="yv" role="3uHU7w">
                        <node concept="1Xhbcc" id="yx" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                        </node>
                        <node concept="37vLTw" id="yy" role="3uHU7B">
                          <ref role="3cqZAo" node="yg" resolve="c" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="yw" role="3uHU7B">
                        <node concept="37vLTw" id="yz" role="3uHU7B">
                          <ref role="3cqZAo" node="yg" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="y$" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="yo" role="9aQIa">
                      <node concept="3clFbS" id="y_" role="9aQI4">
                        <node concept="3cpWs6" id="yA" role="3cqZAp">
                          <node concept="3clFbT" id="yB" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yf" role="3cqZAp">
                    <node concept="37vLTI" id="yC" role="3clFbG">
                      <node concept="37vLTw" id="yD" role="37vLTJ">
                        <ref role="3cqZAo" node="wb" resolve="charCode" />
                      </node>
                      <node concept="3cpWs3" id="yE" role="37vLTx">
                        <node concept="17qRlL" id="yF" role="3uHU7B">
                          <node concept="3cmrfG" id="yH" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="37vLTw" id="yI" role="3uHU7B">
                            <ref role="3cqZAo" node="wb" resolve="charCode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="yG" role="3uHU7w">
                          <ref role="3cqZAo" node="yg" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="ya" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="yJ" role="1tU5fm" />
                  <node concept="3cmrfG" id="yK" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="yb" role="1Dwp0S">
                  <node concept="37vLTw" id="yL" role="3uHU7B">
                    <ref role="3cqZAo" node="ya" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="yM" role="3uHU7w">
                    <node concept="37vLTw" id="yN" role="2Oq$k0">
                      <ref role="3cqZAo" node="w7" resolve="charRef" />
                    </node>
                    <node concept="liA8E" id="yO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="yc" role="1Dwrff">
                  <node concept="37vLTw" id="yP" role="2$L3a6">
                    <ref role="3cqZAo" node="ya" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wa" role="3cqZAp">
          <node concept="1rXfSq" id="yQ" role="3cqZAk">
            <ref role="37wK5l" node="ig" resolve="isXmlChar" />
            <node concept="37vLTw" id="yR" role="37wK5m">
              <ref role="3cqZAo" node="wb" resolve="charCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w7" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <node concept="17QB3L" id="yS" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yT">
    <property role="TrG5h" value="XmlProcessingInstruction_Constraints" />
    <node concept="3Tm1VV" id="yU" role="1B3o_S" />
    <node concept="3uibUv" id="yV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="yW" role="jymVt">
      <node concept="3cqZAl" id="yZ" role="3clF45" />
      <node concept="3clFbS" id="z0" role="3clF47">
        <node concept="XkiVB" id="z2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="z4" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="z5" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="z6" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c5494875L" />
            </node>
            <node concept="Xl_RD" id="z7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlProcessingInstruction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yX" role="jymVt" />
    <node concept="3clFb_" id="yY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="z8" role="1B3o_S" />
      <node concept="3uibUv" id="z9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="zc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="zd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="za" role="3clF47">
        <node concept="3cpWs8" id="ze" role="3cqZAp">
          <node concept="3cpWsn" id="zh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="zi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="zk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="zl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="zj" role="33vP2m">
              <node concept="1pGfFk" id="zm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="zo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="properties" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="zs" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="zu" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="zv" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="zw" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c5494875L" />
                </node>
                <node concept="1adDum" id="zx" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c5494876L" />
                </node>
                <node concept="Xl_RD" id="zy" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="zt" role="37wK5m">
                <node concept="YeOm9" id="zz" role="2ShVmc">
                  <node concept="1Y3b0j" id="z$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="z_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="zE" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="zF" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="zG" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c5494875L" />
                      </node>
                      <node concept="1adDum" id="zH" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c5494876L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="zA" role="37wK5m" />
                    <node concept="3Tm1VV" id="zB" role="1B3o_S" />
                    <node concept="3clFb_" id="zC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zI" role="1B3o_S" />
                      <node concept="10P_77" id="zJ" role="3clF45" />
                      <node concept="3clFbS" id="zK" role="3clF47">
                        <node concept="3clFbF" id="zM" role="3cqZAp">
                          <node concept="3clFbT" id="zN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zO" role="1B3o_S" />
                      <node concept="10P_77" id="zP" role="3clF45" />
                      <node concept="37vLTG" id="zQ" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="zU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="zR" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="zV" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="zS" role="3clF47">
                        <node concept="3cpWs8" id="zW" role="3cqZAp">
                          <node concept="3cpWsn" id="zY" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="zZ" role="1tU5fm" />
                            <node concept="Xl_RD" id="$0" role="33vP2m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="zX" role="3cqZAp">
                          <node concept="3clFbS" id="$1" role="9aQI4">
                            <node concept="3clFbF" id="$2" role="3cqZAp">
                              <node concept="2YIFZM" id="$3" role="3clFbG">
                                <ref role="37wK5l" node="if" resolve="isPITarget" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="$4" role="37wK5m">
                                  <node concept="2YIFZM" id="$5" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="$6" role="37wK5m">
                                      <ref role="3cqZAo" node="zR" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="37vLTw" id="$7" role="3clFbG">
            <ref role="3cqZAo" node="zh" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$8">
    <property role="TrG5h" value="XmlTextValue_Constraints" />
    <node concept="3Tm1VV" id="$9" role="1B3o_S" />
    <node concept="3uibUv" id="$a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="$b" role="jymVt">
      <node concept="3cqZAl" id="$e" role="3clF45" />
      <node concept="3clFbS" id="$f" role="3clF47">
        <node concept="XkiVB" id="$h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="$i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$j" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="$k" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="$l" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c54cfd1fL" />
            </node>
            <node concept="Xl_RD" id="$m" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlTextValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$c" role="jymVt" />
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="$n" role="1B3o_S" />
      <node concept="3uibUv" id="$o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="$s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$p" role="3clF47">
        <node concept="3cpWs8" id="$t" role="3cqZAp">
          <node concept="3cpWsn" id="$w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="$x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="$$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="$y" role="33vP2m">
              <node concept="1pGfFk" id="$_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="$B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$u" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="$w" resolve="properties" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$F" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="$H" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="$I" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="$J" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                </node>
                <node concept="1adDum" id="$K" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd20L" />
                </node>
                <node concept="Xl_RD" id="$L" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="$G" role="37wK5m">
                <node concept="YeOm9" id="$M" role="2ShVmc">
                  <node concept="1Y3b0j" id="$N" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="$O" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="$T" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="$U" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="$V" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                      </node>
                      <node concept="1adDum" id="$W" role="37wK5m">
                        <property role="1adDun" value="0x5c842a42c54cfd20L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="$P" role="37wK5m" />
                    <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
                    <node concept="3clFb_" id="$R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="$X" role="1B3o_S" />
                      <node concept="10P_77" id="$Y" role="3clF45" />
                      <node concept="3clFbS" id="$Z" role="3clF47">
                        <node concept="3clFbF" id="_1" role="3cqZAp">
                          <node concept="3clFbT" id="_2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="$S" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_3" role="1B3o_S" />
                      <node concept="10P_77" id="_4" role="3clF45" />
                      <node concept="37vLTG" id="_5" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="_9" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="_6" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="_a" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="_7" role="3clF47">
                        <node concept="3cpWs8" id="_b" role="3cqZAp">
                          <node concept="3cpWsn" id="_d" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="_e" role="1tU5fm" />
                            <node concept="Xl_RD" id="_f" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="_c" role="3cqZAp">
                          <node concept="3clFbS" id="_g" role="9aQI4">
                            <node concept="3clFbF" id="_h" role="3cqZAp">
                              <node concept="2YIFZM" id="_i" role="3clFbG">
                                <ref role="37wK5l" node="ip" resolve="isAttValue" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="_j" role="37wK5m">
                                  <node concept="2YIFZM" id="_k" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="_l" role="37wK5m">
                                      <ref role="3cqZAo" node="_6" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$v" role="3cqZAp">
          <node concept="37vLTw" id="_m" role="3clFbG">
            <ref role="3cqZAo" node="$w" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_n">
    <property role="TrG5h" value="XmlText_Constraints" />
    <node concept="3Tm1VV" id="_o" role="1B3o_S" />
    <node concept="3uibUv" id="_p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_q" role="jymVt">
      <node concept="3cqZAl" id="_t" role="3clF45" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="XkiVB" id="_w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_y" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="_z" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="_$" role="37wK5m">
              <property role="1adDun" value="0x16838b3fce9aa513L" />
            </node>
            <node concept="Xl_RD" id="__" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_r" role="jymVt" />
    <node concept="3clFb_" id="_s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_A" role="1B3o_S" />
      <node concept="3uibUv" id="_B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="_F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_C" role="3clF47">
        <node concept="3cpWs8" id="_G" role="3cqZAp">
          <node concept="3cpWsn" id="_J" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="_K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="_N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_L" role="33vP2m">
              <node concept="1pGfFk" id="_O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="_Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_H" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_J" resolve="properties" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="_W" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="_X" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="_Y" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aa513L" />
                </node>
                <node concept="1adDum" id="_Z" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aaa68L" />
                </node>
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="_V" role="37wK5m">
                <node concept="YeOm9" id="A1" role="2ShVmc">
                  <node concept="1Y3b0j" id="A2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="A3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="A8" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="A9" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="Aa" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9aa513L" />
                      </node>
                      <node concept="1adDum" id="Ab" role="37wK5m">
                        <property role="1adDun" value="0x16838b3fce9aaa68L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="A4" role="37wK5m" />
                    <node concept="3Tm1VV" id="A5" role="1B3o_S" />
                    <node concept="3clFb_" id="A6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ac" role="1B3o_S" />
                      <node concept="10P_77" id="Ad" role="3clF45" />
                      <node concept="3clFbS" id="Ae" role="3clF47">
                        <node concept="3clFbF" id="Ag" role="3cqZAp">
                          <node concept="3clFbT" id="Ah" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Af" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="A7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ai" role="1B3o_S" />
                      <node concept="10P_77" id="Aj" role="3clF45" />
                      <node concept="37vLTG" id="Ak" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Ao" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Al" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="Ap" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Am" role="3clF47">
                        <node concept="3cpWs8" id="Aq" role="3cqZAp">
                          <node concept="3cpWsn" id="As" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="At" role="1tU5fm" />
                            <node concept="Xl_RD" id="Au" role="33vP2m">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="Ar" role="3cqZAp">
                          <node concept="3clFbS" id="Av" role="9aQI4">
                            <node concept="3clFbF" id="Aw" role="3cqZAp">
                              <node concept="2YIFZM" id="Ax" role="3clFbG">
                                <ref role="37wK5l" node="ii" resolve="isCharData" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="Ay" role="37wK5m">
                                  <node concept="2YIFZM" id="Az" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="A$" role="37wK5m">
                                      <ref role="3cqZAo" node="Al" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="An" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <node concept="37vLTw" id="A_" role="3clFbG">
            <ref role="3cqZAo" node="_J" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AA">
    <property role="TrG5h" value="XmlValuePart_Constraints" />
    <node concept="3Tm1VV" id="AB" role="1B3o_S" />
    <node concept="3uibUv" id="AC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="AD" role="jymVt">
      <node concept="3cqZAl" id="AF" role="3clF45" />
      <node concept="3clFbS" id="AG" role="3clF47">
        <node concept="XkiVB" id="AI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AK" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="AL" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="AM" role="37wK5m">
              <property role="1adDun" value="0x5c842a42c54cfd1cL" />
            </node>
            <node concept="Xl_RD" id="AN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="AE" role="jymVt" />
  </node>
  <node concept="312cEu" id="AO">
    <property role="TrG5h" value="XmlWhitespace_Constraints" />
    <node concept="3Tm1VV" id="AP" role="1B3o_S" />
    <node concept="3uibUv" id="AQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="AR" role="jymVt">
      <node concept="3cqZAl" id="AU" role="3clF45" />
      <node concept="3clFbS" id="AV" role="3clF47">
        <node concept="XkiVB" id="AX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="AY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="AZ" role="37wK5m">
              <property role="1adDun" value="0x479c7a8c02f943b5L" />
            </node>
            <node concept="1adDum" id="B0" role="37wK5m">
              <property role="1adDun" value="0x9139d910cb22f298L" />
            </node>
            <node concept="1adDum" id="B1" role="37wK5m">
              <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
            </node>
            <node concept="Xl_RD" id="B2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlWhitespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="AS" role="jymVt" />
    <node concept="3clFb_" id="AT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="B3" role="1B3o_S" />
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="B7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="B8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs8" id="B9" role="3cqZAp">
          <node concept="3cpWsn" id="Bc" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="Bd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="Bg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Be" role="33vP2m">
              <node concept="1pGfFk" id="Bh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Bi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="Bj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="properties" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Bn" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="Bp" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                </node>
                <node concept="1adDum" id="Bq" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                </node>
                <node concept="1adDum" id="Br" role="37wK5m">
                  <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                </node>
                <node concept="1adDum" id="Bs" role="37wK5m">
                  <property role="1adDun" value="0x4890619bb3ff9b53L" />
                </node>
                <node concept="Xl_RD" id="Bt" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="Bo" role="37wK5m">
                <node concept="YeOm9" id="Bu" role="2ShVmc">
                  <node concept="1Y3b0j" id="Bv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Bw" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="B_" role="37wK5m">
                        <property role="1adDun" value="0x479c7a8c02f943b5L" />
                      </node>
                      <node concept="1adDum" id="BA" role="37wK5m">
                        <property role="1adDun" value="0x9139d910cb22f298L" />
                      </node>
                      <node concept="1adDum" id="BB" role="37wK5m">
                        <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                      </node>
                      <node concept="1adDum" id="BC" role="37wK5m">
                        <property role="1adDun" value="0x4890619bb3ff9b53L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Bx" role="37wK5m" />
                    <node concept="3Tm1VV" id="By" role="1B3o_S" />
                    <node concept="3clFb_" id="Bz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BD" role="1B3o_S" />
                      <node concept="10P_77" id="BE" role="3clF45" />
                      <node concept="3clFbS" id="BF" role="3clF47">
                        <node concept="3clFbF" id="BH" role="3cqZAp">
                          <node concept="3clFbT" id="BI" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="B$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BJ" role="1B3o_S" />
                      <node concept="10P_77" id="BK" role="3clF45" />
                      <node concept="37vLTG" id="BL" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="BP" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="BM" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="BQ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="BN" role="3clF47">
                        <node concept="3cpWs8" id="BR" role="3cqZAp">
                          <node concept="3cpWsn" id="BT" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="BU" role="1tU5fm" />
                            <node concept="Xl_RD" id="BV" role="33vP2m">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="BS" role="3cqZAp">
                          <node concept="3clFbS" id="BW" role="9aQI4">
                            <node concept="3clFbF" id="BX" role="3cqZAp">
                              <node concept="2YIFZM" id="BY" role="3clFbG">
                                <ref role="37wK5l" node="ij" resolve="isWhitespace" />
                                <ref role="1Pybhc" node="i9" resolve="XmlNameUtil" />
                                <node concept="1eOMI4" id="BZ" role="37wK5m">
                                  <node concept="2YIFZM" id="C0" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="C1" role="37wK5m">
                                      <ref role="3cqZAo" node="BM" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="37vLTw" id="C2" role="3clFbG">
            <ref role="3cqZAo" node="Bc" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

