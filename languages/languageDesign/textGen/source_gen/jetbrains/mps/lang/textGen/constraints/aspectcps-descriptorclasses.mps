<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f927d77(checkpoints/jetbrains.mps.lang.textGen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2dpc" ref="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="h8lr" ref="r:60e7ad77-a9db-453a-a2df-fed6c145c654(jetbrains.mps.lang.textGen.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operation.append.part" />
    <property role="TrG5h" value="AttributedNodePart_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x7c096989aaf957c1L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.AttributedNodePart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs8" id="C" role="3cqZAp">
                      <node concept="3cpWsn" id="H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I" role="1tU5fm" />
                        <node concept="1rXfSq" id="J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D" role="3cqZAp" />
                    <node concept="3clFbJ" id="E" role="3cqZAp">
                      <node concept="3clFbS" id="W" role="3clFbx">
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <node concept="2OqwBi" id="Z" role="3clFbG">
                            <node concept="37vLTw" id="10" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="12" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563721" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X" role="3clFbw">
                        <node concept="3y3z36" id="17" role="3uHU7w">
                          <node concept="10Nm6u" id="19" role="3uHU7w" />
                          <node concept="37vLTw" id="1a" role="3uHU7B">
                            <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18" role="3uHU7B">
                          <node concept="37vLTw" id="1b" role="3fr31v">
                            <ref role="3cqZAo" node="H" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp" />
                    <node concept="3clFbF" id="G" role="3cqZAp">
                      <node concept="37vLTw" id="1c" role="3clFbG">
                        <ref role="3cqZAo" node="H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1d" role="3clF45" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="TrG5h" value="ctgd" />
            <node concept="3Tqbb2" id="1n" role="1tU5fm">
              <ref role="ehGHo" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
            <node concept="2OqwBi" id="1o" role="33vP2m">
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="1q" role="2OqNvi">
                <node concept="1xMEDy" id="1r" role="1xVPHs">
                  <node concept="chp4Y" id="1s" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="22lmx$" id="1t" role="3clFbG">
            <node concept="2OqwBi" id="1u" role="3uHU7B">
              <node concept="37vLTw" id="1w" role="2Oq$k0">
                <ref role="3cqZAo" node="1m" resolve="ctgd" />
              </node>
              <node concept="3w_OXm" id="1x" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1v" role="3uHU7w">
              <node concept="2OqwBi" id="1y" role="2Oq$k0">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="37vLTw" id="1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m" resolve="ctgd" />
                  </node>
                  <node concept="3TrEf2" id="1B" role="2OqNvi">
                    <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="1C" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="1z" role="2OqNvi">
                <node concept="3B5_sB" id="1D" role="25WWJ7">
                  <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="ConceptTextGenDeclaration_Constraints" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1L" role="jymVt">
      <node concept="3cqZAl" id="1Q" role="3clF45" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="XkiVB" id="1T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1V" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="1W" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="1X" role="37wK5m">
              <property role="1adDun" value="0x11f3c776369L" />
            </node>
            <node concept="Xl_RD" id="1Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1M" role="jymVt" />
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <node concept="3clFbF" id="25" role="3cqZAp">
          <node concept="2ShNRf" id="26" role="3clFbG">
            <node concept="YeOm9" id="27" role="2ShVmc">
              <node concept="1Y3b0j" id="28" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="29" role="1B3o_S" />
                <node concept="3clFb_" id="2a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="2k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2i" role="3clF47">
                    <node concept="3cpWs8" id="2n" role="3cqZAp">
                      <node concept="3cpWsn" id="2s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2t" role="1tU5fm" />
                        <node concept="1rXfSq" id="2u" role="33vP2m">
                          <ref role="37wK5l" node="1P" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o" role="3cqZAp" />
                    <node concept="3clFbJ" id="2p" role="3cqZAp">
                      <node concept="3clFbS" id="2y" role="3clFbx">
                        <node concept="3clFbF" id="2$" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2C" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2D" role="1dyrYi">
                                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2F" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2G" role="37wK5m">
                                      <property role="Xl_RC" value="1233758188295" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2z" role="3clFbw">
                        <node concept="3y3z36" id="2H" role="3uHU7w">
                          <node concept="10Nm6u" id="2J" role="3uHU7w" />
                          <node concept="37vLTw" id="2K" role="3uHU7B">
                            <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2I" role="3uHU7B">
                          <node concept="37vLTw" id="2L" role="3fr31v">
                            <ref role="3cqZAo" node="2s" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2q" role="3cqZAp" />
                    <node concept="3clFbF" id="2r" role="3cqZAp">
                      <node concept="37vLTw" id="2M" role="3clFbG">
                        <ref role="3cqZAo" node="2s" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="2c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2N" role="1B3o_S" />
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="3cpWs8" id="2T" role="3cqZAp">
          <node concept="3cpWsn" id="2W" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Y" role="33vP2m">
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="34" role="3clFbG">
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="2W" resolve="properties" />
            </node>
            <node concept="liA8E" id="36" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="37" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="39" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="3a" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="3d" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="38" role="37wK5m">
                <node concept="YeOm9" id="3e" role="2ShVmc">
                  <node concept="1Y3b0j" id="3f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3l" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="3m" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="3n" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="3o" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3h" role="37wK5m" />
                    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
                    <node concept="3clFb_" id="3j" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3p" role="1B3o_S" />
                      <node concept="10P_77" id="3q" role="3clF45" />
                      <node concept="3clFbS" id="3r" role="3clF47">
                        <node concept="3clFbF" id="3t" role="3cqZAp">
                          <node concept="3clFbT" id="3u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                      <node concept="3uibUv" id="3w" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3y" role="3clF47">
                        <node concept="3cpWs8" id="3_" role="3cqZAp">
                          <node concept="3cpWsn" id="3B" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3C" role="1tU5fm" />
                            <node concept="Xl_RD" id="3D" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3A" role="3cqZAp">
                          <node concept="3clFbS" id="3E" role="9aQI4">
                            <node concept="3clFbF" id="3F" role="3cqZAp">
                              <node concept="3cpWs3" id="3G" role="3clFbG">
                                <node concept="Xl_RD" id="3H" role="3uHU7w">
                                  <property role="Xl_RC" value="_TextGen" />
                                </node>
                                <node concept="2OqwBi" id="3I" role="3uHU7B">
                                  <node concept="2OqwBi" id="3J" role="2Oq$k0">
                                    <node concept="37vLTw" id="3L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3x" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="3M" role="2OqNvi">
                                      <ref role="3Tt5mk" to="2omo:hWWuzPd" resolve="conceptDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3K" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="37vLTw" id="3N" role="3clFbG">
            <ref role="3cqZAo" node="2W" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1P" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3O" role="1B3o_S" />
      <node concept="10P_77" id="3P" role="3clF45" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="22lmx$" id="3T" role="3clFbG">
            <node concept="2OqwBi" id="3U" role="3uHU7B">
              <node concept="1Q6Npb" id="3W" role="2Oq$k0" />
              <node concept="3zA4fs" id="3X" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
            <node concept="2YIFZM" id="3V" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="3Y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="40">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="42" role="1B3o_S" />
    <node concept="3clFbW" id="43" role="jymVt">
      <node concept="3cqZAl" id="46" role="3clF45" />
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
      <node concept="3clFbS" id="48" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="44" role="jymVt" />
    <node concept="3clFb_" id="45" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="1_3QMa" id="4f" role="3cqZAp">
          <node concept="37vLTw" id="4h" role="1_3QMn">
            <ref role="3cqZAo" node="4c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4i" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="1nCR9W" id="4v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.ConceptTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="4w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hWWtQdD" resolve="ConceptTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="1nCR9W" id="4$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.OperationDeclaration_Constraints" />
                  <node concept="3uibUv" id="4_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbweBj" resolve="OperationDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="4A" role="1pnPq1">
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="1nCR9W" id="4D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.LanguageTextGenDeclaration_Constraints" />
                  <node concept="3uibUv" id="4E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4B" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="4F" role="1pnPq1">
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="1nCR9W" id="4I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UtilityMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="4J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4G" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="4K" role="1pnPq1">
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="1nCR9W" id="4N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.EncodingLiteral_Constraints" />
                  <node concept="3uibUv" id="4O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4L" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:6dPjpvxM6Ic" resolve="EncodingLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="4P" role="1pnPq1">
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="1nCR9W" id="4S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.AttributedNodePart_Constraints" />
                  <node concept="3uibUv" id="4T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Q" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:7K9qoAEYlv1" resolve="AttributedNodePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="1nCR9W" id="4X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.TextUnitLayout_Constraints" />
                  <node concept="3uibUv" id="4Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="1nCR9W" id="52" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextReference_Constraints" />
                  <node concept="3uibUv" id="53" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEPE1" resolve="UnitContextReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="1nCR9W" id="57" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.textGen.constraints.UnitContextDeclaration_Constraints" />
                  <node concept="3uibUv" id="58" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="2omo:3tQ$H_xEITT" resolve="UnitContextDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4g" role="3cqZAp">
          <node concept="2ShNRf" id="59" role="3cqZAk">
            <node concept="1pGfFk" id="5a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5b" role="37wK5m">
                <ref role="3cqZAo" node="4c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="operation" />
    <property role="TrG5h" value="EncodingLiteral_Constraints" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S" />
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5i" role="3clF45" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0x63754d97e1c86b8cL" />
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt" />
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S" />
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <node concept="3cpWsn" id="5$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A" role="33vP2m">
              <node concept="1pGfFk" id="5D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5$" resolve="properties" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5J" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8cL" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x63754d97e1c86b8dL" />
                </node>
                <node concept="Xl_RD" id="5P" role="37wK5m">
                  <property role="Xl_RC" value="encoding" />
                </node>
              </node>
              <node concept="2ShNRf" id="5K" role="37wK5m">
                <node concept="YeOm9" id="5Q" role="2ShVmc">
                  <node concept="1Y3b0j" id="5R" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="5X" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="5Y" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="5Z" role="37wK5m">
                        <property role="1adDun" value="0x63754d97e1c86b8cL" />
                      </node>
                      <node concept="1adDum" id="60" role="37wK5m">
                        <property role="1adDun" value="0x63754d97e1c86b8dL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5T" role="37wK5m" />
                    <node concept="3Tm1VV" id="5U" role="1B3o_S" />
                    <node concept="3clFb_" id="5V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="61" role="1B3o_S" />
                      <node concept="10P_77" id="62" role="3clF45" />
                      <node concept="3clFbS" id="63" role="3clF47">
                        <node concept="3clFbF" id="65" role="3cqZAp">
                          <node concept="3clFbT" id="66" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="64" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="67" role="1B3o_S" />
                      <node concept="10P_77" id="68" role="3clF45" />
                      <node concept="37vLTG" id="69" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6d" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6a" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="6e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6b" role="3clF47">
                        <node concept="3cpWs8" id="6f" role="3cqZAp">
                          <node concept="3cpWsn" id="6h" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6i" role="1tU5fm" />
                            <node concept="Xl_RD" id="6j" role="33vP2m">
                              <property role="Xl_RC" value="encoding" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6g" role="3cqZAp">
                          <node concept="3clFbS" id="6k" role="9aQI4">
                            <node concept="3clFbJ" id="6l" role="3cqZAp">
                              <node concept="3clFbS" id="6o" role="3clFbx">
                                <node concept="3cpWs6" id="6q" role="3cqZAp">
                                  <node concept="3clFbT" id="6r" role="3cqZAk">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6p" role="3clFbw">
                                <node concept="2OqwBi" id="6s" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6u" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6w" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="6x" role="37wK5m">
                                        <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="17S1cR" id="6v" role="2OqNvi" />
                                </node>
                                <node concept="17RlXB" id="6t" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6m" role="3cqZAp">
                              <node concept="3clFbS" id="6y" role="3clFbx">
                                <node concept="3cpWs6" id="6$" role="3cqZAp">
                                  <node concept="3clFbT" id="6_" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6z" role="3clFbw">
                                <node concept="1eOMI4" id="6A" role="2Oq$k0">
                                  <node concept="2YIFZM" id="6C" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="6D" role="37wK5m">
                                      <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6B" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="6E" role="37wK5m">
                                    <property role="Xl_RC" value="binary" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="6n" role="3cqZAp">
                              <node concept="3clFbS" id="6F" role="SfCbr">
                                <node concept="3clFbF" id="6H" role="3cqZAp">
                                  <node concept="2YIFZM" id="6J" role="3clFbG">
                                    <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                                    <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                                    <node concept="1eOMI4" id="6K" role="37wK5m">
                                      <node concept="2YIFZM" id="6L" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="6M" role="37wK5m">
                                          <ref role="3cqZAo" node="6a" resolve="propertyValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6I" role="3cqZAp">
                                  <node concept="3clFbT" id="6N" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="6G" role="TEbGg">
                                <node concept="3cpWsn" id="6O" role="TDEfY">
                                  <property role="TrG5h" value="uc" />
                                  <node concept="3uibUv" id="6Q" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6P" role="TDEfX">
                                  <node concept="3cpWs6" id="6R" role="3cqZAp">
                                    <node concept="3clFbT" id="6S" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="37vLTw" id="6T" role="3clFbG">
            <ref role="3cqZAo" node="5$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6U" />
  <node concept="312cEu" id="6V">
    <property role="TrG5h" value="LanguageTextGenDeclaration_Constraints" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="76" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="77" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="78" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="79" role="37wK5m">
              <property role="1adDun" value="0x11f4b71f51fL" />
            </node>
            <node concept="Xl_RD" id="7a" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt" />
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2ShNRf" id="7i" role="3clFbG">
            <node concept="YeOm9" id="7j" role="2ShVmc">
              <node concept="1Y3b0j" id="7k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7l" role="1B3o_S" />
                <node concept="3clFb_" id="7m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7p" role="1B3o_S" />
                  <node concept="2AHcQZ" id="7q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="7r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="7s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="7w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u" role="3clF47">
                    <node concept="3cpWs8" id="7z" role="3cqZAp">
                      <node concept="3cpWsn" id="7C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7D" role="1tU5fm" />
                        <node concept="1rXfSq" id="7E" role="33vP2m">
                          <ref role="37wK5l" node="71" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="7F" role="37wK5m">
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7s" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7$" role="3cqZAp" />
                    <node concept="3clFbJ" id="7_" role="3cqZAp">
                      <node concept="3clFbS" id="7I" role="3clFbx">
                        <node concept="3clFbF" id="7K" role="3cqZAp">
                          <node concept="2OqwBi" id="7L" role="3clFbG">
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7O" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="7P" role="1dyrYi">
                                  <node concept="1pGfFk" id="7Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7R" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7S" role="37wK5m">
                                      <property role="Xl_RC" value="1233929745439" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7J" role="3clFbw">
                        <node concept="3y3z36" id="7T" role="3uHU7w">
                          <node concept="10Nm6u" id="7V" role="3uHU7w" />
                          <node concept="37vLTw" id="7W" role="3uHU7B">
                            <ref role="3cqZAo" node="7t" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7U" role="3uHU7B">
                          <node concept="37vLTw" id="7X" role="3fr31v">
                            <ref role="3cqZAo" node="7C" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7A" role="3cqZAp" />
                    <node concept="3clFbF" id="7B" role="3cqZAp">
                      <node concept="37vLTw" id="7Y" role="3clFbG">
                        <ref role="3cqZAo" node="7C" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="7o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="71" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S" />
      <node concept="10P_77" id="80" role="3clF45" />
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="22lmx$" id="84" role="3clFbG">
            <node concept="2OqwBi" id="85" role="3uHU7B">
              <node concept="1Q6Npb" id="87" role="2Oq$k0" />
              <node concept="3zA4fs" id="88" role="2OqNvi">
                <ref role="3zA4av" to="h8lr:2LiUEk8oQ$g" resolve="textGen" />
              </node>
            </node>
            <node concept="2YIFZM" id="86" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="89" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="TrG5h" value="OperationDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <node concept="3cqZAl" id="8i" role="3clF45" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="XkiVB" id="8l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8m" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8n" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="8o" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="8p" role="37wK5m">
              <property role="1adDun" value="0x11f4b80e9d3L" />
            </node>
            <node concept="Xl_RD" id="8q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.OperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt" />
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
      <node concept="3uibUv" id="8s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="8w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2ShNRf" id="8y" role="3clFbG">
            <node concept="YeOm9" id="8z" role="2ShVmc">
              <node concept="1Y3b0j" id="8$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8_" role="1B3o_S" />
                <node concept="3clFb_" id="8A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8D" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="8F" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="8G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8J" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="8K" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8I" role="3clF47">
                    <node concept="3cpWs6" id="8N" role="3cqZAp">
                      <node concept="2ShNRf" id="8O" role="3cqZAk">
                        <node concept="YeOm9" id="8P" role="2ShVmc">
                          <node concept="1Y3b0j" id="8Q" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="8R" role="1B3o_S" />
                            <node concept="3clFb_" id="8S" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="8U" role="1B3o_S" />
                              <node concept="3clFbS" id="8V" role="3clF47">
                                <node concept="3cpWs6" id="8Y" role="3cqZAp">
                                  <node concept="1dyn4i" id="8Z" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="90" role="1dyrYi">
                                      <node concept="1pGfFk" id="91" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="92" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="93" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805508" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="8W" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="8T" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="94" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="9a" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="95" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="9b" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="96" role="1B3o_S" />
                              <node concept="3uibUv" id="97" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="98" role="3clF47">
                                <node concept="9aQIb" id="9c" role="3cqZAp">
                                  <node concept="3clFbS" id="9d" role="9aQI4">
                                    <node concept="3cpWs8" id="9e" role="3cqZAp">
                                      <node concept="3cpWsn" id="9i" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="2I9FWS" id="9j" role="1tU5fm">
                                          <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                        </node>
                                        <node concept="2ShNRf" id="9k" role="33vP2m">
                                          <node concept="2T8Vx0" id="9l" role="2ShVmc">
                                            <node concept="2I9FWS" id="9m" role="2T96Bj">
                                              <ref role="2I9WkF" to="2omo:hXbweBj" resolve="OperationDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="9f" role="3cqZAp">
                                      <node concept="3cpWsn" id="9n" role="3cpWs9">
                                        <property role="TrG5h" value="tgList" />
                                        <node concept="2I9FWS" id="9o" role="1tU5fm">
                                          <ref role="2I9WkF" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        </node>
                                        <node concept="2OqwBi" id="9p" role="33vP2m">
                                          <node concept="2OqwBi" id="9q" role="2Oq$k0">
                                            <node concept="1DoJHT" id="9s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="9u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9v" role="1EMhIo">
                                                <ref role="3cqZAo" node="95" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="9t" role="2OqNvi" />
                                          </node>
                                          <node concept="3lApI0" id="9r" role="2OqNvi">
                                            <ref role="3lApI3" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="9g" role="3cqZAp">
                                      <node concept="3clFbS" id="9w" role="2LFqv$">
                                        <node concept="3clFbF" id="9z" role="3cqZAp">
                                          <node concept="2OqwBi" id="9$" role="3clFbG">
                                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9i" resolve="result" />
                                            </node>
                                            <node concept="X8dFx" id="9A" role="2OqNvi">
                                              <node concept="2OqwBi" id="9B" role="25WWJ7">
                                                <node concept="37vLTw" id="9C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9y" resolve="tg" />
                                                </node>
                                                <node concept="3Tsc0h" id="9D" role="2OqNvi">
                                                  <ref role="3TtcxE" to="2omo:hXbwxZ5" resolve="operation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9x" role="1DdaDG">
                                        <ref role="3cqZAo" node="9n" resolve="tgList" />
                                      </node>
                                      <node concept="3cpWsn" id="9y" role="1Duv9x">
                                        <property role="TrG5h" value="tg" />
                                        <node concept="3Tqbb2" id="9E" role="1tU5fm">
                                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="9h" role="3cqZAp">
                                      <node concept="2YIFZM" id="9F" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="9G" role="37wK5m">
                                          <ref role="3cqZAo" node="9i" resolve="result" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="99" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="8C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9H" role="1B3o_S" />
      <node concept="3uibUv" id="9I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9S" role="33vP2m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9Q" resolve="properties" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="a1" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0x11f4b80e9d3L" />
                </node>
                <node concept="1adDum" id="a6" role="37wK5m">
                  <property role="1adDun" value="0x11f5fdf3bedL" />
                </node>
                <node concept="Xl_RD" id="a7" role="37wK5m">
                  <property role="Xl_RC" value="operationName" />
                </node>
              </node>
              <node concept="2ShNRf" id="a2" role="37wK5m">
                <node concept="YeOm9" id="a8" role="2ShVmc">
                  <node concept="1Y3b0j" id="a9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aa" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="af" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="ag" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="ah" role="37wK5m">
                        <property role="1adDun" value="0x11f4b80e9d3L" />
                      </node>
                      <node concept="1adDum" id="ai" role="37wK5m">
                        <property role="1adDun" value="0x11f5fdf3bedL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ab" role="37wK5m" />
                    <node concept="3Tm1VV" id="ac" role="1B3o_S" />
                    <node concept="3clFb_" id="ad" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
                      <node concept="10P_77" id="ak" role="3clF45" />
                      <node concept="3clFbS" id="al" role="3clF47">
                        <node concept="3clFbF" id="an" role="3cqZAp">
                          <node concept="3clFbT" id="ao" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="am" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ae" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
                      <node concept="3uibUv" id="aq" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="ar" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="au" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="as" role="3clF47">
                        <node concept="3cpWs8" id="av" role="3cqZAp">
                          <node concept="3cpWsn" id="ax" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ay" role="1tU5fm" />
                            <node concept="Xl_RD" id="az" role="33vP2m">
                              <property role="Xl_RC" value="operationName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="aw" role="3cqZAp">
                          <node concept="3clFbS" id="a$" role="9aQI4">
                            <node concept="3cpWs8" id="a_" role="3cqZAp">
                              <node concept="3cpWsn" id="aE" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="17QB3L" id="aF" role="1tU5fm" />
                                <node concept="2OqwBi" id="aG" role="33vP2m">
                                  <node concept="37vLTw" id="aH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ar" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="aI" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="aA" role="3cqZAp">
                              <node concept="3clFbS" id="aJ" role="3clFbx">
                                <node concept="3cpWs6" id="aL" role="3cqZAp">
                                  <node concept="10Nm6u" id="aM" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="aK" role="3clFbw">
                                <node concept="10Nm6u" id="aN" role="3uHU7w" />
                                <node concept="37vLTw" id="aO" role="3uHU7B">
                                  <ref role="3cqZAo" node="aE" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="aB" role="3cqZAp">
                              <node concept="3cpWsn" id="aP" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="aQ" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                </node>
                                <node concept="2ShNRf" id="aR" role="33vP2m">
                                  <node concept="1pGfFk" id="aS" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="aC" role="3cqZAp">
                              <node concept="3clFbS" id="aT" role="2LFqv$">
                                <node concept="3clFbJ" id="aX" role="3cqZAp">
                                  <node concept="3clFbS" id="aY" role="3clFbx">
                                    <node concept="3clFbF" id="b1" role="3cqZAp">
                                      <node concept="2OqwBi" id="b3" role="3clFbG">
                                        <node concept="37vLTw" id="b4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aP" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="b5" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                          <node concept="1Xhbcc" id="b6" role="37wK5m">
                                            <property role="1XhdNS" value=" " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="b2" role="3cqZAp">
                                      <node concept="2OqwBi" id="b7" role="3clFbG">
                                        <node concept="37vLTw" id="b8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aP" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="b9" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                          <node concept="2OqwBi" id="ba" role="37wK5m">
                                            <node concept="2OqwBi" id="bb" role="2Oq$k0">
                                              <node concept="37vLTw" id="bd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aE" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="be" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bc" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                              <node concept="37vLTw" id="bf" role="37wK5m">
                                                <ref role="3cqZAo" node="aU" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="aZ" role="9aQIa">
                                    <node concept="3clFbS" id="bg" role="9aQI4">
                                      <node concept="3clFbF" id="bh" role="3cqZAp">
                                        <node concept="2OqwBi" id="bi" role="3clFbG">
                                          <node concept="37vLTw" id="bj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aP" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="bk" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                            <node concept="2OqwBi" id="bl" role="37wK5m">
                                              <node concept="37vLTw" id="bm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aE" resolve="name" />
                                              </node>
                                              <node concept="liA8E" id="bn" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                                <node concept="37vLTw" id="bo" role="37wK5m">
                                                  <ref role="3cqZAo" node="aU" resolve="i" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="b0" role="3clFbw">
                                    <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char):boolean" resolve="isUpperCase" />
                                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                    <node concept="2OqwBi" id="bp" role="37wK5m">
                                      <node concept="37vLTw" id="bq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aE" resolve="name" />
                                      </node>
                                      <node concept="liA8E" id="br" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                        <node concept="37vLTw" id="bs" role="37wK5m">
                                          <ref role="3cqZAo" node="aU" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="aU" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="bt" role="1tU5fm" />
                                <node concept="3cmrfG" id="bu" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="aV" role="1Dwp0S">
                                <node concept="2OqwBi" id="bv" role="3uHU7w">
                                  <node concept="37vLTw" id="bx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aE" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="by" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="bw" role="3uHU7B">
                                  <ref role="3cqZAo" node="aU" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="aW" role="1Dwrff">
                                <node concept="37vLTw" id="bz" role="2$L3a6">
                                  <ref role="3cqZAo" node="aU" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="aD" role="3cqZAp">
                              <node concept="2OqwBi" id="b$" role="3cqZAk">
                                <node concept="37vLTw" id="b_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="aP" resolve="result" />
                                </node>
                                <node concept="liA8E" id="bA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="at" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="37vLTw" id="bB" role="3clFbG">
            <ref role="3cqZAo" node="9Q" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TextUnitLayout_Constraints" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S" />
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bF" role="jymVt">
      <node concept="3cqZAl" id="bI" role="3clF45" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="XkiVB" id="bL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bN" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="bO" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="bP" role="37wK5m">
              <property role="1adDun" value="0x2bad879ac8f27dc9L" />
            </node>
            <node concept="Xl_RD" id="bQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.TextUnitLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bR" role="1B3o_S" />
      <node concept="3uibUv" id="bS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3cpWs8" id="bX" role="3cqZAp">
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="c1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="c3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="c4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="c2" role="33vP2m">
              <node concept="1pGfFk" id="c5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="c6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="c7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="c0" resolve="references" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cd" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="ce" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="cf" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                </node>
                <node concept="1adDum" id="cg" role="37wK5m">
                  <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                </node>
                <node concept="Xl_RD" id="ch" role="37wK5m">
                  <property role="Xl_RC" value="active" />
                </node>
              </node>
              <node concept="2ShNRf" id="cc" role="37wK5m">
                <node concept="YeOm9" id="ci" role="2ShVmc">
                  <node concept="1Y3b0j" id="cj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ck" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cp" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="cq" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="cr" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dc9L" />
                      </node>
                      <node concept="1adDum" id="cs" role="37wK5m">
                        <property role="1adDun" value="0x2bad879ac8f27dcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cl" role="1B3o_S" />
                    <node concept="Xjq3P" id="cm" role="37wK5m" />
                    <node concept="3clFb_" id="cn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
                      <node concept="10P_77" id="cu" role="3clF45" />
                      <node concept="3clFbS" id="cv" role="3clF47">
                        <node concept="3clFbF" id="cx" role="3cqZAp">
                          <node concept="3clFbT" id="cy" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="co" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cz" role="1B3o_S" />
                      <node concept="3uibUv" id="c$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="c_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cA" role="3clF47">
                        <node concept="3cpWs6" id="cC" role="3cqZAp">
                          <node concept="2ShNRf" id="cD" role="3cqZAk">
                            <node concept="YeOm9" id="cE" role="2ShVmc">
                              <node concept="1Y3b0j" id="cF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cG" role="1B3o_S" />
                                <node concept="3clFb_" id="cH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="cK" role="3clF47">
                                    <node concept="3cpWs6" id="cN" role="3cqZAp">
                                      <node concept="1dyn4i" id="cO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cP" role="1dyrYi">
                                          <node concept="1pGfFk" id="cQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cR" role="37wK5m">
                                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="cS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805784" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="cM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="d0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="cV" role="1B3o_S" />
                                  <node concept="3uibUv" id="cW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cX" role="3clF47">
                                    <node concept="9aQIb" id="d1" role="3cqZAp">
                                      <node concept="3clFbS" id="d2" role="9aQI4">
                                        <node concept="3clFbF" id="d3" role="3cqZAp">
                                          <node concept="2YIFZM" id="d4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="1DoJHT" id="d5" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="d7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="d8" role="1EMhIo">
                                                <ref role="3cqZAo" node="cU" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="d6" role="37wK5m">
                                              <ref role="359W_E" to="2omo:2IHxTF8WBR9" resolve="TextUnitLayout" />
                                              <ref role="359W_F" to="2omo:2IHxTF8WBRb" resolve="parts" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="37vLTw" id="d9" role="3clFbG">
            <ref role="3cqZAo" node="c0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextDeclaration_Constraints" />
    <node concept="3Tm1VV" id="db" role="1B3o_S" />
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dd" role="jymVt">
      <node concept="3cqZAl" id="dg" role="3clF45" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dl" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="dm" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="dn" role="37wK5m">
              <property role="1adDun" value="0x377692d961aaee79L" />
            </node>
            <node concept="Xl_RD" id="do" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="di" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="de" role="jymVt" />
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dp" role="1B3o_S" />
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="d_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="dA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="d$" role="33vP2m">
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="properties" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="dJ" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="dK" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="dL" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="dM" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="dI" role="37wK5m">
                <node concept="YeOm9" id="dO" role="2ShVmc">
                  <node concept="1Y3b0j" id="dP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="dV" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="dW" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="dX" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="dY" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dR" role="37wK5m" />
                    <node concept="3Tm1VV" id="dS" role="1B3o_S" />
                    <node concept="3clFb_" id="dT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
                      <node concept="10P_77" id="e0" role="3clF45" />
                      <node concept="3clFbS" id="e1" role="3clF47">
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <node concept="3clFbT" id="e4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
                      <node concept="3uibUv" id="e6" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="e7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ea" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="e8" role="3clF47">
                        <node concept="3cpWs8" id="eb" role="3cqZAp">
                          <node concept="3cpWsn" id="ed" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ee" role="1tU5fm" />
                            <node concept="Xl_RD" id="ef" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ec" role="3cqZAp">
                          <node concept="3clFbS" id="eg" role="9aQI4">
                            <node concept="3cpWs8" id="eh" role="3cqZAp">
                              <node concept="3cpWsn" id="ej" role="3cpWs9">
                                <property role="TrG5h" value="container" />
                                <node concept="17QB3L" id="ek" role="1tU5fm" />
                                <node concept="2OqwBi" id="el" role="33vP2m">
                                  <node concept="2OqwBi" id="em" role="2Oq$k0">
                                    <node concept="37vLTw" id="eo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="e7" resolve="node" />
                                    </node>
                                    <node concept="2Xjw5R" id="ep" role="2OqNvi">
                                      <node concept="1xMEDy" id="eq" role="1xVPHs">
                                        <node concept="chp4Y" id="er" role="ri$Ld">
                                          <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="en" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="ei" role="3cqZAp">
                              <node concept="2YIFZM" id="es" role="3cqZAk">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="et" role="37wK5m">
                                  <property role="Xl_RC" value="context object from %s" />
                                </node>
                                <node concept="37vLTw" id="eu" role="37wK5m">
                                  <ref role="3cqZAo" node="ej" resolve="container" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="37vLTw" id="ev" role="3clFbG">
            <ref role="3cqZAo" node="dy" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ew">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="UnitContextReference_Constraints" />
    <node concept="3Tm1VV" id="ex" role="1B3o_S" />
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ez" role="jymVt">
      <node concept="3cqZAl" id="eC" role="3clF45" />
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="XkiVB" id="eF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eH" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="eI" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="eJ" role="37wK5m">
              <property role="1adDun" value="0x377692d961ab5a81L" />
            </node>
            <node concept="Xl_RD" id="eK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UnitContextReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="e$" role="jymVt" />
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eL" role="1B3o_S" />
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="eQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2ShNRf" id="eS" role="3clFbG">
            <node concept="YeOm9" id="eT" role="2ShVmc">
              <node concept="1Y3b0j" id="eU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eV" role="1B3o_S" />
                <node concept="3clFb_" id="eW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="f0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="f1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="f2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="f5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="f6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="f3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="f8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="f4" role="3clF47">
                    <node concept="3cpWs8" id="f9" role="3cqZAp">
                      <node concept="3cpWsn" id="fe" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ff" role="1tU5fm" />
                        <node concept="1rXfSq" id="fg" role="33vP2m">
                          <ref role="37wK5l" node="eB" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fh" role="37wK5m">
                            <node concept="37vLTw" id="fl" role="2Oq$k0">
                              <ref role="3cqZAo" node="f2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fi" role="37wK5m">
                            <node concept="37vLTw" id="fn" role="2Oq$k0">
                              <ref role="3cqZAo" node="f2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fj" role="37wK5m">
                            <node concept="37vLTw" id="fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="f2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fk" role="37wK5m">
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="f2" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fa" role="3cqZAp" />
                    <node concept="3clFbJ" id="fb" role="3cqZAp">
                      <node concept="3clFbS" id="ft" role="3clFbx">
                        <node concept="3clFbF" id="fv" role="3cqZAp">
                          <node concept="2OqwBi" id="fw" role="3clFbG">
                            <node concept="37vLTw" id="fx" role="2Oq$k0">
                              <ref role="3cqZAo" node="f3" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="fy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="f$" role="1dyrYi">
                                  <node concept="1pGfFk" id="f_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fA" role="37wK5m">
                                      <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="fB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563745" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fu" role="3clFbw">
                        <node concept="3y3z36" id="fC" role="3uHU7w">
                          <node concept="10Nm6u" id="fE" role="3uHU7w" />
                          <node concept="37vLTw" id="fF" role="3uHU7B">
                            <ref role="3cqZAo" node="f3" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fD" role="3uHU7B">
                          <node concept="37vLTw" id="fG" role="3fr31v">
                            <ref role="3cqZAo" node="fe" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fc" role="3cqZAp" />
                    <node concept="3clFbF" id="fd" role="3cqZAp">
                      <node concept="37vLTw" id="fH" role="3clFbG">
                        <ref role="3cqZAo" node="fe" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="eY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="eA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fI" role="1B3o_S" />
      <node concept="3uibUv" id="fJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs8" id="fO" role="3cqZAp">
          <node concept="3cpWsn" id="fR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fU" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fV" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fT" role="33vP2m">
              <node concept="1pGfFk" id="fW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fX" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fY" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="references" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="g2" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="g4" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ab5a81L" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x377692d961ab5a82L" />
                </node>
                <node concept="Xl_RD" id="g8" role="37wK5m">
                  <property role="Xl_RC" value="context" />
                </node>
              </node>
              <node concept="2ShNRf" id="g3" role="37wK5m">
                <node concept="YeOm9" id="g9" role="2ShVmc">
                  <node concept="1Y3b0j" id="ga" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gb" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gg" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="gh" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="gi" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a81L" />
                      </node>
                      <node concept="1adDum" id="gj" role="37wK5m">
                        <property role="1adDun" value="0x377692d961ab5a82L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                    <node concept="Xjq3P" id="gd" role="37wK5m" />
                    <node concept="3clFb_" id="ge" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
                      <node concept="10P_77" id="gl" role="3clF45" />
                      <node concept="3clFbS" id="gm" role="3clF47">
                        <node concept="3clFbF" id="go" role="3cqZAp">
                          <node concept="3clFbT" id="gp" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gn" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gf" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
                      <node concept="3uibUv" id="gr" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gt" role="3clF47">
                        <node concept="3cpWs6" id="gv" role="3cqZAp">
                          <node concept="2ShNRf" id="gw" role="3cqZAk">
                            <node concept="YeOm9" id="gx" role="2ShVmc">
                              <node concept="1Y3b0j" id="gy" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gz" role="1B3o_S" />
                                <node concept="3clFb_" id="g$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gA" role="1B3o_S" />
                                  <node concept="3clFbS" id="gB" role="3clF47">
                                    <node concept="3cpWs6" id="gE" role="3cqZAp">
                                      <node concept="1dyn4i" id="gF" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gG" role="1dyrYi">
                                          <node concept="1pGfFk" id="gH" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gI" role="37wK5m">
                                              <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gJ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805772" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gC" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gK" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gL" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gM" role="1B3o_S" />
                                  <node concept="3uibUv" id="gN" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gO" role="3clF47">
                                    <node concept="9aQIb" id="gS" role="3cqZAp">
                                      <node concept="3clFbS" id="gT" role="9aQI4">
                                        <node concept="3clFbF" id="gU" role="3cqZAp">
                                          <node concept="2YIFZM" id="gV" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="gW" role="37wK5m">
                                              <node concept="2OqwBi" id="gX" role="2Oq$k0">
                                                <node concept="1DoJHT" id="gZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="h1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="h2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="gL" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="h0" role="2OqNvi">
                                                  <node concept="1xMEDy" id="h3" role="1xVPHs">
                                                    <node concept="chp4Y" id="h4" role="ri$Ld">
                                                      <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="gY" role="2OqNvi">
                                                <ref role="3TtcxE" to="2omo:3tQ$H_xEZSE" resolve="contextObjects" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <node concept="37vLTw" id="h5" role="3clFbG">
            <ref role="3cqZAo" node="fR" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="eB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="h6" role="3clF45" />
      <node concept="3Tm6S6" id="h7" role="1B3o_S" />
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="2OqwBi" id="hf" role="2Oq$k0">
              <node concept="37vLTw" id="hh" role="2Oq$k0">
                <ref role="3cqZAo" node="ha" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="hi" role="2OqNvi">
                <node concept="1xMEDy" id="hj" role="1xVPHs">
                  <node concept="chp4Y" id="hk" role="ri$Ld">
                    <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hp">
    <property role="TrG5h" value="UtilityMethodDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hq" role="1B3o_S" />
    <node concept="3uibUv" id="hr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hs" role="jymVt">
      <node concept="3cqZAl" id="hv" role="3clF45" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="XkiVB" id="hy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="h$" role="37wK5m">
              <property role="1adDun" value="0xb83431fe5c8f40bcL" />
            </node>
            <node concept="1adDum" id="h_" role="37wK5m">
              <property role="1adDun" value="0x8a3665e25f4dd253L" />
            </node>
            <node concept="1adDum" id="hA" role="37wK5m">
              <property role="1adDun" value="0x11f6f6a18e4L" />
            </node>
            <node concept="Xl_RD" id="hB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ht" role="jymVt" />
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="3uibUv" id="hD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="hH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2ShNRf" id="hJ" role="3clFbG">
            <node concept="YeOm9" id="hK" role="2ShVmc">
              <node concept="1Y3b0j" id="hL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hM" role="1B3o_S" />
                <node concept="3clFb_" id="hN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hQ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="hR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="hS" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="hT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hV" role="3clF47">
                    <node concept="3cpWs6" id="i0" role="3cqZAp">
                      <node concept="2ShNRf" id="i1" role="3cqZAk">
                        <node concept="YeOm9" id="i2" role="2ShVmc">
                          <node concept="1Y3b0j" id="i3" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="i4" role="1B3o_S" />
                            <node concept="3clFb_" id="i5" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="i7" role="1B3o_S" />
                              <node concept="3clFbS" id="i8" role="3clF47">
                                <node concept="3cpWs6" id="ib" role="3cqZAp">
                                  <node concept="1dyn4i" id="ic" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="id" role="1dyrYi">
                                      <node concept="1pGfFk" id="ie" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="if" role="37wK5m">
                                          <property role="Xl_RC" value="r:472e3702-e789-4c3f-b300-132c65ad44f1(jetbrains.mps.lang.textGen.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="ig" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582805636" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="i9" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="ia" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="i6" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="ih" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="in" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="ii" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="io" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="ij" role="1B3o_S" />
                              <node concept="3uibUv" id="ik" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="il" role="3clF47">
                                <node concept="9aQIb" id="ip" role="3cqZAp">
                                  <node concept="3clFbS" id="iq" role="9aQI4">
                                    <node concept="3cpWs8" id="ir" role="3cqZAp">
                                      <node concept="3cpWsn" id="iv" role="3cpWs9">
                                        <property role="TrG5h" value="methods" />
                                        <node concept="2I9FWS" id="iw" role="1tU5fm">
                                          <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                        </node>
                                        <node concept="2ShNRf" id="ix" role="33vP2m">
                                          <node concept="2T8Vx0" id="iy" role="2ShVmc">
                                            <node concept="2I9FWS" id="iz" role="2T96Bj">
                                              <ref role="2I9WkF" to="2omo:hXJqxz$" resolve="UtilityMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="is" role="3cqZAp">
                                      <node concept="3cpWsn" id="i$" role="3cpWs9">
                                        <property role="TrG5h" value="textGen" />
                                        <node concept="3Tqbb2" id="i_" role="1tU5fm">
                                          <ref role="ehGHo" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                        </node>
                                        <node concept="2OqwBi" id="iA" role="33vP2m">
                                          <node concept="1DoJHT" id="iB" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="iD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iE" role="1EMhIo">
                                              <ref role="3cqZAo" node="ii" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="iC" role="2OqNvi">
                                            <node concept="1xMEDy" id="iF" role="1xVPHs">
                                              <node concept="chp4Y" id="iG" role="ri$Ld">
                                                <ref role="cht4Q" to="2omo:hXbsvkv" resolve="LanguageTextGenDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="it" role="3cqZAp">
                                      <node concept="3clFbS" id="iH" role="3clFbx">
                                        <node concept="2$JKZl" id="iJ" role="3cqZAp">
                                          <node concept="3clFbS" id="iK" role="2LFqv$">
                                            <node concept="3clFbF" id="iM" role="3cqZAp">
                                              <node concept="2OqwBi" id="iP" role="3clFbG">
                                                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iv" resolve="methods" />
                                                </node>
                                                <node concept="X8dFx" id="iR" role="2OqNvi">
                                                  <node concept="2OqwBi" id="iS" role="25WWJ7">
                                                    <node concept="37vLTw" id="iT" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i$" resolve="textGen" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="iU" role="2OqNvi">
                                                      <ref role="3TtcxE" to="2omo:hXJy62X" resolve="function" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="iN" role="3cqZAp">
                                              <node concept="2OqwBi" id="iV" role="3clFbw">
                                                <node concept="2OqwBi" id="iX" role="2Oq$k0">
                                                  <node concept="37vLTw" id="iZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="i$" resolve="textGen" />
                                                  </node>
                                                  <node concept="3TrEf2" id="j0" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="iY" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbS" id="iW" role="3clFbx">
                                                <node concept="3zACq4" id="j1" role="3cqZAp" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="iO" role="3cqZAp">
                                              <node concept="37vLTI" id="j2" role="3clFbG">
                                                <node concept="2OqwBi" id="j3" role="37vLTx">
                                                  <node concept="37vLTw" id="j5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="i$" resolve="textGen" />
                                                  </node>
                                                  <node concept="3TrEf2" id="j6" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2omo:hXYGkbG" resolve="baseTextGen" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="j4" role="37vLTJ">
                                                  <ref role="3cqZAo" node="i$" resolve="textGen" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="iL" role="2$JKZa">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="iI" role="3clFbw">
                                        <node concept="37vLTw" id="j7" role="3uHU7B">
                                          <ref role="3cqZAo" node="i$" resolve="textGen" />
                                        </node>
                                        <node concept="10Nm6u" id="j8" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="iu" role="3cqZAp">
                                      <node concept="2YIFZM" id="j9" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="ja" role="37wK5m">
                                          <ref role="3cqZAo" node="iv" resolve="methods" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="im" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="hP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

