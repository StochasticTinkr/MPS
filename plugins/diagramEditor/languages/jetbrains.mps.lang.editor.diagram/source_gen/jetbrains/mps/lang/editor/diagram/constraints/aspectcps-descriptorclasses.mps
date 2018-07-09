<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2d6f1c(checkpoints/jetbrains.mps.lang.editor.diagram.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ubuz" ref="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CellModel_DiagramConnector_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x58940e88f3ef74c9L" />
            </node>
            <node concept="Xl_RD" id="d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
  </node>
  <node concept="312cEu" id="e">
    <property role="TrG5h" value="CellModel_Diagram_Constraints" />
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h" role="jymVt">
      <node concept="3cqZAl" id="j" role="3clF45" />
      <node concept="3clFbS" id="k" role="3clF47">
        <node concept="XkiVB" id="m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="q" role="37wK5m">
              <property role="1adDun" value="0x57869048dc89fbf7L" />
            </node>
            <node concept="Xl_RD" id="r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i" role="jymVt" />
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="t" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="3clFbW" id="v" role="jymVt">
      <node concept="3cqZAl" id="y" role="3clF45" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="3clFbS" id="$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="w" role="jymVt" />
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="3uibUv" id="B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="1_3QMa" id="F" role="3cqZAp">
          <node concept="37vLTw" id="H" role="1_3QMn">
            <ref role="3cqZAo" node="C" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="I" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.PropertyArgument_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="J" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.LinkArgument_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="K" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.FigureParameterMapping_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="L" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_Diagram_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="1pnPoh" id="M" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_DiagramConnector_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="N" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.ThisEditorNodeExpression_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="O" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CreationActionReference_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5JruEV1dOnD" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="P" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="2ShNRf" id="1p" role="3cqZAk">
            <node concept="1pGfFk" id="1q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1r" role="37wK5m">
                <ref role="3cqZAo" node="C" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CreationActionReference_Constraints" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1v" role="jymVt">
      <node concept="3cqZAl" id="1y" role="3clF45" />
      <node concept="3clFbS" id="1z" role="3clF47">
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1B" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="1C" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="1D" role="37wK5m">
              <property role="1adDun" value="0x5bdb7aaec13745e9L" />
            </node>
            <node concept="Xl_RD" id="1E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt" />
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1F" role="1B3o_S" />
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <node concept="3cpWsn" id="1O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Q" role="33vP2m">
              <node concept="1pGfFk" id="1T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1O" resolve="references" />
            </node>
            <node concept="liA8E" id="1Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1Z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="21" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="22" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="23" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                </node>
                <node concept="1adDum" id="24" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                </node>
                <node concept="Xl_RD" id="25" role="37wK5m">
                  <property role="Xl_RC" value="elementsCreation" />
                </node>
              </node>
              <node concept="2ShNRf" id="20" role="37wK5m">
                <node concept="YeOm9" id="26" role="2ShVmc">
                  <node concept="1Y3b0j" id="27" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="28" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2d" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                      </node>
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="29" role="1B3o_S" />
                    <node concept="Xjq3P" id="2a" role="37wK5m" />
                    <node concept="3clFb_" id="2b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2h" role="1B3o_S" />
                      <node concept="10P_77" id="2i" role="3clF45" />
                      <node concept="3clFbS" id="2j" role="3clF47">
                        <node concept="3clFbF" id="2l" role="3cqZAp">
                          <node concept="3clFbT" id="2m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
                      <node concept="3uibUv" id="2o" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2q" role="3clF47">
                        <node concept="3cpWs6" id="2s" role="3cqZAp">
                          <node concept="2ShNRf" id="2t" role="3cqZAk">
                            <node concept="YeOm9" id="2u" role="2ShVmc">
                              <node concept="1Y3b0j" id="2v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2w" role="1B3o_S" />
                                <node concept="3clFb_" id="2x" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2z" role="1B3o_S" />
                                  <node concept="3clFbS" id="2$" role="3clF47">
                                    <node concept="3cpWs6" id="2B" role="3cqZAp">
                                      <node concept="1dyn4i" id="2C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2D" role="1dyrYi">
                                          <node concept="1pGfFk" id="2E" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2F" role="37wK5m">
                                              <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2G" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822533" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2H" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2N" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2I" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2O" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2J" role="1B3o_S" />
                                  <node concept="3uibUv" id="2K" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2L" role="3clF47">
                                    <node concept="9aQIb" id="2P" role="3cqZAp">
                                      <node concept="3clFbS" id="2Q" role="9aQI4">
                                        <node concept="3cpWs8" id="2R" role="3cqZAp">
                                          <node concept="3cpWsn" id="2W" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="2X" role="1tU5fm" />
                                            <node concept="1eOMI4" id="2Y" role="33vP2m">
                                              <node concept="3K4zz7" id="2Z" role="1eOMHV">
                                                <node concept="1DoJHT" id="30" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="33" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="34" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2I" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="31" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="35" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="37" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="38" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2I" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="36" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="32" role="3K4GZi">
                                                  <node concept="1DoJHT" id="39" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="3b" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3c" role="1EMhIo">
                                                      <ref role="3cqZAo" node="2I" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="3a" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2S" role="3cqZAp">
                                          <node concept="3cpWsn" id="3d" role="3cpWs9">
                                            <property role="TrG5h" value="creationBlocks" />
                                            <node concept="_YKpA" id="3e" role="1tU5fm">
                                              <node concept="3Tqbb2" id="3g" role="_ZDj9" />
                                            </node>
                                            <node concept="2ShNRf" id="3f" role="33vP2m">
                                              <node concept="Tc6Ow" id="3h" role="2ShVmc">
                                                <node concept="3Tqbb2" id="3i" role="HW$YZ" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2T" role="3cqZAp">
                                          <node concept="2OqwBi" id="3j" role="3clFbG">
                                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3d" resolve="creationBlocks" />
                                            </node>
                                            <node concept="X8dFx" id="3l" role="2OqNvi">
                                              <node concept="2OqwBi" id="3m" role="25WWJ7">
                                                <node concept="3Tsc0h" id="3n" role="2OqNvi">
                                                  <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                                                </node>
                                                <node concept="1PxgMI" id="3o" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3p" role="1m5AlR">
                                                    <node concept="37vLTw" id="3r" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2W" resolve="enclosingNode" />
                                                    </node>
                                                    <node concept="1mfA1w" id="3s" role="2OqNvi" />
                                                  </node>
                                                  <node concept="chp4Y" id="3q" role="3oSUPX">
                                                    <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2U" role="3cqZAp">
                                          <node concept="2OqwBi" id="3t" role="3clFbG">
                                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3d" resolve="creationBlocks" />
                                            </node>
                                            <node concept="X8dFx" id="3v" role="2OqNvi">
                                              <node concept="2OqwBi" id="3w" role="25WWJ7">
                                                <node concept="1PxgMI" id="3x" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3z" role="1m5AlR">
                                                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2W" resolve="enclosingNode" />
                                                    </node>
                                                    <node concept="1mfA1w" id="3A" role="2OqNvi" />
                                                  </node>
                                                  <node concept="chp4Y" id="3$" role="3oSUPX">
                                                    <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="3y" role="2OqNvi">
                                                  <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2V" role="3cqZAp">
                                          <node concept="2ShNRf" id="3B" role="3clFbG">
                                            <node concept="YeOm9" id="3C" role="2ShVmc">
                                              <node concept="1Y3b0j" id="3D" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <node concept="3Tm1VV" id="3E" role="1B3o_S" />
                                                <node concept="3clFb_" id="3F" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="3H" role="1B3o_S" />
                                                  <node concept="37vLTG" id="3I" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="3M" role="1tU5fm" />
                                                    <node concept="2AHcQZ" id="3N" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="3J" role="3clF45" />
                                                  <node concept="2AHcQZ" id="3K" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  </node>
                                                  <node concept="3clFbS" id="3L" role="3clF47">
                                                    <node concept="3clFbF" id="3O" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3P" role="3clFbG">
                                                        <node concept="2JrnkZ" id="3Q" role="2Oq$k0">
                                                          <node concept="37vLTw" id="3S" role="2JrQYb">
                                                            <ref role="3cqZAo" node="3I" resolve="target" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3R" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3G" role="37wK5m">
                                                  <ref role="3cqZAo" node="3d" resolve="creationBlocks" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <node concept="37vLTw" id="3T" role="3clFbG">
            <ref role="3cqZAo" node="1O" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="TrG5h" value="FigureParameterMapping_Constraints" />
    <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3X" role="jymVt">
      <node concept="3cqZAl" id="41" role="3clF45" />
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="45" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="46" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="47" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="48" role="37wK5m">
              <property role="1adDun" value="0xf301bf106a7d7c7L" />
            </node>
            <node concept="Xl_RD" id="49" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Y" role="jymVt" />
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4a" role="1B3o_S" />
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <node concept="2ShNRf" id="4h" role="3clFbG">
            <node concept="YeOm9" id="4i" role="2ShVmc">
              <node concept="1Y3b0j" id="4j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4k" role="1B3o_S" />
                <node concept="3clFb_" id="4l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4o" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4t" role="3clF47">
                    <node concept="3cpWs8" id="4y" role="3cqZAp">
                      <node concept="3cpWsn" id="4B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4C" role="1tU5fm" />
                        <node concept="1rXfSq" id="4D" role="33vP2m">
                          <ref role="37wK5l" node="40" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="4E" role="37wK5m">
                            <node concept="37vLTw" id="4I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4F" role="37wK5m">
                            <node concept="37vLTw" id="4K" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4G" role="37wK5m">
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4H" role="37wK5m">
                            <node concept="37vLTw" id="4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="4r" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4z" role="3cqZAp" />
                    <node concept="3clFbJ" id="4$" role="3cqZAp">
                      <node concept="3clFbS" id="4Q" role="3clFbx">
                        <node concept="3clFbF" id="4S" role="3cqZAp">
                          <node concept="2OqwBi" id="4T" role="3clFbG">
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4X" role="1dyrYi">
                                  <node concept="1pGfFk" id="4Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="50" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565015" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4R" role="3clFbw">
                        <node concept="3y3z36" id="51" role="3uHU7w">
                          <node concept="10Nm6u" id="53" role="3uHU7w" />
                          <node concept="37vLTw" id="54" role="3uHU7B">
                            <ref role="3cqZAo" node="4s" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="52" role="3uHU7B">
                          <node concept="37vLTw" id="55" role="3fr31v">
                            <ref role="3cqZAo" node="4B" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4_" role="3cqZAp" />
                    <node concept="3clFbF" id="4A" role="3cqZAp">
                      <node concept="37vLTw" id="56" role="3clFbG">
                        <ref role="3cqZAo" node="4B" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="40" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="57" role="3clF45" />
      <node concept="3Tm6S6" id="58" role="1B3o_S" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="5b" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="5h" role="2OqNvi">
              <node concept="chp4Y" id="5i" role="cj9EA">
                <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5n" />
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="LinkArgument_Constraints" />
    <node concept="3Tm1VV" id="5p" role="1B3o_S" />
    <node concept="3uibUv" id="5q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3cqZAl" id="5u" role="3clF45" />
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5z" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="5$" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="5_" role="37wK5m">
              <property role="1adDun" value="0x3f6e840fd86f9b7L" />
            </node>
            <node concept="Xl_RD" id="5A" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5B" role="1B3o_S" />
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="3cpWs8" id="5H" role="3cqZAp">
          <node concept="3cpWsn" id="5K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5M" role="33vP2m">
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="references" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5X" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="5Y" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="5Z" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                </node>
                <node concept="1adDum" id="60" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                </node>
                <node concept="Xl_RD" id="61" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="5W" role="37wK5m">
                <node concept="YeOm9" id="62" role="2ShVmc">
                  <node concept="1Y3b0j" id="63" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="64" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="69" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                      </node>
                      <node concept="1adDum" id="6a" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                      </node>
                      <node concept="1adDum" id="6b" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                      </node>
                      <node concept="1adDum" id="6c" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="65" role="1B3o_S" />
                    <node concept="Xjq3P" id="66" role="37wK5m" />
                    <node concept="3clFb_" id="67" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6d" role="1B3o_S" />
                      <node concept="10P_77" id="6e" role="3clF45" />
                      <node concept="3clFbS" id="6f" role="3clF47">
                        <node concept="3clFbF" id="6h" role="3cqZAp">
                          <node concept="3clFbT" id="6i" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="68" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
                      <node concept="3uibUv" id="6k" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6m" role="3clF47">
                        <node concept="3cpWs6" id="6o" role="3cqZAp">
                          <node concept="2ShNRf" id="6p" role="3cqZAk">
                            <node concept="YeOm9" id="6q" role="2ShVmc">
                              <node concept="1Y3b0j" id="6r" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6s" role="1B3o_S" />
                                <node concept="3clFb_" id="6t" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6v" role="1B3o_S" />
                                  <node concept="3clFbS" id="6w" role="3clF47">
                                    <node concept="3cpWs6" id="6z" role="3cqZAp">
                                      <node concept="1dyn4i" id="6$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6_" role="1dyrYi">
                                          <node concept="1pGfFk" id="6A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6B" role="37wK5m">
                                              <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6C" role="37wK5m">
                                              <property role="Xl_RC" value="3748979635598885882" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6u" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6D" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6J" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6E" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6K" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6F" role="1B3o_S" />
                                  <node concept="3uibUv" id="6G" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6H" role="3clF47">
                                    <node concept="9aQIb" id="6L" role="3cqZAp">
                                      <node concept="3clFbS" id="6M" role="9aQI4">
                                        <node concept="3cpWs8" id="6N" role="3cqZAp">
                                          <node concept="3cpWsn" id="6P" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="6Q" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="6R" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="6S" role="37wK5m">
                                                <node concept="37vLTw" id="6W" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6E" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="6X" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6T" role="37wK5m">
                                                <node concept="liA8E" id="6Y" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6E" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6U" role="37wK5m">
                                                <node concept="37vLTw" id="70" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6E" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="71" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="6V" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6O" role="3cqZAp">
                                          <node concept="3K4zz7" id="72" role="3cqZAk">
                                            <node concept="2ShNRf" id="73" role="3K4E3e">
                                              <node concept="1pGfFk" id="76" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="74" role="3K4GZi">
                                              <ref role="3cqZAo" node="6P" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="75" role="3K4Cdx">
                                              <node concept="10Nm6u" id="77" role="3uHU7w" />
                                              <node concept="37vLTw" id="78" role="3uHU7B">
                                                <ref role="3cqZAo" node="6P" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="37vLTw" id="79" role="3clFbG">
            <ref role="3cqZAo" node="5K" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="PropertyArgument_Constraints" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7d" role="jymVt">
      <node concept="3cqZAl" id="7g" role="3clF45" />
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="XkiVB" id="7j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7l" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="7m" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="7n" role="37wK5m">
              <property role="1adDun" value="0x3f6e840fdc48c85L" />
            </node>
            <node concept="Xl_RD" id="7o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt" />
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7p" role="1B3o_S" />
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$" role="33vP2m">
              <node concept="1pGfFk" id="7B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="references" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7H" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                </node>
                <node concept="1adDum" id="7K" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                </node>
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc48c85L" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                </node>
                <node concept="Xl_RD" id="7N" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="7I" role="37wK5m">
                <node concept="YeOm9" id="7O" role="2ShVmc">
                  <node concept="1Y3b0j" id="7P" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7Q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                      </node>
                      <node concept="1adDum" id="7W" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                      </node>
                      <node concept="1adDum" id="7X" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc48c85L" />
                      </node>
                      <node concept="1adDum" id="7Y" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7R" role="1B3o_S" />
                    <node concept="Xjq3P" id="7S" role="37wK5m" />
                    <node concept="3clFb_" id="7T" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
                      <node concept="10P_77" id="80" role="3clF45" />
                      <node concept="3clFbS" id="81" role="3clF47">
                        <node concept="3clFbF" id="83" role="3cqZAp">
                          <node concept="3clFbT" id="84" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="82" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7U" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="85" role="1B3o_S" />
                      <node concept="3uibUv" id="86" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="87" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="88" role="3clF47">
                        <node concept="3cpWs6" id="8a" role="3cqZAp">
                          <node concept="2ShNRf" id="8b" role="3cqZAk">
                            <node concept="YeOm9" id="8c" role="2ShVmc">
                              <node concept="1Y3b0j" id="8d" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8e" role="1B3o_S" />
                                <node concept="3clFb_" id="8f" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8h" role="1B3o_S" />
                                  <node concept="3clFbS" id="8i" role="3clF47">
                                    <node concept="3cpWs6" id="8l" role="3cqZAp">
                                      <node concept="1dyn4i" id="8m" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8n" role="1dyrYi">
                                          <node concept="1pGfFk" id="8o" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8p" role="37wK5m">
                                              <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8q" role="37wK5m">
                                              <property role="Xl_RC" value="3748979635598885857" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8j" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8g" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8r" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8x" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8s" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8y" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                                  <node concept="3uibUv" id="8u" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8v" role="3clF47">
                                    <node concept="9aQIb" id="8z" role="3cqZAp">
                                      <node concept="3clFbS" id="8$" role="9aQI4">
                                        <node concept="3cpWs8" id="8_" role="3cqZAp">
                                          <node concept="3cpWsn" id="8B" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="8C" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="8D" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="8E" role="37wK5m">
                                                <node concept="37vLTw" id="8I" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8s" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8J" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8F" role="37wK5m">
                                                <node concept="liA8E" id="8K" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="8L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8s" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8G" role="37wK5m">
                                                <node concept="37vLTw" id="8M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8s" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="8N" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="8H" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8A" role="3cqZAp">
                                          <node concept="3K4zz7" id="8O" role="3cqZAk">
                                            <node concept="2ShNRf" id="8P" role="3K4E3e">
                                              <node concept="1pGfFk" id="8S" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="8Q" role="3K4GZi">
                                              <ref role="3cqZAo" node="8B" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="8R" role="3K4Cdx">
                                              <node concept="10Nm6u" id="8T" role="3uHU7w" />
                                              <node concept="37vLTw" id="8U" role="3uHU7B">
                                                <ref role="3cqZAo" node="8B" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="89" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <node concept="37vLTw" id="8V" role="3clFbG">
            <ref role="3cqZAo" node="7y" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="ThisEditorNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="8X" role="1B3o_S" />
    <node concept="3uibUv" id="8Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8Z" role="jymVt">
      <node concept="3cqZAl" id="93" role="3clF45" />
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="XkiVB" id="96" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="97" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="98" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
            </node>
            <node concept="1adDum" id="99" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
            </node>
            <node concept="1adDum" id="9a" role="37wK5m">
              <property role="1adDun" value="0x2cd0b06754b27e2fL" />
            </node>
            <node concept="Xl_RD" id="9b" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="90" role="jymVt" />
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9c" role="1B3o_S" />
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2ShNRf" id="9j" role="3clFbG">
            <node concept="YeOm9" id="9k" role="2ShVmc">
              <node concept="1Y3b0j" id="9l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9m" role="1B3o_S" />
                <node concept="3clFb_" id="9n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9q" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="9z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9v" role="3clF47">
                    <node concept="3cpWs8" id="9$" role="3cqZAp">
                      <node concept="3cpWsn" id="9D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9E" role="1tU5fm" />
                        <node concept="1rXfSq" id="9F" role="33vP2m">
                          <ref role="37wK5l" node="92" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9G" role="37wK5m">
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9H" role="37wK5m">
                            <node concept="37vLTw" id="9M" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9I" role="37wK5m">
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9J" role="37wK5m">
                            <node concept="37vLTw" id="9Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9_" role="3cqZAp" />
                    <node concept="3clFbJ" id="9A" role="3cqZAp">
                      <node concept="3clFbS" id="9S" role="3clFbx">
                        <node concept="3clFbF" id="9U" role="3cqZAp">
                          <node concept="2OqwBi" id="9V" role="3clFbG">
                            <node concept="37vLTw" id="9W" role="2Oq$k0">
                              <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9Z" role="1dyrYi">
                                  <node concept="1pGfFk" id="a0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="a1" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="a2" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565003" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9T" role="3clFbw">
                        <node concept="3y3z36" id="a3" role="3uHU7w">
                          <node concept="10Nm6u" id="a5" role="3uHU7w" />
                          <node concept="37vLTw" id="a6" role="3uHU7B">
                            <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a4" role="3uHU7B">
                          <node concept="37vLTw" id="a7" role="3fr31v">
                            <ref role="3cqZAo" node="9D" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9B" role="3cqZAp" />
                    <node concept="3clFbF" id="9C" role="3cqZAp">
                      <node concept="37vLTw" id="a8" role="3clFbG">
                        <ref role="3cqZAo" node="9D" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="9p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="a9" role="3clF45" />
      <node concept="3Tm6S6" id="aa" role="1B3o_S" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="3y3z36" id="ah" role="3clFbG">
            <node concept="10Nm6u" id="ai" role="3uHU7w" />
            <node concept="2OqwBi" id="aj" role="3uHU7B">
              <node concept="37vLTw" id="ak" role="2Oq$k0">
                <ref role="3cqZAo" node="ad" resolve="parentNode" />
              </node>
              <node concept="z$bX8" id="al" role="2OqNvi">
                <node concept="3gmYPX" id="am" role="1xVPHs">
                  <node concept="3gn64h" id="ao" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                  </node>
                  <node concept="3gn64h" id="ap" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
                  </node>
                </node>
                <node concept="1xIGOp" id="an" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="au">
    <property role="TrG5h" value="VisibleReferencesScope" />
    <node concept="3Tm1VV" id="av" role="1B3o_S" />
  </node>
</model>

