<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa7ba1c(checkpoints/jetbrains.mps.lang.modelapi.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gz2j" ref="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.NamedNodeReference_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.NodePointer_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.ModelPointer_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.ModulePointer_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.modelapi.constraints.ModelName_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="dvox:_GDk1qYZig" resolve="ModelName" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="O" />
  <node concept="312cEu" id="P">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelName_Constraints" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S" />
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3cqZAl" id="V" role="3clF45" />
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="XkiVB" id="Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
            </node>
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0x9b35f83fa582753eL" />
            </node>
            <node concept="1adDum" id="12" role="37wK5m">
              <property role="1adDun" value="0x96ca5405afbf490L" />
            </node>
            <node concept="Xl_RD" id="13" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="T" role="jymVt" />
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="14" role="1B3o_S" />
      <node concept="3uibUv" id="15" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1a" role="3cqZAp">
          <node concept="3cpWsn" id="1d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1f" role="33vP2m">
              <node concept="1pGfFk" id="1i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="properties" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1o" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf490L" />
                </node>
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0x96ca5405afbf491L" />
                </node>
                <node concept="Xl_RD" id="1u" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
              </node>
              <node concept="2ShNRf" id="1p" role="37wK5m">
                <node concept="YeOm9" id="1v" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x96ca5405afbf490L" />
                      </node>
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0x96ca5405afbf491L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1y" role="37wK5m" />
                    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
                    <node concept="3clFb_" id="1$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                      <node concept="10P_77" id="1F" role="3clF45" />
                      <node concept="3clFbS" id="1G" role="3clF47">
                        <node concept="3clFbF" id="1I" role="3cqZAp">
                          <node concept="3clFbT" id="1J" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
                      <node concept="10P_77" id="1L" role="3clF45" />
                      <node concept="37vLTG" id="1M" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="1N" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="1R" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1O" role="3clF47">
                        <node concept="3cpWs8" id="1S" role="3cqZAp">
                          <node concept="3cpWsn" id="1U" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1V" role="1tU5fm" />
                            <node concept="Xl_RD" id="1W" role="33vP2m">
                              <property role="Xl_RC" value="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1T" role="3cqZAp">
                          <node concept="3clFbS" id="1X" role="9aQI4">
                            <node concept="SfApY" id="1Y" role="3cqZAp">
                              <node concept="3clFbS" id="1Z" role="SfCbr">
                                <node concept="3clFbF" id="21" role="3cqZAp">
                                  <node concept="2ShNRf" id="23" role="3clFbG">
                                    <node concept="1pGfFk" id="24" role="2ShVmc">
                                      <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                                      <node concept="1eOMI4" id="25" role="37wK5m">
                                        <node concept="2YIFZM" id="26" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="27" role="37wK5m">
                                            <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="22" role="3cqZAp">
                                  <node concept="3clFbT" id="28" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="20" role="TEbGg">
                                <node concept="3cpWsn" id="29" role="TDEfY">
                                  <property role="TrG5h" value="exception" />
                                  <node concept="3uibUv" id="2b" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2a" role="TDEfX">
                                  <node concept="3cpWs6" id="2c" role="3cqZAp">
                                    <node concept="3clFbT" id="2d" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <node concept="37vLTw" id="2e" role="3clFbG">
            <ref role="3cqZAo" node="1d" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelPointer_Constraints" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2i" role="jymVt">
      <node concept="3cqZAl" id="2l" role="3clF45" />
      <node concept="3clFbS" id="2m" role="3clF47">
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2p" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2q" role="37wK5m">
              <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
            </node>
            <node concept="1adDum" id="2r" role="37wK5m">
              <property role="1adDun" value="0x9b35f83fa582753eL" />
            </node>
            <node concept="1adDum" id="2s" role="37wK5m">
              <property role="1adDun" value="0x502fe7548a0e360L" />
            </node>
            <node concept="Xl_RD" id="2t" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModelPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt" />
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2u" role="1B3o_S" />
      <node concept="3uibUv" id="2v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="3cpWs8" id="2$" role="3cqZAp">
          <node concept="3cpWsn" id="2B" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="2F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2D" role="33vP2m">
              <node concept="1pGfFk" id="2G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="2I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2B" resolve="properties" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2O" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="2P" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="2Q" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e360L" />
                </node>
                <node concept="1adDum" id="2R" role="37wK5m">
                  <property role="1adDun" value="0x19dc9460645c7f56L" />
                </node>
                <node concept="Xl_RD" id="2S" role="37wK5m">
                  <property role="Xl_RC" value="modelId" />
                </node>
              </node>
              <node concept="2ShNRf" id="2N" role="37wK5m">
                <node concept="YeOm9" id="2T" role="2ShVmc">
                  <node concept="1Y3b0j" id="2U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="30" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                      </node>
                      <node concept="1adDum" id="31" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                      </node>
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0x502fe7548a0e360L" />
                      </node>
                      <node concept="1adDum" id="33" role="37wK5m">
                        <property role="1adDun" value="0x19dc9460645c7f56L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2W" role="37wK5m" />
                    <node concept="3Tm1VV" id="2X" role="1B3o_S" />
                    <node concept="3clFb_" id="2Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="34" role="1B3o_S" />
                      <node concept="10P_77" id="35" role="3clF45" />
                      <node concept="3clFbS" id="36" role="3clF47">
                        <node concept="3clFbF" id="38" role="3cqZAp">
                          <node concept="3clFbT" id="39" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
                      <node concept="10P_77" id="3b" role="3clF45" />
                      <node concept="37vLTG" id="3c" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3d" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3h" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3e" role="3clF47">
                        <node concept="3cpWs8" id="3i" role="3cqZAp">
                          <node concept="3cpWsn" id="3k" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3l" role="1tU5fm" />
                            <node concept="Xl_RD" id="3m" role="33vP2m">
                              <property role="Xl_RC" value="modelId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3j" role="3cqZAp">
                          <node concept="3clFbS" id="3n" role="9aQI4">
                            <node concept="3clFbJ" id="3o" role="3cqZAp">
                              <node concept="2OqwBi" id="3q" role="3clFbw">
                                <node concept="1eOMI4" id="3s" role="2Oq$k0">
                                  <node concept="2YIFZM" id="3u" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="3v" role="37wK5m">
                                      <ref role="3cqZAo" node="3d" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="3t" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="3r" role="3clFbx">
                                <node concept="3cpWs6" id="3w" role="3cqZAp">
                                  <node concept="3clFbT" id="3x" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="3p" role="3cqZAp">
                              <node concept="3clFbS" id="3y" role="SfCbr">
                                <node concept="3cpWs6" id="3$" role="3cqZAp">
                                  <node concept="3y3z36" id="3_" role="3cqZAk">
                                    <node concept="10Nm6u" id="3A" role="3uHU7w" />
                                    <node concept="2OqwBi" id="3B" role="3uHU7B">
                                      <node concept="2YIFZM" id="3C" role="2Oq$k0">
                                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="3D" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                                        <node concept="1eOMI4" id="3E" role="37wK5m">
                                          <node concept="2YIFZM" id="3F" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                            <node concept="37vLTw" id="3G" role="37wK5m">
                                              <ref role="3cqZAo" node="3d" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="3z" role="TEbGg">
                                <node concept="3cpWsn" id="3H" role="TDEfY">
                                  <property role="TrG5h" value="exc" />
                                  <node concept="3uibUv" id="3J" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3I" role="TDEfX">
                                  <node concept="3cpWs6" id="3K" role="3cqZAp">
                                    <node concept="3clFbT" id="3L" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="37vLTw" id="3M" role="3clFbG">
            <ref role="3cqZAo" node="2B" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModulePointer_Constraints" />
    <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3Q" role="jymVt">
      <node concept="3cqZAl" id="3T" role="3clF45" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="XkiVB" id="3W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3Y" role="37wK5m">
              <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
            </node>
            <node concept="1adDum" id="3Z" role="37wK5m">
              <property role="1adDun" value="0x9b35f83fa582753eL" />
            </node>
            <node concept="1adDum" id="40" role="37wK5m">
              <property role="1adDun" value="0x502fe7548a0e361L" />
            </node>
            <node concept="Xl_RD" id="41" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.ModulePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt" />
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="42" role="1B3o_S" />
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="47" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <node concept="3cpWs8" id="48" role="3cqZAp">
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="4f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4d" role="33vP2m">
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="4i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="properties" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4m" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4o" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="4q" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e361L" />
                </node>
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0x19dc9460645c7f5cL" />
                </node>
                <node concept="Xl_RD" id="4s" role="37wK5m">
                  <property role="Xl_RC" value="moduleId" />
                </node>
              </node>
              <node concept="2ShNRf" id="4n" role="37wK5m">
                <node concept="YeOm9" id="4t" role="2ShVmc">
                  <node concept="1Y3b0j" id="4u" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4v" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="4$" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                      </node>
                      <node concept="1adDum" id="4_" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                      </node>
                      <node concept="1adDum" id="4A" role="37wK5m">
                        <property role="1adDun" value="0x502fe7548a0e361L" />
                      </node>
                      <node concept="1adDum" id="4B" role="37wK5m">
                        <property role="1adDun" value="0x19dc9460645c7f5cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4w" role="37wK5m" />
                    <node concept="3Tm1VV" id="4x" role="1B3o_S" />
                    <node concept="3clFb_" id="4y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
                      <node concept="10P_77" id="4D" role="3clF45" />
                      <node concept="3clFbS" id="4E" role="3clF47">
                        <node concept="3clFbF" id="4G" role="3cqZAp">
                          <node concept="3clFbT" id="4H" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4F" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
                      <node concept="10P_77" id="4J" role="3clF45" />
                      <node concept="37vLTG" id="4K" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4O" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4L" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="4P" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4M" role="3clF47">
                        <node concept="3cpWs8" id="4Q" role="3cqZAp">
                          <node concept="3cpWsn" id="4S" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4T" role="1tU5fm" />
                            <node concept="Xl_RD" id="4U" role="33vP2m">
                              <property role="Xl_RC" value="moduleId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4R" role="3cqZAp">
                          <node concept="3clFbS" id="4V" role="9aQI4">
                            <node concept="3clFbJ" id="4W" role="3cqZAp">
                              <node concept="2OqwBi" id="4Y" role="3clFbw">
                                <node concept="1eOMI4" id="50" role="2Oq$k0">
                                  <node concept="2YIFZM" id="52" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="53" role="37wK5m">
                                      <ref role="3cqZAo" node="4L" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="51" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="4Z" role="3clFbx">
                                <node concept="3cpWs6" id="54" role="3cqZAp">
                                  <node concept="3clFbT" id="55" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="4X" role="3cqZAp">
                              <node concept="3clFbS" id="56" role="SfCbr">
                                <node concept="3cpWs6" id="58" role="3cqZAp">
                                  <node concept="3y3z36" id="59" role="3cqZAk">
                                    <node concept="10Nm6u" id="5a" role="3uHU7w" />
                                    <node concept="2OqwBi" id="5b" role="3uHU7B">
                                      <node concept="2YIFZM" id="5c" role="2Oq$k0">
                                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="5d" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String):org.jetbrains.mps.openapi.module.SModuleId" resolve="createModuleId" />
                                        <node concept="1eOMI4" id="5e" role="37wK5m">
                                          <node concept="2YIFZM" id="5f" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                            <node concept="37vLTw" id="5g" role="37wK5m">
                                              <ref role="3cqZAo" node="4L" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="57" role="TEbGg">
                                <node concept="3cpWsn" id="5h" role="TDEfY">
                                  <property role="TrG5h" value="exc" />
                                  <node concept="3uibUv" id="5j" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5i" role="TDEfX">
                                  <node concept="3cpWs6" id="5k" role="3cqZAp">
                                    <node concept="3clFbT" id="5l" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="37vLTw" id="5m" role="3clFbG">
            <ref role="3cqZAo" node="4b" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5n">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NamedNodeReference_Constraints" />
    <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5q" role="jymVt">
      <node concept="3cqZAl" id="5t" role="3clF45" />
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5y" role="37wK5m">
              <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
            </node>
            <node concept="1adDum" id="5z" role="37wK5m">
              <property role="1adDun" value="0x9b35f83fa582753eL" />
            </node>
            <node concept="1adDum" id="5$" role="37wK5m">
              <property role="1adDun" value="0x41af228e7e0d7f3eL" />
            </node>
            <node concept="Xl_RD" id="5_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt" />
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5A" role="1B3o_S" />
      <node concept="3uibUv" id="5B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="3cpWs8" id="5G" role="3cqZAp">
          <node concept="3cpWsn" id="5J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5L" role="33vP2m">
              <node concept="1pGfFk" id="5O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="5J" resolve="references" />
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5W" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="5X" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="5Y" role="37wK5m">
                  <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                </node>
                <node concept="1adDum" id="5Z" role="37wK5m">
                  <property role="1adDun" value="0x64b394b6ee402faaL" />
                </node>
                <node concept="Xl_RD" id="60" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="5V" role="37wK5m">
                <node concept="YeOm9" id="61" role="2ShVmc">
                  <node concept="1Y3b0j" id="62" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="63" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="68" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                      </node>
                      <node concept="1adDum" id="69" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                      </node>
                      <node concept="1adDum" id="6a" role="37wK5m">
                        <property role="1adDun" value="0x41af228e7e0d7f3eL" />
                      </node>
                      <node concept="1adDum" id="6b" role="37wK5m">
                        <property role="1adDun" value="0x64b394b6ee402faaL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64" role="1B3o_S" />
                    <node concept="Xjq3P" id="65" role="37wK5m" />
                    <node concept="3clFb_" id="66" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                      <node concept="10P_77" id="6d" role="3clF45" />
                      <node concept="3clFbS" id="6e" role="3clF47">
                        <node concept="3clFbF" id="6g" role="3cqZAp">
                          <node concept="3clFbT" id="6h" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="67" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
                      <node concept="3uibUv" id="6j" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6l" role="3clF47">
                        <node concept="3cpWs6" id="6n" role="3cqZAp">
                          <node concept="2ShNRf" id="6o" role="3cqZAk">
                            <node concept="YeOm9" id="6p" role="2ShVmc">
                              <node concept="1Y3b0j" id="6q" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6r" role="1B3o_S" />
                                <node concept="3clFb_" id="6s" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6u" role="1B3o_S" />
                                  <node concept="3clFbS" id="6v" role="3clF47">
                                    <node concept="3cpWs6" id="6y" role="3cqZAp">
                                      <node concept="1dyn4i" id="6z" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6$" role="1dyrYi">
                                          <node concept="1pGfFk" id="6_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6A" role="37wK5m">
                                              <property role="Xl_RC" value="r:1a4a897f-9f8b-4a0a-812b-895506d5a1ab(jetbrains.mps.lang.modelapi.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6B" role="37wK5m">
                                              <property role="Xl_RC" value="7256306938026172583" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6w" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6t" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6C" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6D" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6J" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6E" role="1B3o_S" />
                                  <node concept="3uibUv" id="6F" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6G" role="3clF47">
                                    <node concept="9aQIb" id="6K" role="3cqZAp">
                                      <node concept="3clFbS" id="6L" role="9aQI4">
                                        <node concept="3cpWs8" id="6M" role="3cqZAp">
                                          <node concept="3cpWsn" id="6O" role="3cpWs9">
                                            <property role="TrG5h" value="parent" />
                                            <node concept="3Tqbb2" id="6P" role="1tU5fm" />
                                            <node concept="3K4zz7" id="6Q" role="33vP2m">
                                              <node concept="2OqwBi" id="6R" role="3K4Cdx">
                                                <node concept="1DoJHT" id="6U" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="6W" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6X" role="1EMhIo">
                                                    <ref role="3cqZAo" node="6D" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="6V" role="2OqNvi" />
                                              </node>
                                              <node concept="1DoJHT" id="6S" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6Y" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6Z" role="1EMhIo">
                                                  <ref role="3cqZAo" node="6D" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6T" role="3K4GZi">
                                                <node concept="1DoJHT" id="70" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="72" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="73" role="1EMhIo">
                                                    <ref role="3cqZAo" node="6D" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="71" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6N" role="3cqZAp">
                                          <node concept="3clFbS" id="74" role="3clFbx">
                                            <node concept="3cpWs6" id="77" role="3cqZAp">
                                              <node concept="2YIFZM" id="78" role="3cqZAk">
                                                <ref role="37wK5l" node="7x" resolve="createDescendantsScope" />
                                                <ref role="1Pybhc" node="7q" resolve="NamedNodeReferencesScope" />
                                                <node concept="2OqwBi" id="79" role="37wK5m">
                                                  <node concept="1PxgMI" id="7a" role="2Oq$k0">
                                                    <node concept="chp4Y" id="7c" role="3oSUPX">
                                                      <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                                    </node>
                                                    <node concept="37vLTw" id="7d" role="1m5AlR">
                                                      <ref role="3cqZAo" node="6O" resolve="parent" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="7b" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="dvox:6iN_brIg2YE" resolve="target" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="75" role="3clFbw">
                                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6O" resolve="parent" />
                                            </node>
                                            <node concept="1mIQ4w" id="7f" role="2OqNvi">
                                              <node concept="chp4Y" id="7g" role="cj9EA">
                                                <ref role="cht4Q" to="dvox:46J8CTY3nWY" resolve="NamedNodeReference" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="76" role="9aQIa">
                                            <node concept="3clFbS" id="7h" role="9aQI4">
                                              <node concept="3cpWs6" id="7i" role="3cqZAp">
                                                <node concept="2YIFZM" id="7j" role="3cqZAk">
                                                  <ref role="37wK5l" node="7v" resolve="createRootsScope" />
                                                  <ref role="1Pybhc" node="7q" resolve="NamedNodeReferencesScope" />
                                                  <node concept="2OqwBi" id="7k" role="37wK5m">
                                                    <node concept="1DoJHT" id="7l" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="7n" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="7o" role="1EMhIo">
                                                        <ref role="3cqZAo" node="6D" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="7m" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6H" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="37vLTw" id="7p" role="3clFbG">
            <ref role="3cqZAo" node="5J" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedNodeReferencesScope" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="7r" role="jymVt" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3cqZAl" id="7$" role="3clF45" />
      <node concept="3Tm6S6" id="7_" role="1B3o_S" />
      <node concept="3clFbS" id="7A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="TrG5h" value="createRootsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2YIFZM" id="7G" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <node concept="1rXfSq" id="7H" role="37wK5m">
              <ref role="37wK5l" node="7z" resolve="findCandidates" />
              <node concept="2OqwBi" id="7I" role="37wK5m">
                <node concept="37vLTw" id="7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7E" resolve="model" />
                </node>
                <node concept="3lApI0" id="7K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt" />
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="TrG5h" value="createDescendantsScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2YIFZM" id="7R" role="3clFbG">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="1rXfSq" id="7S" role="37wK5m">
              <ref role="37wK5l" node="7z" resolve="findCandidates" />
              <node concept="2OqwBi" id="7T" role="37wK5m">
                <node concept="37vLTw" id="7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P" resolve="node" />
                </node>
                <node concept="32TBzR" id="7V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7y" role="jymVt" />
    <node concept="2YIFZL" id="7z" role="jymVt">
      <property role="TrG5h" value="findCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="A3Dl8" id="88" role="1tU5fm">
              <node concept="3Tqbb2" id="8a" role="A3Ik2" />
            </node>
            <node concept="37vLTw" id="89" role="33vP2m">
              <ref role="3cqZAo" node="80" resolve="initialNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="82" role="3cqZAp">
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="8c" role="1tU5fm">
              <node concept="3Tqbb2" id="8e" role="_ZDj9">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <node concept="Tc6Ow" id="8f" role="2ShVmc">
                <node concept="3Tqbb2" id="8g" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="83" role="3cqZAp" />
        <node concept="2$JKZl" id="84" role="3cqZAp">
          <node concept="3clFbS" id="8h" role="2LFqv$">
            <node concept="3cpWs8" id="8j" role="3cqZAp">
              <node concept="3cpWsn" id="8m" role="3cpWs9">
                <property role="TrG5h" value="newQueue" />
                <node concept="_YKpA" id="8n" role="1tU5fm">
                  <node concept="3Tqbb2" id="8p" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="8o" role="33vP2m">
                  <node concept="Tc6Ow" id="8q" role="2ShVmc">
                    <node concept="3Tqbb2" id="8r" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8k" role="3cqZAp">
              <node concept="2GrKxI" id="8s" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="37vLTw" id="8t" role="2GsD0m">
                <ref role="3cqZAo" node="87" resolve="queue" />
              </node>
              <node concept="3clFbS" id="8u" role="2LFqv$">
                <node concept="3clFbJ" id="8v" role="3cqZAp">
                  <node concept="2OqwBi" id="8w" role="3clFbw">
                    <node concept="2GrUjf" id="8z" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8s" resolve="elem" />
                    </node>
                    <node concept="1mIQ4w" id="8$" role="2OqNvi">
                      <node concept="chp4Y" id="8_" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8x" role="3clFbx">
                    <node concept="3clFbF" id="8A" role="3cqZAp">
                      <node concept="2OqwBi" id="8B" role="3clFbG">
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="candidates" />
                        </node>
                        <node concept="TSZUe" id="8D" role="2OqNvi">
                          <node concept="1PxgMI" id="8E" role="25WWJ7">
                            <node concept="chp4Y" id="8F" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2GrUjf" id="8G" role="1m5AlR">
                              <ref role="2Gs0qQ" node="8s" resolve="elem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="8y" role="9aQIa">
                    <node concept="3clFbS" id="8H" role="9aQI4">
                      <node concept="3clFbF" id="8I" role="3cqZAp">
                        <node concept="2OqwBi" id="8J" role="3clFbG">
                          <node concept="37vLTw" id="8K" role="2Oq$k0">
                            <ref role="3cqZAo" node="8m" resolve="newQueue" />
                          </node>
                          <node concept="X8dFx" id="8L" role="2OqNvi">
                            <node concept="2OqwBi" id="8M" role="25WWJ7">
                              <node concept="2GrUjf" id="8N" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="8s" resolve="elem" />
                              </node>
                              <node concept="32TBzR" id="8O" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8l" role="3cqZAp">
              <node concept="37vLTI" id="8P" role="3clFbG">
                <node concept="37vLTw" id="8Q" role="37vLTx">
                  <ref role="3cqZAo" node="8m" resolve="newQueue" />
                </node>
                <node concept="37vLTw" id="8R" role="37vLTJ">
                  <ref role="3cqZAo" node="87" resolve="queue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8i" role="2$JKZa">
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="8T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="85" role="3cqZAp" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <node concept="37vLTw" id="8U" role="3cqZAk">
            <ref role="3cqZAo" node="8b" resolve="candidates" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
      <node concept="_YKpA" id="7Z" role="3clF45">
        <node concept="3Tqbb2" id="8V" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="initialNodes" />
        <node concept="_YKpA" id="8W" role="1tU5fm">
          <node concept="3Tqbb2" id="8X" role="_ZDj9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointer_Constraints" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="91" role="jymVt">
      <node concept="3cqZAl" id="94" role="3clF45" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="XkiVB" id="97" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="98" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="99" role="37wK5m">
              <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
            </node>
            <node concept="1adDum" id="9a" role="37wK5m">
              <property role="1adDun" value="0x9b35f83fa582753eL" />
            </node>
            <node concept="1adDum" id="9b" role="37wK5m">
              <property role="1adDun" value="0x502fe7548a0e35fL" />
            </node>
            <node concept="Xl_RD" id="9c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.structure.NodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="92" role="jymVt" />
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9d" role="1B3o_S" />
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="properties" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9x" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9z" role="37wK5m">
                  <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                </node>
                <node concept="1adDum" id="9$" role="37wK5m">
                  <property role="1adDun" value="0x9b35f83fa582753eL" />
                </node>
                <node concept="1adDum" id="9_" role="37wK5m">
                  <property role="1adDun" value="0x502fe7548a0e35fL" />
                </node>
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                </node>
                <node concept="Xl_RD" id="9B" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                </node>
              </node>
              <node concept="2ShNRf" id="9y" role="37wK5m">
                <node concept="YeOm9" id="9C" role="2ShVmc">
                  <node concept="1Y3b0j" id="9D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="9J" role="37wK5m">
                        <property role="1adDun" value="0x446c26eb2b7b4bf0L" />
                      </node>
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0x9b35f83fa582753eL" />
                      </node>
                      <node concept="1adDum" id="9L" role="37wK5m">
                        <property role="1adDun" value="0x502fe7548a0e35fL" />
                      </node>
                      <node concept="1adDum" id="9M" role="37wK5m">
                        <property role="1adDun" value="0x45e1bb6ef159cf88L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9F" role="37wK5m" />
                    <node concept="3Tm1VV" id="9G" role="1B3o_S" />
                    <node concept="3clFb_" id="9H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
                      <node concept="10P_77" id="9O" role="3clF45" />
                      <node concept="3clFbS" id="9P" role="3clF47">
                        <node concept="3clFbF" id="9R" role="3cqZAp">
                          <node concept="3clFbT" id="9S" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
                      <node concept="10P_77" id="9U" role="3clF45" />
                      <node concept="37vLTG" id="9V" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9Z" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="9W" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="a0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="9X" role="3clF47">
                        <node concept="3cpWs8" id="a1" role="3cqZAp">
                          <node concept="3cpWsn" id="a3" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="a4" role="1tU5fm" />
                            <node concept="Xl_RD" id="a5" role="33vP2m">
                              <property role="Xl_RC" value="nodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="a2" role="3cqZAp">
                          <node concept="3clFbS" id="a6" role="9aQI4">
                            <node concept="3clFbJ" id="a7" role="3cqZAp">
                              <node concept="2OqwBi" id="a9" role="3clFbw">
                                <node concept="1eOMI4" id="ab" role="2Oq$k0">
                                  <node concept="2YIFZM" id="ad" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="ae" role="37wK5m">
                                      <ref role="3cqZAo" node="9W" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RlXB" id="ac" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="aa" role="3clFbx">
                                <node concept="3cpWs6" id="af" role="3cqZAp">
                                  <node concept="3clFbT" id="ag" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="a8" role="3cqZAp">
                              <node concept="3clFbS" id="ah" role="SfCbr">
                                <node concept="3cpWs6" id="aj" role="3cqZAp">
                                  <node concept="3y3z36" id="ak" role="3cqZAk">
                                    <node concept="10Nm6u" id="al" role="3uHU7w" />
                                    <node concept="2OqwBi" id="am" role="3uHU7B">
                                      <node concept="2YIFZM" id="an" role="2Oq$k0">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                      </node>
                                      <node concept="liA8E" id="ao" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                                        <node concept="1eOMI4" id="ap" role="37wK5m">
                                          <node concept="2YIFZM" id="aq" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                            <node concept="37vLTw" id="ar" role="37wK5m">
                                              <ref role="3cqZAo" node="9W" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="ai" role="TEbGg">
                                <node concept="3cpWsn" id="as" role="TDEfY">
                                  <property role="TrG5h" value="exc" />
                                  <node concept="3uibUv" id="au" role="1tU5fm">
                                    <ref role="3uigEE" to="dush:~PersistenceFacade$IncorrectNodeIdFormatException" resolve="PersistenceFacade.IncorrectNodeIdFormatException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="at" role="TDEfX">
                                  <node concept="3cpWs6" id="av" role="3cqZAp">
                                    <node concept="3clFbT" id="aw" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="37vLTw" id="ax" role="3clFbG">
            <ref role="3cqZAo" node="9m" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

