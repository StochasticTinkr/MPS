<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4861fd(checkpoints/jetbrains.mps.lang.dataFlow.analyzers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4pd6" ref="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerConstructorParameterReference_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x376a4d52f8c421f8L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="references" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a704L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a705L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H" role="1B3o_S" />
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P" role="1B3o_S" />
                      <node concept="10P_77" id="Q" role="3clF45" />
                      <node concept="3clFbS" id="R" role="3clF47">
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <node concept="3clFbT" id="U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs6" id="10" role="3cqZAp">
                          <node concept="2ShNRf" id="11" role="3cqZAk">
                            <node concept="YeOm9" id="12" role="2ShVmc">
                              <node concept="1Y3b0j" id="13" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14" role="1B3o_S" />
                                <node concept="3clFb_" id="15" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="17" role="1B3o_S" />
                                  <node concept="3clFbS" id="18" role="3clF47">
                                    <node concept="3cpWs6" id="1b" role="3cqZAp">
                                      <node concept="1dyn4i" id="1c" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1d" role="1dyrYi">
                                          <node concept="1pGfFk" id="1e" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1f" role="37wK5m">
                                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779926" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="19" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1n" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1j" role="1B3o_S" />
                                  <node concept="3uibUv" id="1k" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1l" role="3clF47">
                                    <node concept="9aQIb" id="1p" role="3cqZAp">
                                      <node concept="3clFbS" id="1q" role="9aQI4">
                                        <node concept="3cpWs6" id="1r" role="3cqZAp">
                                          <node concept="2ShNRf" id="1s" role="3cqZAk">
                                            <node concept="1pGfFk" id="1t" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="2OqwBi" id="1u" role="37wK5m">
                                                <node concept="2OqwBi" id="1v" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="1x" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="1z" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="1$" role="1EMhIo">
                                                      <ref role="3cqZAo" node="1i" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="1y" role="2OqNvi">
                                                    <node concept="1xMEDy" id="1_" role="1xVPHs">
                                                      <node concept="chp4Y" id="1B" role="ri$Ld">
                                                        <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="1A" role="1xVPHs" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="1w" role="2OqNvi">
                                                  <ref role="3TtcxE" to="bj1v:3tEjlbSKIc3" resolve="constructorParameters" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="1C" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerRunnerAnalyzeOperation_Constraints" />
    <node concept="3Tm1VV" id="1E" role="1B3o_S" />
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1G" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1P" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="1Q" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="1R" role="37wK5m">
              <property role="1adDun" value="0x151c4f99e489a11L" />
            </node>
            <node concept="Xl_RD" id="1S" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerAnalyzeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1H" role="jymVt" />
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1T" role="1B3o_S" />
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <node concept="2ShNRf" id="20" role="3clFbG">
            <node concept="YeOm9" id="21" role="2ShVmc">
              <node concept="1Y3b0j" id="22" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="23" role="1B3o_S" />
                <node concept="3clFb_" id="24" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="27" role="1B3o_S" />
                  <node concept="2AHcQZ" id="28" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="29" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2c" role="3clF47">
                    <node concept="3cpWs8" id="2h" role="3cqZAp">
                      <node concept="3cpWsn" id="2m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2n" role="1tU5fm" />
                        <node concept="1rXfSq" id="2o" role="33vP2m">
                          <ref role="37wK5l" node="1J" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2i" role="3cqZAp" />
                    <node concept="3clFbJ" id="2j" role="3cqZAp">
                      <node concept="3clFbS" id="2_" role="3clFbx">
                        <node concept="3clFbF" id="2B" role="3cqZAp">
                          <node concept="2OqwBi" id="2C" role="3clFbG">
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2F" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2G" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2I" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560809" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2A" role="3clFbw">
                        <node concept="3y3z36" id="2K" role="3uHU7w">
                          <node concept="10Nm6u" id="2M" role="3uHU7w" />
                          <node concept="37vLTw" id="2N" role="3uHU7B">
                            <ref role="3cqZAo" node="2b" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2L" role="3uHU7B">
                          <node concept="37vLTw" id="2O" role="3fr31v">
                            <ref role="3cqZAo" node="2m" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2k" role="3cqZAp" />
                    <node concept="3clFbF" id="2l" role="3cqZAp">
                      <node concept="37vLTw" id="2P" role="3clFbG">
                        <ref role="3cqZAo" node="2m" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="2Q" role="3clF45" />
      <node concept="3Tm6S6" id="2R" role="1B3o_S" />
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="1Wc70l" id="2Y" role="3clFbG">
            <node concept="2OqwBi" id="2Z" role="3uHU7B">
              <node concept="37vLTw" id="31" role="2Oq$k0">
                <ref role="3cqZAo" node="2U" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="32" role="2OqNvi">
                <node concept="chp4Y" id="33" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="30" role="3uHU7w">
              <node concept="10Nm6u" id="34" role="3uHU7w" />
              <node concept="1UaxmW" id="35" role="3uHU7B">
                <node concept="1YaCAy" id="36" role="1Ub_4A">
                  <property role="TrG5h" value="analyzerRunnerType" />
                  <ref role="1YaFvo" to="bj1v:1LzFTOJeBWz" resolve="AnalyzerRunnerType" />
                </node>
                <node concept="2OqwBi" id="37" role="1Ub_4B">
                  <node concept="2OqwBi" id="38" role="2Oq$k0">
                    <node concept="1PxgMI" id="3a" role="2Oq$k0">
                      <node concept="37vLTw" id="3c" role="1m5AlR">
                        <ref role="3cqZAo" node="2U" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="3d" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3b" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="39" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3i">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerRunnerCreator_Constraints" />
    <node concept="3Tm1VV" id="3j" role="1B3o_S" />
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3l" role="jymVt">
      <node concept="3cqZAl" id="3o" role="3clF45" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3t" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="3u" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="3v" role="37wK5m">
              <property role="1adDun" value="0x151c4f99e489a16L" />
            </node>
            <node concept="Xl_RD" id="3w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3m" role="jymVt" />
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3x" role="1B3o_S" />
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs8" id="3B" role="3cqZAp">
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <node concept="1pGfFk" id="3J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="3L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="references" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x97a52717898f4598L" />
                </node>
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0x8150573d9fd03868L" />
                </node>
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0x151c4f99e489a16L" />
                </node>
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0x151c4f99e489a17L" />
                </node>
                <node concept="Xl_RD" id="3V" role="37wK5m">
                  <property role="Xl_RC" value="analyzer" />
                </node>
              </node>
              <node concept="2ShNRf" id="3Q" role="37wK5m">
                <node concept="YeOm9" id="3W" role="2ShVmc">
                  <node concept="1Y3b0j" id="3X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3Y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="43" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                      </node>
                      <node concept="1adDum" id="44" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                      </node>
                      <node concept="1adDum" id="45" role="37wK5m">
                        <property role="1adDun" value="0x151c4f99e489a16L" />
                      </node>
                      <node concept="1adDum" id="46" role="37wK5m">
                        <property role="1adDun" value="0x151c4f99e489a17L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
                    <node concept="Xjq3P" id="40" role="37wK5m" />
                    <node concept="3clFb_" id="41" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="47" role="1B3o_S" />
                      <node concept="10P_77" id="48" role="3clF45" />
                      <node concept="3clFbS" id="49" role="3clF47">
                        <node concept="3clFbF" id="4b" role="3cqZAp">
                          <node concept="3clFbT" id="4c" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="42" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4d" role="1B3o_S" />
                      <node concept="3uibUv" id="4e" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4g" role="3clF47">
                        <node concept="3cpWs6" id="4i" role="3cqZAp">
                          <node concept="2ShNRf" id="4j" role="3cqZAk">
                            <node concept="YeOm9" id="4k" role="2ShVmc">
                              <node concept="1Y3b0j" id="4l" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4m" role="1B3o_S" />
                                <node concept="3clFb_" id="4n" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4p" role="1B3o_S" />
                                  <node concept="3clFbS" id="4q" role="3clF47">
                                    <node concept="3cpWs6" id="4t" role="3cqZAp">
                                      <node concept="1dyn4i" id="4u" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4v" role="1dyrYi">
                                          <node concept="1pGfFk" id="4w" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4x" role="37wK5m">
                                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4y" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779940" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4r" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4o" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4D" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4E" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4_" role="1B3o_S" />
                                  <node concept="3uibUv" id="4A" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4B" role="3clF47">
                                    <node concept="9aQIb" id="4F" role="3cqZAp">
                                      <node concept="3clFbS" id="4G" role="9aQI4">
                                        <node concept="3clFbF" id="4H" role="3cqZAp">
                                          <node concept="2YIFZM" id="4I" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="4J" role="37wK5m">
                                              <node concept="2OqwBi" id="4K" role="2Oq$k0">
                                                <node concept="1DoJHT" id="4M" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="4O" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="4P" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4$" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="4N" role="2OqNvi" />
                                              </node>
                                              <node concept="3lApI0" id="4L" role="2OqNvi">
                                                <ref role="3lApI3" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4C" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="37vLTw" id="4Q" role="3clFbG">
            <ref role="3cqZAo" node="3E" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4R">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="Analyzer_Constraints" />
    <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    <node concept="3uibUv" id="4T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4U" role="jymVt">
      <node concept="3cqZAl" id="4Y" role="3clF45" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="XkiVB" id="51" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="52" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="53" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="54" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="55" role="37wK5m">
              <property role="1adDun" value="0x5bd9e43c93f46789L" />
            </node>
            <node concept="Xl_RD" id="56" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.Analyzer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4V" role="jymVt" />
    <node concept="3clFb_" id="4W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2ShNRf" id="5e" role="3clFbG">
            <node concept="YeOm9" id="5f" role="2ShVmc">
              <node concept="1Y3b0j" id="5g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5h" role="1B3o_S" />
                <node concept="3clFb_" id="5i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5l" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="5s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5q" role="3clF47">
                    <node concept="3cpWs8" id="5v" role="3cqZAp">
                      <node concept="3cpWsn" id="5$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5_" role="1tU5fm" />
                        <node concept="1rXfSq" id="5A" role="33vP2m">
                          <ref role="37wK5l" node="4X" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="5B" role="37wK5m">
                            <node concept="37vLTw" id="5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5o" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5w" role="3cqZAp" />
                    <node concept="3clFbJ" id="5x" role="3cqZAp">
                      <node concept="3clFbS" id="5E" role="3clFbx">
                        <node concept="3clFbF" id="5G" role="3cqZAp">
                          <node concept="2OqwBi" id="5H" role="3clFbG">
                            <node concept="37vLTw" id="5I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5K" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5L" role="1dyrYi">
                                  <node concept="1pGfFk" id="5M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5N" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5O" role="37wK5m">
                                      <property role="Xl_RC" value="8337746954995823601" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5F" role="3clFbw">
                        <node concept="3y3z36" id="5P" role="3uHU7w">
                          <node concept="10Nm6u" id="5R" role="3uHU7w" />
                          <node concept="37vLTw" id="5S" role="3uHU7B">
                            <ref role="3cqZAo" node="5p" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5Q" role="3uHU7B">
                          <node concept="37vLTw" id="5T" role="3fr31v">
                            <ref role="3cqZAo" node="5$" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5y" role="3cqZAp" />
                    <node concept="3clFbF" id="5z" role="3cqZAp">
                      <node concept="37vLTw" id="5U" role="3clFbG">
                        <ref role="3cqZAo" node="5$" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="5k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4X" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="5V" role="1B3o_S" />
      <node concept="10P_77" id="5W" role="3clF45" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <node concept="22lmx$" id="60" role="3clFbG">
            <node concept="2OqwBi" id="61" role="3uHU7B">
              <node concept="1Q6Npb" id="63" role="2Oq$k0" />
              <node concept="3zA4fs" id="64" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              </node>
            </node>
            <node concept="2YIFZM" id="62" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="65" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <node concept="3Tm1VV" id="68" role="1B3o_S" />
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6a" role="jymVt">
      <node concept="3cqZAl" id="6d" role="3clF45" />
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="XkiVB" id="6g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6h" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6i" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="6j" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="6k" role="37wK5m">
              <property role="1adDun" value="0x449938e788f30110L" />
            </node>
            <node concept="Xl_RD" id="6l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt" />
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6m" role="1B3o_S" />
      <node concept="3uibUv" id="6n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="3cpWs8" id="6s" role="3cqZAp">
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <node concept="1pGfFk" id="6$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6A" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="references" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6E" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6G" role="37wK5m">
                  <property role="1adDun" value="0x97a52717898f4598L" />
                </node>
                <node concept="1adDum" id="6H" role="37wK5m">
                  <property role="1adDun" value="0x8150573d9fd03868L" />
                </node>
                <node concept="1adDum" id="6I" role="37wK5m">
                  <property role="1adDun" value="0x449938e788f30110L" />
                </node>
                <node concept="1adDum" id="6J" role="37wK5m">
                  <property role="1adDun" value="0x449938e788f30111L" />
                </node>
                <node concept="Xl_RD" id="6K" role="37wK5m">
                  <property role="Xl_RC" value="applicableNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="6F" role="37wK5m">
                <node concept="YeOm9" id="6L" role="2ShVmc">
                  <node concept="1Y3b0j" id="6M" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6N" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6S" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                      </node>
                      <node concept="1adDum" id="6T" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                      </node>
                      <node concept="1adDum" id="6U" role="37wK5m">
                        <property role="1adDun" value="0x449938e788f30110L" />
                      </node>
                      <node concept="1adDum" id="6V" role="37wK5m">
                        <property role="1adDun" value="0x449938e788f30111L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6O" role="1B3o_S" />
                    <node concept="Xjq3P" id="6P" role="37wK5m" />
                    <node concept="3clFb_" id="6Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
                      <node concept="10P_77" id="6X" role="3clF45" />
                      <node concept="3clFbS" id="6Y" role="3clF47">
                        <node concept="3clFbF" id="70" role="3cqZAp">
                          <node concept="3clFbT" id="71" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6R" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="72" role="1B3o_S" />
                      <node concept="3uibUv" id="73" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="74" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="75" role="3clF47">
                        <node concept="3cpWs6" id="77" role="3cqZAp">
                          <node concept="2ShNRf" id="78" role="3cqZAk">
                            <node concept="YeOm9" id="79" role="2ShVmc">
                              <node concept="1Y3b0j" id="7a" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7b" role="1B3o_S" />
                                <node concept="3clFb_" id="7c" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7e" role="1B3o_S" />
                                  <node concept="3clFbS" id="7f" role="3clF47">
                                    <node concept="3cpWs6" id="7i" role="3cqZAp">
                                      <node concept="1dyn4i" id="7j" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7k" role="1dyrYi">
                                          <node concept="1pGfFk" id="7l" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7m" role="37wK5m">
                                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7n" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779543" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7g" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7h" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7d" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7o" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7u" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7p" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7v" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7q" role="1B3o_S" />
                                  <node concept="3uibUv" id="7r" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7s" role="3clF47">
                                    <node concept="9aQIb" id="7w" role="3cqZAp">
                                      <node concept="3clFbS" id="7x" role="9aQI4">
                                        <node concept="3cpWs8" id="7y" role="3cqZAp">
                                          <node concept="3cpWsn" id="7A" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="7B" role="1tU5fm">
                                              <ref role="2I9WkF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                            </node>
                                            <node concept="2ShNRf" id="7C" role="33vP2m">
                                              <node concept="2T8Vx0" id="7D" role="2ShVmc">
                                                <node concept="2I9FWS" id="7E" role="2T96Bj">
                                                  <ref role="2I9WkF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="7z" role="3cqZAp">
                                          <node concept="3cpWsn" id="7F" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="7G" role="1tU5fm">
                                              <ref role="ehGHo" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                            </node>
                                            <node concept="2OqwBi" id="7H" role="33vP2m">
                                              <node concept="1DoJHT" id="7I" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="7K" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="7L" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7p" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="7J" role="2OqNvi">
                                                <node concept="1xMEDy" id="7M" role="1xVPHs">
                                                  <node concept="chp4Y" id="7O" role="ri$Ld">
                                                    <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="7N" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="7$" role="3cqZAp">
                                          <node concept="3clFbS" id="7P" role="3clFbx">
                                            <node concept="3clFbF" id="7R" role="3cqZAp">
                                              <node concept="2OqwBi" id="7S" role="3clFbG">
                                                <node concept="37vLTw" id="7T" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7A" resolve="result" />
                                                </node>
                                                <node concept="TSZUe" id="7U" role="2OqNvi">
                                                  <node concept="1PxgMI" id="7V" role="25WWJ7">
                                                    <node concept="2OqwBi" id="7W" role="1m5AlR">
                                                      <node concept="37vLTw" id="7Y" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7F" resolve="rule" />
                                                      </node>
                                                      <node concept="3TrEf2" id="7Z" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" resolve="condition" />
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="7X" role="3oSUPX">
                                                      <ref role="cht4Q" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="7Q" role="3clFbw">
                                            <node concept="3y3z36" id="80" role="3uHU7B">
                                              <node concept="10Nm6u" id="82" role="3uHU7w" />
                                              <node concept="37vLTw" id="83" role="3uHU7B">
                                                <ref role="3cqZAo" node="7F" resolve="rule" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="81" role="3uHU7w">
                                              <node concept="2OqwBi" id="84" role="2Oq$k0">
                                                <node concept="37vLTw" id="86" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7F" resolve="rule" />
                                                </node>
                                                <node concept="3TrEf2" id="87" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" resolve="condition" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="85" role="2OqNvi">
                                                <node concept="chp4Y" id="88" role="cj9EA">
                                                  <ref role="cht4Q" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7_" role="3cqZAp">
                                          <node concept="2YIFZM" id="89" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="8a" role="37wK5m">
                                              <ref role="3cqZAo" node="7A" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7t" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="76" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <node concept="37vLTw" id="8b" role="3clFbG">
            <ref role="3cqZAo" node="6v" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8c">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <node concept="3Tm1VV" id="8d" role="1B3o_S" />
    <node concept="3uibUv" id="8e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8f" role="jymVt">
      <node concept="3cqZAl" id="8h" role="3clF45" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="XkiVB" id="8k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8m" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="8n" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="8o" role="37wK5m">
              <property role="1adDun" value="0x449938e788e9b9deL" />
            </node>
            <node concept="Xl_RD" id="8p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt" />
  </node>
  <node concept="312cEu" id="8q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    <node concept="3clFbW" id="8t" role="jymVt">
      <node concept="3cqZAl" id="8w" role="3clF45" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
      <node concept="3clFbS" id="8y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="1_3QMa" id="8D" role="3cqZAp">
          <node concept="37vLTw" id="8F" role="1_3QMn">
            <ref role="3cqZAo" node="8A" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8G" role="1_3QMm">
            <node concept="3clFbS" id="8S" role="1pnPq1">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="1nCR9W" id="8V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.InstructionReference_Constraints" />
                  <node concept="3uibUv" id="8W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8T" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3E8vDQwHcVs" resolve="InstructionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8H" role="1_3QMm">
            <node concept="3clFbS" id="8X" role="1pnPq1">
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="1nCR9W" id="90" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.AnalyzerRunnerAnalyzeOperation_Constraints" />
                  <node concept="3uibUv" id="91" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8Y" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5hLfAui9Ch" resolve="AnalyzerRunnerAnalyzeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="8I" role="1_3QMm">
            <node concept="3clFbS" id="92" role="1pnPq1">
              <node concept="3cpWs6" id="94" role="3cqZAp">
                <node concept="1nCR9W" id="95" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.AnalyzerRunnerCreator_Constraints" />
                  <node concept="3uibUv" id="96" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="93" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5hLfAui9Cm" resolve="AnalyzerRunnerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="8J" role="1_3QMm">
            <node concept="3clFbS" id="97" role="1pnPq1">
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <node concept="1nCR9W" id="9a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.IsOperation_Constraints" />
                  <node concept="3uibUv" id="9b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="98" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:6ViLkrkrEhy" resolve="IsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="8K" role="1_3QMm">
            <node concept="3clFbS" id="9c" role="1pnPq1">
              <node concept="3cpWs6" id="9e" role="3cqZAp">
                <node concept="1nCR9W" id="9f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="9g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9d" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="8L" role="1_3QMm">
            <node concept="3clFbS" id="9h" role="1pnPq1">
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="1nCR9W" id="9k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.ApplicableNodeReference_Constraints" />
                  <node concept="3uibUv" id="9l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9i" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8M" role="1_3QMm">
            <node concept="3clFbS" id="9m" role="1pnPq1">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="1nCR9W" id="9p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.Rule_Constraints" />
                  <node concept="3uibUv" id="9q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9n" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:nUEAIXlVr8" resolve="Rule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8N" role="1_3QMm">
            <node concept="3clFbS" id="9r" role="1pnPq1">
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="1nCR9W" id="9u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.Analyzer_Constraints" />
                  <node concept="3uibUv" id="9v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9s" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
            </node>
          </node>
          <node concept="1pnPoh" id="8O" role="1_3QMm">
            <node concept="3clFbS" id="9w" role="1pnPq1">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="1nCR9W" id="9z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.AnalyzerConstructorParameterReference_Constraints" />
                  <node concept="3uibUv" id="9$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9x" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3tEjlbSL27S" resolve="AnalyzerConstructorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8P" role="1_3QMm">
            <node concept="3clFbS" id="9_" role="1pnPq1">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="1nCR9W" id="9C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.ProgramParameter_Constraints" />
                  <node concept="3uibUv" id="9D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9A" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3eVfSJeeWos" resolve="ProgramParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Q" role="1_3QMm">
            <node concept="3clFbS" id="9E" role="1pnPq1">
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="1nCR9W" id="9H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.CustomInstructionsContainerReference_Constraints" />
                  <node concept="3uibUv" id="9I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9F" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:7fxZEB1sSuo" resolve="CustomInstructionsContainerReference" />
            </node>
          </node>
          <node concept="3clFbS" id="8R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <node concept="2ShNRf" id="9J" role="3cqZAk">
            <node concept="1pGfFk" id="9K" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9L" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="CustomInstructionsContainerReference_Constraints" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S" />
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9P" role="jymVt">
      <node concept="3cqZAl" id="9S" role="3clF45" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9X" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="9Y" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="9Z" role="37wK5m">
              <property role="1adDun" value="0x73e1fea9c1738798L" />
            </node>
            <node concept="Xl_RD" id="a0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.CustomInstructionsContainerReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a1" role="1B3o_S" />
      <node concept="3uibUv" id="a2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="a5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="a6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3cpWs8" id="a7" role="3cqZAp">
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ab" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ad" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ae" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ac" role="33vP2m">
              <node concept="1pGfFk" id="af" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ag" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ah" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="aa" resolve="references" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="al" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0x97a52717898f4598L" />
                </node>
                <node concept="1adDum" id="ao" role="37wK5m">
                  <property role="1adDun" value="0x8150573d9fd03868L" />
                </node>
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0x73e1fea9c1738798L" />
                </node>
                <node concept="1adDum" id="aq" role="37wK5m">
                  <property role="1adDun" value="0x73e1fea9c1738799L" />
                </node>
                <node concept="Xl_RD" id="ar" role="37wK5m">
                  <property role="Xl_RC" value="containter" />
                </node>
              </node>
              <node concept="2ShNRf" id="am" role="37wK5m">
                <node concept="YeOm9" id="as" role="2ShVmc">
                  <node concept="1Y3b0j" id="at" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="au" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ay" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                      </node>
                      <node concept="1adDum" id="az" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                      </node>
                      <node concept="1adDum" id="a$" role="37wK5m">
                        <property role="1adDun" value="0x73e1fea9c1738798L" />
                      </node>
                      <node concept="1adDum" id="a_" role="37wK5m">
                        <property role="1adDun" value="0x73e1fea9c1738799L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="av" role="1B3o_S" />
                    <node concept="Xjq3P" id="aw" role="37wK5m" />
                    <node concept="3clFb_" id="ax" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
                      <node concept="3uibUv" id="aB" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="aD" role="3clF47">
                        <node concept="3cpWs6" id="aF" role="3cqZAp">
                          <node concept="2ShNRf" id="aG" role="3cqZAk">
                            <node concept="YeOm9" id="aH" role="2ShVmc">
                              <node concept="1Y3b0j" id="aI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="37vLTw" id="aK" role="3clFbG">
            <ref role="3cqZAo" node="aa" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aL" />
  <node concept="312cEu" id="aM">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="InstructionReference_Constraints" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aP" role="jymVt">
      <node concept="3cqZAl" id="aS" role="3clF45" />
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="XkiVB" id="aV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aX" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="aY" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="aZ" role="37wK5m">
              <property role="1adDun" value="0x3a887e9da0b4cedcL" />
            </node>
            <node concept="Xl_RD" id="b0" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt" />
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="b1" role="1B3o_S" />
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="be" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="references" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bl" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="bn" role="37wK5m">
                  <property role="1adDun" value="0x97a52717898f4598L" />
                </node>
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0x8150573d9fd03868L" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0x3a887e9da0b4cedcL" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0x3a887e9da0b4cee5L" />
                </node>
                <node concept="Xl_RD" id="br" role="37wK5m">
                  <property role="Xl_RC" value="instruction" />
                </node>
              </node>
              <node concept="2ShNRf" id="bm" role="37wK5m">
                <node concept="YeOm9" id="bs" role="2ShVmc">
                  <node concept="1Y3b0j" id="bt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bz" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                      </node>
                      <node concept="1adDum" id="b$" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                      </node>
                      <node concept="1adDum" id="b_" role="37wK5m">
                        <property role="1adDun" value="0x3a887e9da0b4cedcL" />
                      </node>
                      <node concept="1adDum" id="bA" role="37wK5m">
                        <property role="1adDun" value="0x3a887e9da0b4cee5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bv" role="1B3o_S" />
                    <node concept="Xjq3P" id="bw" role="37wK5m" />
                    <node concept="3clFb_" id="bx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
                      <node concept="10P_77" id="bC" role="3clF45" />
                      <node concept="3clFbS" id="bD" role="3clF47">
                        <node concept="3clFbF" id="bF" role="3cqZAp">
                          <node concept="3clFbT" id="bG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="by" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
                      <node concept="3uibUv" id="bI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="bK" role="3clF47">
                        <node concept="3cpWs6" id="bM" role="3cqZAp">
                          <node concept="2ShNRf" id="bN" role="3cqZAk">
                            <node concept="YeOm9" id="bO" role="2ShVmc">
                              <node concept="1Y3b0j" id="bP" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
                                <node concept="3clFb_" id="bR" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bT" role="1B3o_S" />
                                  <node concept="3clFbS" id="bU" role="3clF47">
                                    <node concept="3cpWs6" id="bX" role="3cqZAp">
                                      <node concept="1dyn4i" id="bY" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="c0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="c1" role="37wK5m">
                                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="c2" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779872" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bS" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="c3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="c9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="c4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ca" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="c5" role="1B3o_S" />
                                  <node concept="3uibUv" id="c6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="c7" role="3clF47">
                                    <node concept="9aQIb" id="cb" role="3cqZAp">
                                      <node concept="3clFbS" id="cc" role="9aQI4">
                                        <node concept="3cpWs8" id="cd" role="3cqZAp">
                                          <node concept="3cpWsn" id="ch" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="ci" role="1tU5fm">
                                              <ref role="2I9WkF" to="bj1v:5JpT3MjX6ua" resolve="Instruction" />
                                            </node>
                                            <node concept="2ShNRf" id="cj" role="33vP2m">
                                              <node concept="2T8Vx0" id="ck" role="2ShVmc">
                                                <node concept="2I9FWS" id="cl" role="2T96Bj">
                                                  <ref role="2I9WkF" to="bj1v:5JpT3MjX6ua" resolve="Instruction" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ce" role="3cqZAp">
                                          <node concept="3cpWsn" id="cm" role="3cpWs9">
                                            <property role="TrG5h" value="analyzer" />
                                            <node concept="3Tqbb2" id="cn" role="1tU5fm">
                                              <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                            </node>
                                            <node concept="2OqwBi" id="co" role="33vP2m">
                                              <node concept="2OqwBi" id="cp" role="2Oq$k0">
                                                <node concept="1DoJHT" id="cr" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="ct" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="cu" role="1EMhIo">
                                                    <ref role="3cqZAo" node="c4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="cs" role="2OqNvi">
                                                  <node concept="1xMEDy" id="cv" role="1xVPHs">
                                                    <node concept="chp4Y" id="cw" role="ri$Ld">
                                                      <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="cq" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bj1v:3_iNRJnrAh0" resolve="analyzer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="cf" role="3cqZAp">
                                          <node concept="2OqwBi" id="cx" role="3clFbG">
                                            <node concept="37vLTw" id="cy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ch" resolve="result" />
                                            </node>
                                            <node concept="X8dFx" id="cz" role="2OqNvi">
                                              <node concept="2OqwBi" id="c$" role="25WWJ7">
                                                <node concept="2OqwBi" id="c_" role="2Oq$k0">
                                                  <node concept="37vLTw" id="cB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="analyzer" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="cC" role="2OqNvi">
                                                    <ref role="3TtcxE" to="bj1v:2S_HFuhAG4S" resolve="instruction" />
                                                  </node>
                                                </node>
                                                <node concept="3QWeyG" id="cA" role="2OqNvi">
                                                  <node concept="2OqwBi" id="cD" role="576Qk">
                                                    <node concept="2OqwBi" id="cE" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="cG" role="2Oq$k0">
                                                        <node concept="37vLTw" id="cI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="cm" resolve="analyzer" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="cJ" role="2OqNvi">
                                                          <ref role="3TtcxE" to="bj1v:7fxZEB1sZw4" resolve="usedContainers" />
                                                        </node>
                                                      </node>
                                                      <node concept="13MTOL" id="cH" role="2OqNvi">
                                                        <ref role="13MTZf" to="bj1v:7fxZEB1sSup" resolve="containter" />
                                                      </node>
                                                    </node>
                                                    <node concept="13MTOL" id="cF" role="2OqNvi">
                                                      <ref role="13MTZf" to="bj1v:7fxZEB1sH3D" resolve="instruction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="cg" role="3cqZAp">
                                          <node concept="2YIFZM" id="cK" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="cL" role="37wK5m">
                                              <ref role="3cqZAo" node="ch" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="c8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="37vLTw" id="cM" role="3clFbG">
            <ref role="3cqZAo" node="ba" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cN">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="IsOperation_Constraints" />
    <node concept="3Tm1VV" id="cO" role="1B3o_S" />
    <node concept="3uibUv" id="cP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cQ" role="jymVt">
      <node concept="3cqZAl" id="cV" role="3clF45" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="XkiVB" id="cY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d0" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="d1" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="d2" role="37wK5m">
              <property role="1adDun" value="0x6ed2c546d46ea462L" />
            </node>
            <node concept="Xl_RD" id="d3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.IsOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt" />
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="d4" role="1B3o_S" />
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="d8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="d9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2ShNRf" id="db" role="3clFbG">
            <node concept="YeOm9" id="dc" role="2ShVmc">
              <node concept="1Y3b0j" id="dd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="de" role="1B3o_S" />
                <node concept="3clFb_" id="df" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="di" role="1B3o_S" />
                  <node concept="2AHcQZ" id="dj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="do" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dn" role="3clF47">
                    <node concept="3cpWs8" id="ds" role="3cqZAp">
                      <node concept="3cpWsn" id="dx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dy" role="1tU5fm" />
                        <node concept="1rXfSq" id="dz" role="33vP2m">
                          <ref role="37wK5l" node="cU" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="d$" role="37wK5m">
                            <node concept="37vLTw" id="dC" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d_" role="37wK5m">
                            <node concept="37vLTw" id="dE" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dA" role="37wK5m">
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dB" role="37wK5m">
                            <node concept="37vLTw" id="dI" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dt" role="3cqZAp" />
                    <node concept="3clFbJ" id="du" role="3cqZAp">
                      <node concept="3clFbS" id="dK" role="3clFbx">
                        <node concept="3clFbF" id="dM" role="3cqZAp">
                          <node concept="2OqwBi" id="dN" role="3clFbG">
                            <node concept="37vLTw" id="dO" role="2Oq$k0">
                              <ref role="3cqZAo" node="dm" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="dP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dR" role="1dyrYi">
                                  <node concept="1pGfFk" id="dS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dT" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dU" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560848" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dL" role="3clFbw">
                        <node concept="3y3z36" id="dV" role="3uHU7w">
                          <node concept="10Nm6u" id="dX" role="3uHU7w" />
                          <node concept="37vLTw" id="dY" role="3uHU7B">
                            <ref role="3cqZAo" node="dm" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dW" role="3uHU7B">
                          <node concept="37vLTw" id="dZ" role="3fr31v">
                            <ref role="3cqZAo" node="dx" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dv" role="3cqZAp" />
                    <node concept="3clFbF" id="dw" role="3cqZAp">
                      <node concept="37vLTw" id="e0" role="3clFbG">
                        <ref role="3cqZAo" node="dx" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="e1" role="1B3o_S" />
      <node concept="3uibUv" id="e2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="e6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ed" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ee" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <node concept="1pGfFk" id="ef" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="eh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="references" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="el" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="en" role="37wK5m">
                  <property role="1adDun" value="0x97a52717898f4598L" />
                </node>
                <node concept="1adDum" id="eo" role="37wK5m">
                  <property role="1adDun" value="0x8150573d9fd03868L" />
                </node>
                <node concept="1adDum" id="ep" role="37wK5m">
                  <property role="1adDun" value="0x6ed2c546d46ea462L" />
                </node>
                <node concept="1adDum" id="eq" role="37wK5m">
                  <property role="1adDun" value="0x6ed2c546d46ea463L" />
                </node>
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="instruction" />
                </node>
              </node>
              <node concept="2ShNRf" id="em" role="37wK5m">
                <node concept="YeOm9" id="es" role="2ShVmc">
                  <node concept="1Y3b0j" id="et" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="eu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ez" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                      </node>
                      <node concept="1adDum" id="e$" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                      </node>
                      <node concept="1adDum" id="e_" role="37wK5m">
                        <property role="1adDun" value="0x6ed2c546d46ea462L" />
                      </node>
                      <node concept="1adDum" id="eA" role="37wK5m">
                        <property role="1adDun" value="0x6ed2c546d46ea463L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ev" role="1B3o_S" />
                    <node concept="Xjq3P" id="ew" role="37wK5m" />
                    <node concept="3clFb_" id="ex" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
                      <node concept="10P_77" id="eC" role="3clF45" />
                      <node concept="3clFbS" id="eD" role="3clF47">
                        <node concept="3clFbF" id="eF" role="3cqZAp">
                          <node concept="3clFbT" id="eG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ey" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eH" role="1B3o_S" />
                      <node concept="3uibUv" id="eI" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="eK" role="3clF47">
                        <node concept="3cpWs6" id="eM" role="3cqZAp">
                          <node concept="2ShNRf" id="eN" role="3cqZAk">
                            <node concept="YeOm9" id="eO" role="2ShVmc">
                              <node concept="1Y3b0j" id="eP" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
                                <node concept="3clFb_" id="eR" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eT" role="1B3o_S" />
                                  <node concept="3clFbS" id="eU" role="3clF47">
                                    <node concept="3cpWs6" id="eX" role="3cqZAp">
                                      <node concept="1dyn4i" id="eY" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eZ" role="1dyrYi">
                                          <node concept="1pGfFk" id="f0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="f1" role="37wK5m">
                                              <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="f2" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582779668" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eV" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="eW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eS" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="f3" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f9" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="f4" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fa" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="f5" role="1B3o_S" />
                                  <node concept="3uibUv" id="f6" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="f7" role="3clF47">
                                    <node concept="9aQIb" id="fb" role="3cqZAp">
                                      <node concept="3clFbS" id="fc" role="9aQI4">
                                        <node concept="3cpWs8" id="fd" role="3cqZAp">
                                          <node concept="3cpWsn" id="ff" role="3cpWs9">
                                            <property role="TrG5h" value="analyzer" />
                                            <node concept="3Tqbb2" id="fg" role="1tU5fm">
                                              <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                            </node>
                                            <node concept="2OqwBi" id="fh" role="33vP2m">
                                              <node concept="1DoJHT" id="fi" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="fk" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fl" role="1EMhIo">
                                                  <ref role="3cqZAo" node="f4" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="fj" role="2OqNvi">
                                                <node concept="1xMEDy" id="fm" role="1xVPHs">
                                                  <node concept="chp4Y" id="fn" role="ri$Ld">
                                                    <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="fe" role="3cqZAp">
                                          <node concept="2YIFZM" id="fo" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="fp" role="37wK5m">
                                              <node concept="2OqwBi" id="fq" role="2Oq$k0">
                                                <node concept="37vLTw" id="fs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ff" resolve="analyzer" />
                                                </node>
                                                <node concept="3Tsc0h" id="ft" role="2OqNvi">
                                                  <ref role="3TtcxE" to="bj1v:2S_HFuhAG4S" resolve="instruction" />
                                                </node>
                                              </node>
                                              <node concept="3QWeyG" id="fr" role="2OqNvi">
                                                <node concept="2OqwBi" id="fu" role="576Qk">
                                                  <node concept="2OqwBi" id="fv" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="fx" role="2Oq$k0">
                                                      <node concept="37vLTw" id="fz" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="ff" resolve="analyzer" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="f$" role="2OqNvi">
                                                        <ref role="3TtcxE" to="bj1v:7fxZEB1sZw4" resolve="usedContainers" />
                                                      </node>
                                                    </node>
                                                    <node concept="13MTOL" id="fy" role="2OqNvi">
                                                      <ref role="13MTZf" to="bj1v:7fxZEB1sSup" resolve="containter" />
                                                    </node>
                                                  </node>
                                                  <node concept="13MTOL" id="fw" role="2OqNvi">
                                                    <ref role="13MTZf" to="bj1v:7fxZEB1sH3D" resolve="instruction" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f8" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="37vLTw" id="f_" role="3clFbG">
            <ref role="3cqZAo" node="ea" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fA" role="3clF45" />
      <node concept="3Tm6S6" id="fB" role="1B3o_S" />
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="3y3z36" id="fI" role="3clFbG">
            <node concept="10Nm6u" id="fJ" role="3uHU7w" />
            <node concept="2OqwBi" id="fK" role="3uHU7B">
              <node concept="37vLTw" id="fL" role="2Oq$k0">
                <ref role="3cqZAo" node="fE" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="fM" role="2OqNvi">
                <node concept="1xMEDy" id="fN" role="1xVPHs">
                  <node concept="chp4Y" id="fO" role="ri$Ld">
                    <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ProgramParameter_Constraints" />
    <node concept="3Tm1VV" id="fU" role="1B3o_S" />
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fW" role="jymVt">
      <node concept="3cqZAl" id="g0" role="3clF45" />
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="XkiVB" id="g3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="g4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="g5" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="g6" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="g7" role="37wK5m">
              <property role="1adDun" value="0x33bb3f8bce3bc61cL" />
            </node>
            <node concept="Xl_RD" id="g8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ProgramParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fX" role="jymVt" />
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2ShNRf" id="gg" role="3clFbG">
            <node concept="YeOm9" id="gh" role="2ShVmc">
              <node concept="1Y3b0j" id="gi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gj" role="1B3o_S" />
                <node concept="3clFb_" id="gk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gn" role="1B3o_S" />
                  <node concept="2AHcQZ" id="go" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="gu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gs" role="3clF47">
                    <node concept="3cpWs8" id="gx" role="3cqZAp">
                      <node concept="3cpWsn" id="gA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gB" role="1tU5fm" />
                        <node concept="1rXfSq" id="gC" role="33vP2m">
                          <ref role="37wK5l" node="fZ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gD" role="37wK5m">
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gE" role="37wK5m">
                            <node concept="37vLTw" id="gJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gF" role="37wK5m">
                            <node concept="37vLTw" id="gL" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gG" role="37wK5m">
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gq" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gy" role="3cqZAp" />
                    <node concept="3clFbJ" id="gz" role="3cqZAp">
                      <node concept="3clFbS" id="gP" role="3clFbx">
                        <node concept="3clFbF" id="gR" role="3cqZAp">
                          <node concept="2OqwBi" id="gS" role="3clFbG">
                            <node concept="37vLTw" id="gT" role="2Oq$k0">
                              <ref role="3cqZAo" node="gr" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gW" role="1dyrYi">
                                  <node concept="1pGfFk" id="gX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gY" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gZ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560828" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gQ" role="3clFbw">
                        <node concept="3y3z36" id="h0" role="3uHU7w">
                          <node concept="10Nm6u" id="h2" role="3uHU7w" />
                          <node concept="37vLTw" id="h3" role="3uHU7B">
                            <ref role="3cqZAo" node="gr" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h1" role="3uHU7B">
                          <node concept="37vLTw" id="h4" role="3fr31v">
                            <ref role="3cqZAo" node="gA" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g$" role="3cqZAp" />
                    <node concept="3clFbF" id="g_" role="3cqZAp">
                      <node concept="37vLTw" id="h5" role="3clFbG">
                        <ref role="3cqZAo" node="gA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="gm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="h6" role="3clF45" />
      <node concept="3Tm6S6" id="h7" role="1B3o_S" />
      <node concept="3clFbS" id="h8" role="3clF47">
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <node concept="1Wc70l" id="he" role="3clFbG">
            <node concept="2OqwBi" id="hf" role="3uHU7w">
              <node concept="2OqwBi" id="hh" role="2Oq$k0">
                <node concept="2OqwBi" id="hj" role="2Oq$k0">
                  <node concept="37vLTw" id="hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="ha" resolve="parentNode" />
                  </node>
                  <node concept="z$bX8" id="hm" role="2OqNvi">
                    <node concept="1xMEDy" id="hn" role="1xVPHs">
                      <node concept="chp4Y" id="hp" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="ho" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1yVyf7" id="hk" role="2OqNvi" />
              </node>
              <node concept="1BlSNk" id="hi" role="2OqNvi">
                <ref role="1BmUXE" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                <ref role="1Bn3mz" to="bj1v:4ipeeu8Vzea" resolve="actions" />
              </node>
            </node>
            <node concept="2OqwBi" id="hg" role="3uHU7B">
              <node concept="2OqwBi" id="hq" role="2Oq$k0">
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="ha" resolve="parentNode" />
                </node>
                <node concept="2Rxl7S" id="ht" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="hr" role="2OqNvi">
                <node concept="chp4Y" id="hu" role="cj9EA">
                  <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="Rule_Constraints" />
    <node concept="3Tm1VV" id="h$" role="1B3o_S" />
    <node concept="3uibUv" id="h_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hA" role="jymVt">
      <node concept="3cqZAl" id="hE" role="3clF45" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="XkiVB" id="hH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hJ" role="37wK5m">
              <property role="1adDun" value="0x97a52717898f4598L" />
            </node>
            <node concept="1adDum" id="hK" role="37wK5m">
              <property role="1adDun" value="0x8150573d9fd03868L" />
            </node>
            <node concept="1adDum" id="hL" role="37wK5m">
              <property role="1adDun" value="0x5faaa6bbd57b6c8L" />
            </node>
            <node concept="Xl_RD" id="hM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hB" role="jymVt" />
    <node concept="3clFb_" id="hC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="hN" role="1B3o_S" />
      <node concept="3uibUv" id="hO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="hS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2ShNRf" id="hU" role="3clFbG">
            <node concept="YeOm9" id="hV" role="2ShVmc">
              <node concept="1Y3b0j" id="hW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hX" role="1B3o_S" />
                <node concept="3clFb_" id="hY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="i1" role="1B3o_S" />
                  <node concept="2AHcQZ" id="i2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="i3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="i4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="i7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="i8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="i9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i6" role="3clF47">
                    <node concept="3cpWs8" id="ib" role="3cqZAp">
                      <node concept="3cpWsn" id="ig" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ih" role="1tU5fm" />
                        <node concept="1rXfSq" id="ii" role="33vP2m">
                          <ref role="37wK5l" node="hD" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="ij" role="37wK5m">
                            <node concept="37vLTw" id="ik" role="2Oq$k0">
                              <ref role="3cqZAo" node="i4" resolve="context" />
                            </node>
                            <node concept="liA8E" id="il" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ic" role="3cqZAp" />
                    <node concept="3clFbJ" id="id" role="3cqZAp">
                      <node concept="3clFbS" id="im" role="3clFbx">
                        <node concept="3clFbF" id="io" role="3cqZAp">
                          <node concept="2OqwBi" id="ip" role="3clFbG">
                            <node concept="37vLTw" id="iq" role="2Oq$k0">
                              <ref role="3cqZAo" node="i5" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ir" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="is" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="it" role="1dyrYi">
                                  <node concept="1pGfFk" id="iu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="iv" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="iw" role="37wK5m">
                                      <property role="Xl_RC" value="8337746954995822393" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="in" role="3clFbw">
                        <node concept="3y3z36" id="ix" role="3uHU7w">
                          <node concept="10Nm6u" id="iz" role="3uHU7w" />
                          <node concept="37vLTw" id="i$" role="3uHU7B">
                            <ref role="3cqZAo" node="i5" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iy" role="3uHU7B">
                          <node concept="37vLTw" id="i_" role="3fr31v">
                            <ref role="3cqZAo" node="ig" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ie" role="3cqZAp" />
                    <node concept="3clFbF" id="if" role="3cqZAp">
                      <node concept="37vLTw" id="iA" role="3clFbG">
                        <ref role="3cqZAo" node="ig" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="i0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hD" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="iB" role="1B3o_S" />
      <node concept="10P_77" id="iC" role="3clF45" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="22lmx$" id="iG" role="3clFbG">
            <node concept="2OqwBi" id="iH" role="3uHU7B">
              <node concept="1Q6Npb" id="iJ" role="2Oq$k0" />
              <node concept="3zA4fs" id="iK" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
              </node>
            </node>
            <node concept="2YIFZM" id="iI" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="iL" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
</model>

