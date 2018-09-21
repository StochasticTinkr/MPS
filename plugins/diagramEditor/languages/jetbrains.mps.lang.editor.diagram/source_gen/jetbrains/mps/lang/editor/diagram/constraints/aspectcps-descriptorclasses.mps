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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="p" role="lGtFl">
                <node concept="3u3nmq" id="q" role="cd27D">
                  <property role="3u3nmv" value="5717188120685503707" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="5717188120685503707" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x58940e88f3ef74c9L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="5717188120685503707" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="5717188120685503707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o" role="lGtFl">
              <node concept="3u3nmq" id="x" role="cd27D">
                <property role="3u3nmv" value="5717188120685503707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="y" role="cd27D">
              <property role="3u3nmv" value="5717188120685503707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="5717188120685503707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="A" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="5717188120685503707" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="D" role="cd27D">
        <property role="3u3nmv" value="5717188120685503707" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="TrG5h" value="CellModel_Diagram_Constraints" />
    <node concept="3Tm1VV" id="F" role="1B3o_S">
      <node concept="cd27G" id="K" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="N" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="H" role="jymVt">
      <node concept="3cqZAl" id="O" role="3clF45">
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="XkiVB" id="U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Y" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="5717188120684762327" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="16" role="cd27D">
                  <property role="3u3nmv" value="5717188120684762327" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x57869048dc89fbf7L" />
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="18" role="cd27D">
                  <property role="3u3nmv" value="5717188120684762327" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="5717188120684762327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="5717188120684762327" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="5717188120684762327" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="5717188120684762327" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I" role="jymVt">
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="5717188120684762327" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J" role="lGtFl">
      <node concept="3u3nmq" id="1j" role="cd27D">
        <property role="3u3nmv" value="5717188120684762327" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    <node concept="3clFbW" id="1n" role="jymVt">
      <node concept="3cqZAl" id="1q" role="3clF45" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
      <node concept="3clFbS" id="1s" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1o" role="jymVt" />
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S" />
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="1_3QMa" id="1z" role="3cqZAp">
          <node concept="37vLTw" id="1_" role="1_3QMn">
            <ref role="3cqZAo" node="1w" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1A" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="1nCR9W" id="1L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.PropertyArgument_Constraints" />
                  <node concept="3uibUv" id="1M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XL8M5" resolve="PropertyArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="1B" role="1_3QMm">
            <node concept="3clFbS" id="1N" role="1pnPq1">
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="1nCR9W" id="1Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.LinkArgument_Constraints" />
                  <node concept="3uibUv" id="1R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1O" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:fQU43XxJAR" resolve="LinkArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="1C" role="1_3QMm">
            <node concept="3clFbS" id="1S" role="1pnPq1">
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="1nCR9W" id="1V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.FigureParameterMapping_Constraints" />
                  <node concept="3uibUv" id="1W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1T" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:WK6Z46DXv7" resolve="FigureParameterMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="1D" role="1_3QMm">
            <node concept="3clFbS" id="1X" role="1pnPq1">
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="1nCR9W" id="20" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_Diagram_Constraints" />
                  <node concept="3uibUv" id="21" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Y" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
            </node>
          </node>
          <node concept="1pnPoh" id="1E" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="1nCR9W" id="25" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CellModel_DiagramConnector_Constraints" />
                  <node concept="3uibUv" id="26" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5yk3CzNVRj9" resolve="CellModel_DiagramConnector" />
            </node>
          </node>
          <node concept="1pnPoh" id="1F" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="1nCR9W" id="2a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.ThisEditorNodeExpression_Constraints" />
                  <node concept="3uibUv" id="2b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:2NgG6tkGBSJ" resolve="ThisEditorNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1G" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="1nCR9W" id="2f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.diagram.constraints.CreationActionReference_Constraints" />
                  <node concept="3uibUv" id="2g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="gbdf:5JruEV1dOnD" resolve="CreationActionReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1$" role="3cqZAp">
          <node concept="2ShNRf" id="2h" role="3cqZAk">
            <node concept="1pGfFk" id="2i" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2j" role="37wK5m">
                <ref role="3cqZAo" node="1w" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="3GE5qa" value="Palette" />
    <property role="TrG5h" value="CreationActionReference_Constraints" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2t" role="lGtFl">
        <node concept="3u3nmq" id="2u" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2n" role="jymVt">
      <node concept="3cqZAl" id="2v" role="3clF45">
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2D" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="2I" role="lGtFl">
                <node concept="3u3nmq" id="2J" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2E" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2F" role="37wK5m">
              <property role="1adDun" value="0x5bdb7aaec13745e9L" />
              <node concept="cd27G" id="2M" role="lGtFl">
                <node concept="3u3nmq" id="2N" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2G" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.CreationActionReference" />
              <node concept="cd27G" id="2O" role="lGtFl">
                <node concept="3u3nmq" id="2P" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2H" role="lGtFl">
              <node concept="3u3nmq" id="2Q" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="2R" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2S" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="2V" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt">
      <node concept="cd27G" id="2W" role="lGtFl">
        <node concept="3u3nmq" id="2X" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2Y" role="1B3o_S">
        <node concept="cd27G" id="33" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="35" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="38" role="lGtFl">
            <node concept="3u3nmq" id="39" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3b" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <node concept="3cpWs8" id="3d" role="3cqZAp">
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="3q" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="3r" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3o" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <node concept="1pGfFk" id="3u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3y" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="references" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3P" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3Q" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                  <node concept="cd27G" id="3X" role="lGtFl">
                    <node concept="3u3nmq" id="3Y" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3R" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                  <node concept="cd27G" id="3Z" role="lGtFl">
                    <node concept="3u3nmq" id="40" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3T" role="37wK5m">
                  <property role="Xl_RC" value="elementsCreation" />
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="44" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="45" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3N" role="37wK5m">
                <node concept="YeOm9" id="46" role="2ShVmc">
                  <node concept="1Y3b0j" id="48" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4a" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4g" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <node concept="cd27G" id="4l" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4h" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <node concept="cd27G" id="4n" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13745e9L" />
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4j" role="37wK5m">
                        <property role="1adDun" value="0x5bdb7aaec13ef3f4L" />
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4s" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4k" role="lGtFl">
                        <node concept="3u3nmq" id="4t" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4b" role="1B3o_S">
                      <node concept="cd27G" id="4u" role="lGtFl">
                        <node concept="3u3nmq" id="4v" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4c" role="37wK5m">
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4x" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4d" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4y" role="1B3o_S">
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4C" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4z" role="3clF45">
                        <node concept="cd27G" id="4D" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4$" role="3clF47">
                        <node concept="3clFbF" id="4F" role="3cqZAp">
                          <node concept="3clFbT" id="4H" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4J" role="lGtFl">
                              <node concept="3u3nmq" id="4K" role="cd27D">
                                <property role="3u3nmv" value="6194248980633825077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4I" role="lGtFl">
                            <node concept="3u3nmq" id="4L" role="cd27D">
                              <property role="3u3nmv" value="6194248980633825077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4M" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4N" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4A" role="lGtFl">
                        <node concept="3u3nmq" id="4P" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4e" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="4X" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4R" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="50" role="lGtFl">
                          <node concept="3u3nmq" id="51" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4T" role="3clF47">
                        <node concept="3cpWs6" id="52" role="3cqZAp">
                          <node concept="2ShNRf" id="54" role="3cqZAk">
                            <node concept="YeOm9" id="56" role="2ShVmc">
                              <node concept="1Y3b0j" id="58" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5a" role="1B3o_S">
                                  <node concept="cd27G" id="5e" role="lGtFl">
                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5g" role="1B3o_S">
                                    <node concept="cd27G" id="5l" role="lGtFl">
                                      <node concept="3u3nmq" id="5m" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5h" role="3clF47">
                                    <node concept="3cpWs6" id="5n" role="3cqZAp">
                                      <node concept="1dyn4i" id="5p" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5r" role="1dyrYi">
                                          <node concept="1pGfFk" id="5t" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5v" role="37wK5m">
                                              <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                              <node concept="cd27G" id="5y" role="lGtFl">
                                                <node concept="3u3nmq" id="5z" role="cd27D">
                                                  <property role="3u3nmv" value="6194248980633825077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5w" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582822533" />
                                              <node concept="cd27G" id="5$" role="lGtFl">
                                                <node concept="3u3nmq" id="5_" role="cd27D">
                                                  <property role="3u3nmv" value="6194248980633825077" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5x" role="lGtFl">
                                              <node concept="3u3nmq" id="5A" role="cd27D">
                                                <property role="3u3nmv" value="6194248980633825077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5u" role="lGtFl">
                                            <node concept="3u3nmq" id="5B" role="cd27D">
                                              <property role="3u3nmv" value="6194248980633825077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5s" role="lGtFl">
                                          <node concept="3u3nmq" id="5C" role="cd27D">
                                            <property role="3u3nmv" value="6194248980633825077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5q" role="lGtFl">
                                        <node concept="3u3nmq" id="5D" role="cd27D">
                                          <property role="3u3nmv" value="6194248980633825077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5o" role="lGtFl">
                                      <node concept="3u3nmq" id="5E" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5i" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="5F" role="lGtFl">
                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5j" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5H" role="lGtFl">
                                      <node concept="3u3nmq" id="5I" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5k" role="lGtFl">
                                    <node concept="3u3nmq" id="5J" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5c" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5K" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5R" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5T" role="lGtFl">
                                        <node concept="3u3nmq" id="5U" role="cd27D">
                                          <property role="3u3nmv" value="6194248980633825077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5S" role="lGtFl">
                                      <node concept="3u3nmq" id="5V" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5L" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5W" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5Y" role="lGtFl">
                                        <node concept="3u3nmq" id="5Z" role="cd27D">
                                          <property role="3u3nmv" value="6194248980633825077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5X" role="lGtFl">
                                      <node concept="3u3nmq" id="60" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                    <node concept="cd27G" id="61" role="lGtFl">
                                      <node concept="3u3nmq" id="62" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5N" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="63" role="lGtFl">
                                      <node concept="3u3nmq" id="64" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5O" role="3clF47">
                                    <node concept="9aQIb" id="65" role="3cqZAp">
                                      <node concept="3clFbS" id="67" role="9aQI4">
                                        <node concept="3cpWs8" id="69" role="3cqZAp">
                                          <node concept="3cpWsn" id="6f" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="6h" role="1tU5fm">
                                              <node concept="cd27G" id="6k" role="lGtFl">
                                                <node concept="3u3nmq" id="6l" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822643" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="6i" role="33vP2m">
                                              <node concept="3K4zz7" id="6m" role="1eOMHV">
                                                <node concept="1DoJHT" id="6o" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="6s" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6t" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5L" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="6u" role="lGtFl">
                                                    <node concept="3u3nmq" id="6v" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822633" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6p" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="6w" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="6z" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="6$" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5L" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="6_" role="lGtFl">
                                                      <node concept="3u3nmq" id="6A" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822635" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="6x" role="2OqNvi">
                                                    <node concept="cd27G" id="6B" role="lGtFl">
                                                      <node concept="3u3nmq" id="6C" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822636" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="6y" role="lGtFl">
                                                    <node concept="3u3nmq" id="6D" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822634" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6q" role="3K4GZi">
                                                  <node concept="1DoJHT" id="6E" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="6H" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="6I" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5L" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="6J" role="lGtFl">
                                                      <node concept="3u3nmq" id="6K" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822638" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="6F" role="2OqNvi">
                                                    <node concept="cd27G" id="6L" role="lGtFl">
                                                      <node concept="3u3nmq" id="6M" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822639" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="6G" role="lGtFl">
                                                    <node concept="3u3nmq" id="6N" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822637" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6r" role="lGtFl">
                                                  <node concept="3u3nmq" id="6O" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822632" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6n" role="lGtFl">
                                                <node concept="3u3nmq" id="6P" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822631" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6j" role="lGtFl">
                                              <node concept="3u3nmq" id="6Q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822642" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6g" role="lGtFl">
                                            <node concept="3u3nmq" id="6R" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822641" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6a" role="3cqZAp">
                                          <node concept="3cpWsn" id="6S" role="3cpWs9">
                                            <property role="TrG5h" value="creationBlocks" />
                                            <node concept="_YKpA" id="6U" role="1tU5fm">
                                              <node concept="3Tqbb2" id="6X" role="_ZDj9">
                                                <node concept="cd27G" id="6Z" role="lGtFl">
                                                  <node concept="3u3nmq" id="70" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822538" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6Y" role="lGtFl">
                                                <node concept="3u3nmq" id="71" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822537" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="6V" role="33vP2m">
                                              <node concept="Tc6Ow" id="72" role="2ShVmc">
                                                <node concept="3Tqbb2" id="74" role="HW$YZ">
                                                  <node concept="cd27G" id="76" role="lGtFl">
                                                    <node concept="3u3nmq" id="77" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822541" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="75" role="lGtFl">
                                                  <node concept="3u3nmq" id="78" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822540" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="73" role="lGtFl">
                                                <node concept="3u3nmq" id="79" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822539" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6W" role="lGtFl">
                                              <node concept="3u3nmq" id="7a" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822536" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6T" role="lGtFl">
                                            <node concept="3u3nmq" id="7b" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822535" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6b" role="3cqZAp">
                                          <node concept="2OqwBi" id="7c" role="3clFbG">
                                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6S" resolve="creationBlocks" />
                                              <node concept="cd27G" id="7h" role="lGtFl">
                                                <node concept="3u3nmq" id="7i" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822544" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="7f" role="2OqNvi">
                                              <node concept="2OqwBi" id="7j" role="25WWJ7">
                                                <node concept="3Tsc0h" id="7l" role="2OqNvi">
                                                  <ref role="3TtcxE" to="gbdf:7rLMM2UuxKP" resolve="elementsCreation" />
                                                  <node concept="cd27G" id="7o" role="lGtFl">
                                                    <node concept="3u3nmq" id="7p" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822547" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1PxgMI" id="7m" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7q" role="1m5AlR">
                                                    <node concept="37vLTw" id="7t" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6f" resolve="enclosingNode" />
                                                      <node concept="cd27G" id="7w" role="lGtFl">
                                                        <node concept="3u3nmq" id="7x" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822644" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="7u" role="2OqNvi">
                                                      <node concept="cd27G" id="7y" role="lGtFl">
                                                        <node concept="3u3nmq" id="7z" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822551" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7v" role="lGtFl">
                                                      <node concept="3u3nmq" id="7$" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822549" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="7r" role="3oSUPX">
                                                    <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                                    <node concept="cd27G" id="7_" role="lGtFl">
                                                      <node concept="3u3nmq" id="7A" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822552" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7s" role="lGtFl">
                                                    <node concept="3u3nmq" id="7B" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822548" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7n" role="lGtFl">
                                                  <node concept="3u3nmq" id="7C" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822546" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7k" role="lGtFl">
                                                <node concept="3u3nmq" id="7D" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822545" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7g" role="lGtFl">
                                              <node concept="3u3nmq" id="7E" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822543" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7d" role="lGtFl">
                                            <node concept="3u3nmq" id="7F" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822542" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6c" role="3cqZAp">
                                          <node concept="2OqwBi" id="7G" role="3clFbG">
                                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6S" resolve="creationBlocks" />
                                              <node concept="cd27G" id="7L" role="lGtFl">
                                                <node concept="3u3nmq" id="7M" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822555" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="X8dFx" id="7J" role="2OqNvi">
                                              <node concept="2OqwBi" id="7N" role="25WWJ7">
                                                <node concept="1PxgMI" id="7P" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="7S" role="1m5AlR">
                                                    <node concept="37vLTw" id="7V" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6f" resolve="enclosingNode" />
                                                      <node concept="cd27G" id="7Y" role="lGtFl">
                                                        <node concept="3u3nmq" id="7Z" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822645" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="7W" role="2OqNvi">
                                                      <node concept="cd27G" id="80" role="lGtFl">
                                                        <node concept="3u3nmq" id="81" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822561" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="7X" role="lGtFl">
                                                      <node concept="3u3nmq" id="82" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822559" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="7T" role="3oSUPX">
                                                    <ref role="cht4Q" to="gbdf:5u6$4zsyvJR" resolve="CellModel_Diagram" />
                                                    <node concept="cd27G" id="83" role="lGtFl">
                                                      <node concept="3u3nmq" id="84" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822562" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="7U" role="lGtFl">
                                                    <node concept="3u3nmq" id="85" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822558" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="7Q" role="2OqNvi">
                                                  <ref role="3TtcxE" to="gbdf:ObbTRzsnlh" resolve="connectorCreation" />
                                                  <node concept="cd27G" id="86" role="lGtFl">
                                                    <node concept="3u3nmq" id="87" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822563" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7R" role="lGtFl">
                                                  <node concept="3u3nmq" id="88" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822557" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7O" role="lGtFl">
                                                <node concept="3u3nmq" id="89" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822556" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7K" role="lGtFl">
                                              <node concept="3u3nmq" id="8a" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822554" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7H" role="lGtFl">
                                            <node concept="3u3nmq" id="8b" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822553" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6d" role="3cqZAp">
                                          <node concept="2ShNRf" id="8c" role="3clFbG">
                                            <node concept="YeOm9" id="8e" role="2ShVmc">
                                              <node concept="1Y3b0j" id="8g" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <node concept="3Tm1VV" id="8i" role="1B3o_S">
                                                  <node concept="cd27G" id="8m" role="lGtFl">
                                                    <node concept="3u3nmq" id="8n" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822568" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="8j" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="8o" role="1B3o_S">
                                                    <node concept="cd27G" id="8u" role="lGtFl">
                                                      <node concept="3u3nmq" id="8v" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822570" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="8p" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="8w" role="1tU5fm">
                                                      <node concept="cd27G" id="8z" role="lGtFl">
                                                        <node concept="3u3nmq" id="8$" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822572" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="8x" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                      <node concept="cd27G" id="8_" role="lGtFl">
                                                        <node concept="3u3nmq" id="8A" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822573" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8y" role="lGtFl">
                                                      <node concept="3u3nmq" id="8B" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822571" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="8q" role="3clF45">
                                                    <node concept="cd27G" id="8C" role="lGtFl">
                                                      <node concept="3u3nmq" id="8D" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822574" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="8r" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                    <node concept="cd27G" id="8E" role="lGtFl">
                                                      <node concept="3u3nmq" id="8F" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822575" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="8s" role="3clF47">
                                                    <node concept="3clFbF" id="8G" role="3cqZAp">
                                                      <node concept="2OqwBi" id="8I" role="3clFbG">
                                                        <node concept="2JrnkZ" id="8K" role="2Oq$k0">
                                                          <node concept="37vLTw" id="8N" role="2JrQYb">
                                                            <ref role="3cqZAo" node="8p" resolve="target" />
                                                            <node concept="cd27G" id="8P" role="lGtFl">
                                                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582822580" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="8O" role="lGtFl">
                                                            <node concept="3u3nmq" id="8R" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582822579" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="8L" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                          <node concept="cd27G" id="8S" role="lGtFl">
                                                            <node concept="3u3nmq" id="8T" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582822581" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="8M" role="lGtFl">
                                                          <node concept="3u3nmq" id="8U" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582822578" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="8J" role="lGtFl">
                                                        <node concept="3u3nmq" id="8V" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582822577" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8H" role="lGtFl">
                                                      <node concept="3u3nmq" id="8W" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582822576" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8t" role="lGtFl">
                                                    <node concept="3u3nmq" id="8X" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822569" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="8k" role="37wK5m">
                                                  <ref role="3cqZAo" node="6S" resolve="creationBlocks" />
                                                  <node concept="cd27G" id="8Y" role="lGtFl">
                                                    <node concept="3u3nmq" id="8Z" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582822582" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8l" role="lGtFl">
                                                  <node concept="3u3nmq" id="90" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582822567" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8h" role="lGtFl">
                                                <node concept="3u3nmq" id="91" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582822566" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8f" role="lGtFl">
                                              <node concept="3u3nmq" id="92" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582822565" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8d" role="lGtFl">
                                            <node concept="3u3nmq" id="93" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582822564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6e" role="lGtFl">
                                          <node concept="3u3nmq" id="94" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582822534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="68" role="lGtFl">
                                        <node concept="3u3nmq" id="95" role="cd27D">
                                          <property role="3u3nmv" value="6194248980633825077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="66" role="lGtFl">
                                      <node concept="3u3nmq" id="96" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="97" role="lGtFl">
                                      <node concept="3u3nmq" id="98" role="cd27D">
                                        <property role="3u3nmv" value="6194248980633825077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5Q" role="lGtFl">
                                    <node concept="3u3nmq" id="99" role="cd27D">
                                      <property role="3u3nmv" value="6194248980633825077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5d" role="lGtFl">
                                  <node concept="3u3nmq" id="9a" role="cd27D">
                                    <property role="3u3nmv" value="6194248980633825077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="59" role="lGtFl">
                                <node concept="3u3nmq" id="9b" role="cd27D">
                                  <property role="3u3nmv" value="6194248980633825077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="57" role="lGtFl">
                              <node concept="3u3nmq" id="9c" role="cd27D">
                                <property role="3u3nmv" value="6194248980633825077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="55" role="lGtFl">
                            <node concept="3u3nmq" id="9d" role="cd27D">
                              <property role="3u3nmv" value="6194248980633825077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="53" role="lGtFl">
                          <node concept="3u3nmq" id="9e" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9f" role="lGtFl">
                          <node concept="3u3nmq" id="9g" role="cd27D">
                            <property role="3u3nmv" value="6194248980633825077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4V" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="6194248980633825077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4f" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="6194248980633825077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="49" role="lGtFl">
                    <node concept="3u3nmq" id="9j" role="cd27D">
                      <property role="3u3nmv" value="6194248980633825077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="47" role="lGtFl">
                  <node concept="3u3nmq" id="9k" role="cd27D">
                    <property role="3u3nmv" value="6194248980633825077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="6194248980633825077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="37vLTw" id="9o" role="3clFbG">
            <ref role="3cqZAo" node="3h" resolve="references" />
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9r" role="cd27D">
                <property role="3u3nmv" value="6194248980633825077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9p" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="6194248980633825077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="6194248980633825077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="32" role="lGtFl">
        <node concept="3u3nmq" id="9w" role="cd27D">
          <property role="3u3nmv" value="6194248980633825077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2q" role="lGtFl">
      <node concept="3u3nmq" id="9x" role="cd27D">
        <property role="3u3nmv" value="6194248980633825077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="TrG5h" value="FigureParameterMapping_Constraints" />
    <node concept="3Tm1VV" id="9z" role="1B3o_S">
      <node concept="cd27G" id="9E" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9G" role="lGtFl">
        <node concept="3u3nmq" id="9H" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9_" role="jymVt">
      <node concept="3cqZAl" id="9I" role="3clF45">
        <node concept="cd27G" id="9M" role="lGtFl">
          <node concept="3u3nmq" id="9N" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9S" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9T" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9U" role="37wK5m">
              <property role="1adDun" value="0xf301bf106a7d7c7L" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" />
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="1491555030355943098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9L" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ad" role="1B3o_S">
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ak" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="ao" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3clFbF" id="as" role="3cqZAp">
          <node concept="2ShNRf" id="au" role="3clFbG">
            <node concept="YeOm9" id="aw" role="2ShVmc">
              <node concept="1Y3b0j" id="ay" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="a$" role="1B3o_S">
                  <node concept="cd27G" id="aD" role="lGtFl">
                    <node concept="3u3nmq" id="aE" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="a_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aF" role="1B3o_S">
                    <node concept="cd27G" id="aM" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="aO" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="aQ" role="lGtFl">
                      <node concept="3u3nmq" id="aR" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="aV" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="aX" role="lGtFl">
                        <node concept="3u3nmq" id="aY" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aU" role="lGtFl">
                      <node concept="3u3nmq" id="aZ" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="b0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="b3" role="lGtFl">
                        <node concept="3u3nmq" id="b4" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="b5" role="lGtFl">
                        <node concept="3u3nmq" id="b6" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="b7" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aK" role="3clF47">
                    <node concept="3cpWs8" id="b8" role="3cqZAp">
                      <node concept="3cpWsn" id="be" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bg" role="1tU5fm">
                          <node concept="cd27G" id="bj" role="lGtFl">
                            <node concept="3u3nmq" id="bk" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bh" role="33vP2m">
                          <ref role="37wK5l" node="9C" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bl" role="37wK5m">
                            <node concept="37vLTw" id="bq" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="context" />
                              <node concept="cd27G" id="bt" role="lGtFl">
                                <node concept="3u3nmq" id="bu" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="br" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="bv" role="lGtFl">
                                <node concept="3u3nmq" id="bw" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bs" role="lGtFl">
                              <node concept="3u3nmq" id="bx" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bm" role="37wK5m">
                            <node concept="37vLTw" id="by" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="context" />
                              <node concept="cd27G" id="b_" role="lGtFl">
                                <node concept="3u3nmq" id="bA" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="bB" role="lGtFl">
                                <node concept="3u3nmq" id="bC" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b$" role="lGtFl">
                              <node concept="3u3nmq" id="bD" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bn" role="37wK5m">
                            <node concept="37vLTw" id="bE" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="context" />
                              <node concept="cd27G" id="bH" role="lGtFl">
                                <node concept="3u3nmq" id="bI" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="bJ" role="lGtFl">
                                <node concept="3u3nmq" id="bK" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bG" role="lGtFl">
                              <node concept="3u3nmq" id="bL" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bo" role="37wK5m">
                            <node concept="37vLTw" id="bM" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="context" />
                              <node concept="cd27G" id="bP" role="lGtFl">
                                <node concept="3u3nmq" id="bQ" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="bR" role="lGtFl">
                                <node concept="3u3nmq" id="bS" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bO" role="lGtFl">
                              <node concept="3u3nmq" id="bT" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bp" role="lGtFl">
                            <node concept="3u3nmq" id="bU" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bi" role="lGtFl">
                          <node concept="3u3nmq" id="bV" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bW" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b9" role="3cqZAp">
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ba" role="3cqZAp">
                      <node concept="3clFbS" id="bZ" role="3clFbx">
                        <node concept="3clFbF" id="c2" role="3cqZAp">
                          <node concept="2OqwBi" id="c4" role="3clFbG">
                            <node concept="37vLTw" id="c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aJ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="ca" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cb" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cd" role="1dyrYi">
                                  <node concept="1pGfFk" id="cf" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ch" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <node concept="cd27G" id="ck" role="lGtFl">
                                        <node concept="3u3nmq" id="cl" role="cd27D">
                                          <property role="3u3nmv" value="1491555030355943098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ci" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565015" />
                                      <node concept="cd27G" id="cm" role="lGtFl">
                                        <node concept="3u3nmq" id="cn" role="cd27D">
                                          <property role="3u3nmv" value="1491555030355943098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cj" role="lGtFl">
                                      <node concept="3u3nmq" id="co" role="cd27D">
                                        <property role="3u3nmv" value="1491555030355943098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cg" role="lGtFl">
                                    <node concept="3u3nmq" id="cp" role="cd27D">
                                      <property role="3u3nmv" value="1491555030355943098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ce" role="lGtFl">
                                  <node concept="3u3nmq" id="cq" role="cd27D">
                                    <property role="3u3nmv" value="1491555030355943098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cc" role="lGtFl">
                                <node concept="3u3nmq" id="cr" role="cd27D">
                                  <property role="3u3nmv" value="1491555030355943098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c8" role="lGtFl">
                              <node concept="3u3nmq" id="cs" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="ct" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c3" role="lGtFl">
                          <node concept="3u3nmq" id="cu" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c0" role="3clFbw">
                        <node concept="3y3z36" id="cv" role="3uHU7w">
                          <node concept="10Nm6u" id="cy" role="3uHU7w">
                            <node concept="cd27G" id="c_" role="lGtFl">
                              <node concept="3u3nmq" id="cA" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cz" role="3uHU7B">
                            <ref role="3cqZAo" node="aJ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cB" role="lGtFl">
                              <node concept="3u3nmq" id="cC" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c$" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cw" role="3uHU7B">
                          <node concept="37vLTw" id="cE" role="3fr31v">
                            <ref role="3cqZAo" node="be" resolve="result" />
                            <node concept="cd27G" id="cG" role="lGtFl">
                              <node concept="3u3nmq" id="cH" role="cd27D">
                                <property role="3u3nmv" value="1491555030355943098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cF" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="1491555030355943098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cx" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c1" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bb" role="3cqZAp">
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bc" role="3cqZAp">
                      <node concept="37vLTw" id="cN" role="3clFbG">
                        <ref role="3cqZAo" node="be" resolve="result" />
                        <node concept="cd27G" id="cP" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="1491555030355943098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="1491555030355943098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="1491555030355943098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="cT" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="cU" role="lGtFl">
                    <node concept="3u3nmq" id="cV" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="cW" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="1491555030355943098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="cY" role="cd27D">
                    <property role="3u3nmv" value="1491555030355943098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="1491555030355943098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="d0" role="cd27D">
                <property role="3u3nmv" value="1491555030355943098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="d1" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ah" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="d6" role="3clF45">
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d7" role="1B3o_S">
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="parentNode" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565019" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dn" role="2OqNvi">
              <node concept="chp4Y" id="dr" role="cj9EA">
                <ref role="cht4Q" to="gbdf:WK6Z46CMrx" resolve="CellModel_DiagramNode" />
                <node concept="cd27G" id="dt" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="1227128029536565018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="1227128029536565017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="1227128029536565016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="1491555030355943098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="1491555030355943098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="1491555030355943098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9D" role="lGtFl">
      <node concept="3u3nmq" id="dS" role="cd27D">
        <property role="3u3nmv" value="1491555030355943098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dT" />
  <node concept="312cEu" id="dU">
    <property role="TrG5h" value="LinkArgument_Constraints" />
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <node concept="cd27G" id="e1" role="lGtFl">
        <node concept="3u3nmq" id="e2" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="e3" role="lGtFl">
        <node concept="3u3nmq" id="e4" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dX" role="jymVt">
      <node concept="3cqZAl" id="e5" role="3clF45">
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="XkiVB" id="eb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ed" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ef" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eg" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eh" role="37wK5m">
              <property role="1adDun" value="0x3f6e840fd86f9b7L" />
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ei" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" />
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ee" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e8" role="lGtFl">
        <node concept="3u3nmq" id="ex" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt">
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="ez" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="e$" role="1B3o_S">
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="eZ" role="lGtFl">
                  <node concept="3u3nmq" id="f0" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="eX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eY" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <node concept="1pGfFk" id="f4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="f6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="f9" role="lGtFl">
                    <node concept="3u3nmq" id="fa" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="fc" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f5" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="ff" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="fg" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="references" />
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fo" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                  <node concept="cd27G" id="fz" role="lGtFl">
                    <node concept="3u3nmq" id="f$" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ft" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                  <node concept="cd27G" id="f_" role="lGtFl">
                    <node concept="3u3nmq" id="fA" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="fu" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                  <node concept="cd27G" id="fB" role="lGtFl">
                    <node concept="3u3nmq" id="fC" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fv" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <node concept="cd27G" id="fD" role="lGtFl">
                    <node concept="3u3nmq" id="fE" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fF" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fp" role="37wK5m">
                <node concept="YeOm9" id="fG" role="2ShVmc">
                  <node concept="1Y3b0j" id="fI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fQ" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <node concept="cd27G" id="fV" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fR" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fS" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fd86f9b7L" />
                        <node concept="cd27G" id="fZ" role="lGtFl">
                          <node concept="3u3nmq" id="g0" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fT" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4a7a7L" />
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="g2" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fU" role="lGtFl">
                        <node concept="3u3nmq" id="g3" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fL" role="1B3o_S">
                      <node concept="cd27G" id="g4" role="lGtFl">
                        <node concept="3u3nmq" id="g5" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="fM" role="37wK5m">
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="fN" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="g8" role="1B3o_S">
                        <node concept="cd27G" id="gd" role="lGtFl">
                          <node concept="3u3nmq" id="ge" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="g9" role="3clF45">
                        <node concept="cd27G" id="gf" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ga" role="3clF47">
                        <node concept="3clFbF" id="gh" role="3cqZAp">
                          <node concept="3clFbT" id="gj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="gl" role="lGtFl">
                              <node concept="3u3nmq" id="gm" role="cd27D">
                                <property role="3u3nmv" value="3748979635598885879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gk" role="lGtFl">
                            <node concept="3u3nmq" id="gn" role="cd27D">
                              <property role="3u3nmv" value="3748979635598885879" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gi" role="lGtFl">
                          <node concept="3u3nmq" id="go" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="gp" role="lGtFl">
                          <node concept="3u3nmq" id="gq" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gc" role="lGtFl">
                        <node concept="3u3nmq" id="gr" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="fO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gs" role="1B3o_S">
                        <node concept="cd27G" id="gy" role="lGtFl">
                          <node concept="3u3nmq" id="gz" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="gt" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="g$" role="lGtFl">
                          <node concept="3u3nmq" id="g_" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="gA" role="lGtFl">
                          <node concept="3u3nmq" id="gB" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gv" role="3clF47">
                        <node concept="3cpWs6" id="gC" role="3cqZAp">
                          <node concept="2ShNRf" id="gE" role="3cqZAk">
                            <node concept="YeOm9" id="gG" role="2ShVmc">
                              <node concept="1Y3b0j" id="gI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                  <node concept="cd27G" id="gO" role="lGtFl">
                                    <node concept="3u3nmq" id="gP" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gL" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                                    <node concept="cd27G" id="gV" role="lGtFl">
                                      <node concept="3u3nmq" id="gW" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gR" role="3clF47">
                                    <node concept="3cpWs6" id="gX" role="3cqZAp">
                                      <node concept="1dyn4i" id="gZ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="h1" role="1dyrYi">
                                          <node concept="1pGfFk" id="h3" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="h5" role="37wK5m">
                                              <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                              <node concept="cd27G" id="h8" role="lGtFl">
                                                <node concept="3u3nmq" id="h9" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="h6" role="37wK5m">
                                              <property role="Xl_RC" value="3748979635598885882" />
                                              <node concept="cd27G" id="ha" role="lGtFl">
                                                <node concept="3u3nmq" id="hb" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h7" role="lGtFl">
                                              <node concept="3u3nmq" id="hc" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="h4" role="lGtFl">
                                            <node concept="3u3nmq" id="hd" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885879" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h2" role="lGtFl">
                                          <node concept="3u3nmq" id="he" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885879" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h0" role="lGtFl">
                                        <node concept="3u3nmq" id="hf" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885879" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gY" role="lGtFl">
                                      <node concept="3u3nmq" id="hg" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="hh" role="lGtFl">
                                      <node concept="3u3nmq" id="hi" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hj" role="lGtFl">
                                      <node concept="3u3nmq" id="hk" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gU" role="lGtFl">
                                    <node concept="3u3nmq" id="hl" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gM" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ht" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="hv" role="lGtFl">
                                        <node concept="3u3nmq" id="hw" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885879" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hu" role="lGtFl">
                                      <node concept="3u3nmq" id="hx" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hy" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="h$" role="lGtFl">
                                        <node concept="3u3nmq" id="h_" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885879" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hz" role="lGtFl">
                                      <node concept="3u3nmq" id="hA" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ho" role="1B3o_S">
                                    <node concept="cd27G" id="hB" role="lGtFl">
                                      <node concept="3u3nmq" id="hC" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="hD" role="lGtFl">
                                      <node concept="3u3nmq" id="hE" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hq" role="3clF47">
                                    <node concept="9aQIb" id="hF" role="3cqZAp">
                                      <node concept="3clFbS" id="hH" role="9aQI4">
                                        <node concept="3cpWs8" id="hJ" role="3cqZAp">
                                          <node concept="3cpWsn" id="hM" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="hO" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="hR" role="lGtFl">
                                                <node concept="3u3nmq" id="hS" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="hP" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="hT" role="37wK5m">
                                                <node concept="37vLTw" id="hY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hn" resolve="_context" />
                                                  <node concept="cd27G" id="i1" role="lGtFl">
                                                    <node concept="3u3nmq" id="i2" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598885879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="hZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="i3" role="lGtFl">
                                                    <node concept="3u3nmq" id="i4" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598885879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i0" role="lGtFl">
                                                  <node concept="3u3nmq" id="i5" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hU" role="37wK5m">
                                                <node concept="liA8E" id="i6" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="i9" role="lGtFl">
                                                    <node concept="3u3nmq" id="ia" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598885879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="i7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hn" resolve="_context" />
                                                  <node concept="cd27G" id="ib" role="lGtFl">
                                                    <node concept="3u3nmq" id="ic" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598885879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="i8" role="lGtFl">
                                                  <node concept="3u3nmq" id="id" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hV" role="37wK5m">
                                                <node concept="37vLTw" id="ie" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="hn" resolve="_context" />
                                                  <node concept="cd27G" id="ih" role="lGtFl">
                                                    <node concept="3u3nmq" id="ii" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598885879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="if" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="ij" role="lGtFl">
                                                    <node concept="3u3nmq" id="ik" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598885879" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ig" role="lGtFl">
                                                  <node concept="3u3nmq" id="il" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="hW" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="im" role="lGtFl">
                                                  <node concept="3u3nmq" id="in" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hX" role="lGtFl">
                                                <node concept="3u3nmq" id="io" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hQ" role="lGtFl">
                                              <node concept="3u3nmq" id="ip" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hN" role="lGtFl">
                                            <node concept="3u3nmq" id="iq" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885879" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hK" role="3cqZAp">
                                          <node concept="3K4zz7" id="ir" role="3cqZAk">
                                            <node concept="2ShNRf" id="it" role="3K4E3e">
                                              <node concept="1pGfFk" id="ix" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="iz" role="lGtFl">
                                                  <node concept="3u3nmq" id="i$" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iy" role="lGtFl">
                                                <node concept="3u3nmq" id="i_" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iu" role="3K4GZi">
                                              <ref role="3cqZAo" node="hM" resolve="scope" />
                                              <node concept="cd27G" id="iA" role="lGtFl">
                                                <node concept="3u3nmq" id="iB" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="iv" role="3K4Cdx">
                                              <node concept="10Nm6u" id="iC" role="3uHU7w">
                                                <node concept="cd27G" id="iF" role="lGtFl">
                                                  <node concept="3u3nmq" id="iG" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="iD" role="3uHU7B">
                                                <ref role="3cqZAo" node="hM" resolve="scope" />
                                                <node concept="cd27G" id="iH" role="lGtFl">
                                                  <node concept="3u3nmq" id="iI" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598885879" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iE" role="lGtFl">
                                                <node concept="3u3nmq" id="iJ" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598885879" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iw" role="lGtFl">
                                              <node concept="3u3nmq" id="iK" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598885879" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="is" role="lGtFl">
                                            <node concept="3u3nmq" id="iL" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598885879" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hL" role="lGtFl">
                                          <node concept="3u3nmq" id="iM" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598885879" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hI" role="lGtFl">
                                        <node concept="3u3nmq" id="iN" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598885879" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hG" role="lGtFl">
                                      <node concept="3u3nmq" id="iO" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="iP" role="lGtFl">
                                      <node concept="3u3nmq" id="iQ" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598885879" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hs" role="lGtFl">
                                    <node concept="3u3nmq" id="iR" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598885879" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gN" role="lGtFl">
                                  <node concept="3u3nmq" id="iS" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598885879" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gJ" role="lGtFl">
                                <node concept="3u3nmq" id="iT" role="cd27D">
                                  <property role="3u3nmv" value="3748979635598885879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gH" role="lGtFl">
                              <node concept="3u3nmq" id="iU" role="cd27D">
                                <property role="3u3nmv" value="3748979635598885879" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gF" role="lGtFl">
                            <node concept="3u3nmq" id="iV" role="cd27D">
                              <property role="3u3nmv" value="3748979635598885879" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gD" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iX" role="lGtFl">
                          <node concept="3u3nmq" id="iY" role="cd27D">
                            <property role="3u3nmv" value="3748979635598885879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gx" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="3748979635598885879" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fP" role="lGtFl">
                      <node concept="3u3nmq" id="j0" role="cd27D">
                        <property role="3u3nmv" value="3748979635598885879" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fJ" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="3748979635598885879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fH" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="3748979635598885879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fq" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="3748979635598885879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="37vLTw" id="j6" role="3clFbG">
            <ref role="3cqZAo" node="eR" resolve="references" />
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="3748979635598885879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j7" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="3748979635598885879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="jb" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="3748979635598885879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eC" role="lGtFl">
        <node concept="3u3nmq" id="je" role="cd27D">
          <property role="3u3nmv" value="3748979635598885879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e0" role="lGtFl">
      <node concept="3u3nmq" id="jf" role="cd27D">
        <property role="3u3nmv" value="3748979635598885879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jg">
    <property role="TrG5h" value="PropertyArgument_Constraints" />
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <node concept="cd27G" id="jn" role="lGtFl">
        <node concept="3u3nmq" id="jo" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ji" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jp" role="lGtFl">
        <node concept="3u3nmq" id="jq" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jj" role="jymVt">
      <node concept="3cqZAl" id="jr" role="3clF45">
        <node concept="cd27G" id="jv" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="XkiVB" id="jx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="j_" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jA" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jB" role="37wK5m">
              <property role="1adDun" value="0x3f6e840fdc48c85L" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" />
              <node concept="cd27G" id="jK" role="lGtFl">
                <node concept="3u3nmq" id="jL" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jD" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <node concept="cd27G" id="jP" role="lGtFl">
          <node concept="3u3nmq" id="jQ" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ju" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jk" role="jymVt">
      <node concept="cd27G" id="jS" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jU" role="1B3o_S">
        <node concept="cd27G" id="jZ" role="lGtFl">
          <node concept="3u3nmq" id="k0" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="k1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="k4" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k3" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <node concept="3cpWsn" id="kd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ki" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="kj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kg" role="33vP2m">
              <node concept="1pGfFk" id="kq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ks" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="kw" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kx" role="lGtFl">
                    <node concept="3u3nmq" id="ky" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kh" role="lGtFl">
              <node concept="3u3nmq" id="k_" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ke" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="kd" resolve="references" />
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0x6106f6117a7442d1L" />
                  <node concept="cd27G" id="kR" role="lGtFl">
                    <node concept="3u3nmq" id="kS" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x80deedc5c602bfd1L" />
                  <node concept="cd27G" id="kT" role="lGtFl">
                    <node concept="3u3nmq" id="kU" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kN" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc48c85L" />
                  <node concept="cd27G" id="kV" role="lGtFl">
                    <node concept="3u3nmq" id="kW" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kO" role="37wK5m">
                  <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="kY" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <node concept="cd27G" id="kZ" role="lGtFl">
                    <node concept="3u3nmq" id="l0" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kQ" role="lGtFl">
                  <node concept="3u3nmq" id="l1" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kJ" role="37wK5m">
                <node concept="YeOm9" id="l2" role="2ShVmc">
                  <node concept="1Y3b0j" id="l4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="l6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lc" role="37wK5m">
                        <property role="1adDun" value="0x6106f6117a7442d1L" />
                        <node concept="cd27G" id="lh" role="lGtFl">
                          <node concept="3u3nmq" id="li" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ld" role="37wK5m">
                        <property role="1adDun" value="0x80deedc5c602bfd1L" />
                        <node concept="cd27G" id="lj" role="lGtFl">
                          <node concept="3u3nmq" id="lk" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="le" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc48c85L" />
                        <node concept="cd27G" id="ll" role="lGtFl">
                          <node concept="3u3nmq" id="lm" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="lf" role="37wK5m">
                        <property role="1adDun" value="0x3f6e840fdc4ce94L" />
                        <node concept="cd27G" id="ln" role="lGtFl">
                          <node concept="3u3nmq" id="lo" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lp" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="l7" role="1B3o_S">
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="l8" role="37wK5m">
                      <node concept="cd27G" id="ls" role="lGtFl">
                        <node concept="3u3nmq" id="lt" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="l9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lu" role="1B3o_S">
                        <node concept="cd27G" id="lz" role="lGtFl">
                          <node concept="3u3nmq" id="l$" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="lv" role="3clF45">
                        <node concept="cd27G" id="l_" role="lGtFl">
                          <node concept="3u3nmq" id="lA" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="lw" role="3clF47">
                        <node concept="3clFbF" id="lB" role="3cqZAp">
                          <node concept="3clFbT" id="lD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="lF" role="lGtFl">
                              <node concept="3u3nmq" id="lG" role="cd27D">
                                <property role="3u3nmv" value="3748979635598869842" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lE" role="lGtFl">
                            <node concept="3u3nmq" id="lH" role="cd27D">
                              <property role="3u3nmv" value="3748979635598869842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lC" role="lGtFl">
                          <node concept="3u3nmq" id="lI" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lJ" role="lGtFl">
                          <node concept="3u3nmq" id="lK" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lL" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="la" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lM" role="1B3o_S">
                        <node concept="cd27G" id="lS" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="lN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="lU" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="lW" role="lGtFl">
                          <node concept="3u3nmq" id="lX" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="lP" role="3clF47">
                        <node concept="3cpWs6" id="lY" role="3cqZAp">
                          <node concept="2ShNRf" id="m0" role="3cqZAk">
                            <node concept="YeOm9" id="m2" role="2ShVmc">
                              <node concept="1Y3b0j" id="m4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="m6" role="1B3o_S">
                                  <node concept="cd27G" id="ma" role="lGtFl">
                                    <node concept="3u3nmq" id="mb" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="m7" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="mc" role="1B3o_S">
                                    <node concept="cd27G" id="mh" role="lGtFl">
                                      <node concept="3u3nmq" id="mi" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="md" role="3clF47">
                                    <node concept="3cpWs6" id="mj" role="3cqZAp">
                                      <node concept="1dyn4i" id="ml" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="mn" role="1dyrYi">
                                          <node concept="1pGfFk" id="mp" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="mr" role="37wK5m">
                                              <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                              <node concept="cd27G" id="mu" role="lGtFl">
                                                <node concept="3u3nmq" id="mv" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ms" role="37wK5m">
                                              <property role="Xl_RC" value="3748979635598885857" />
                                              <node concept="cd27G" id="mw" role="lGtFl">
                                                <node concept="3u3nmq" id="mx" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="mt" role="lGtFl">
                                              <node concept="3u3nmq" id="my" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mq" role="lGtFl">
                                            <node concept="3u3nmq" id="mz" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598869842" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mo" role="lGtFl">
                                          <node concept="3u3nmq" id="m$" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598869842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mm" role="lGtFl">
                                        <node concept="3u3nmq" id="m_" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598869842" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mk" role="lGtFl">
                                      <node concept="3u3nmq" id="mA" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="me" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="mB" role="lGtFl">
                                      <node concept="3u3nmq" id="mC" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="mD" role="lGtFl">
                                      <node concept="3u3nmq" id="mE" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mg" role="lGtFl">
                                    <node concept="3u3nmq" id="mF" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="m8" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="mG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="mP" role="lGtFl">
                                        <node concept="3u3nmq" id="mQ" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598869842" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mO" role="lGtFl">
                                      <node concept="3u3nmq" id="mR" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="mH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="mS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="mU" role="lGtFl">
                                        <node concept="3u3nmq" id="mV" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598869842" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mT" role="lGtFl">
                                      <node concept="3u3nmq" id="mW" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="mI" role="1B3o_S">
                                    <node concept="cd27G" id="mX" role="lGtFl">
                                      <node concept="3u3nmq" id="mY" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="mJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="mZ" role="lGtFl">
                                      <node concept="3u3nmq" id="n0" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="mK" role="3clF47">
                                    <node concept="9aQIb" id="n1" role="3cqZAp">
                                      <node concept="3clFbS" id="n3" role="9aQI4">
                                        <node concept="3cpWs8" id="n5" role="3cqZAp">
                                          <node concept="3cpWsn" id="n8" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="na" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="nd" role="lGtFl">
                                                <node concept="3u3nmq" id="ne" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="nb" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="nf" role="37wK5m">
                                                <node concept="37vLTw" id="nk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mH" resolve="_context" />
                                                  <node concept="cd27G" id="nn" role="lGtFl">
                                                    <node concept="3u3nmq" id="no" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598869842" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="nl" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="np" role="lGtFl">
                                                    <node concept="3u3nmq" id="nq" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598869842" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nm" role="lGtFl">
                                                  <node concept="3u3nmq" id="nr" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ng" role="37wK5m">
                                                <node concept="liA8E" id="ns" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="nv" role="lGtFl">
                                                    <node concept="3u3nmq" id="nw" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598869842" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="nt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mH" resolve="_context" />
                                                  <node concept="cd27G" id="nx" role="lGtFl">
                                                    <node concept="3u3nmq" id="ny" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598869842" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nu" role="lGtFl">
                                                  <node concept="3u3nmq" id="nz" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="nh" role="37wK5m">
                                                <node concept="37vLTw" id="n$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mH" resolve="_context" />
                                                  <node concept="cd27G" id="nB" role="lGtFl">
                                                    <node concept="3u3nmq" id="nC" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598869842" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="n_" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="nD" role="lGtFl">
                                                    <node concept="3u3nmq" id="nE" role="cd27D">
                                                      <property role="3u3nmv" value="3748979635598869842" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="nA" role="lGtFl">
                                                  <node concept="3u3nmq" id="nF" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ni" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <node concept="cd27G" id="nG" role="lGtFl">
                                                  <node concept="3u3nmq" id="nH" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nj" role="lGtFl">
                                                <node concept="3u3nmq" id="nI" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nc" role="lGtFl">
                                              <node concept="3u3nmq" id="nJ" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="n9" role="lGtFl">
                                            <node concept="3u3nmq" id="nK" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598869842" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="n6" role="3cqZAp">
                                          <node concept="3K4zz7" id="nL" role="3cqZAk">
                                            <node concept="2ShNRf" id="nN" role="3K4E3e">
                                              <node concept="1pGfFk" id="nR" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="nT" role="lGtFl">
                                                  <node concept="3u3nmq" id="nU" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="nS" role="lGtFl">
                                                <node concept="3u3nmq" id="nV" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="nO" role="3K4GZi">
                                              <ref role="3cqZAo" node="n8" resolve="scope" />
                                              <node concept="cd27G" id="nW" role="lGtFl">
                                                <node concept="3u3nmq" id="nX" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="nP" role="3K4Cdx">
                                              <node concept="10Nm6u" id="nY" role="3uHU7w">
                                                <node concept="cd27G" id="o1" role="lGtFl">
                                                  <node concept="3u3nmq" id="o2" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="nZ" role="3uHU7B">
                                                <ref role="3cqZAo" node="n8" resolve="scope" />
                                                <node concept="cd27G" id="o3" role="lGtFl">
                                                  <node concept="3u3nmq" id="o4" role="cd27D">
                                                    <property role="3u3nmv" value="3748979635598869842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="o0" role="lGtFl">
                                                <node concept="3u3nmq" id="o5" role="cd27D">
                                                  <property role="3u3nmv" value="3748979635598869842" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="nQ" role="lGtFl">
                                              <node concept="3u3nmq" id="o6" role="cd27D">
                                                <property role="3u3nmv" value="3748979635598869842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nM" role="lGtFl">
                                            <node concept="3u3nmq" id="o7" role="cd27D">
                                              <property role="3u3nmv" value="3748979635598869842" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="n7" role="lGtFl">
                                          <node concept="3u3nmq" id="o8" role="cd27D">
                                            <property role="3u3nmv" value="3748979635598869842" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="n4" role="lGtFl">
                                        <node concept="3u3nmq" id="o9" role="cd27D">
                                          <property role="3u3nmv" value="3748979635598869842" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="n2" role="lGtFl">
                                      <node concept="3u3nmq" id="oa" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="mL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ob" role="lGtFl">
                                      <node concept="3u3nmq" id="oc" role="cd27D">
                                        <property role="3u3nmv" value="3748979635598869842" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mM" role="lGtFl">
                                    <node concept="3u3nmq" id="od" role="cd27D">
                                      <property role="3u3nmv" value="3748979635598869842" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="m9" role="lGtFl">
                                  <node concept="3u3nmq" id="oe" role="cd27D">
                                    <property role="3u3nmv" value="3748979635598869842" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m5" role="lGtFl">
                                <node concept="3u3nmq" id="of" role="cd27D">
                                  <property role="3u3nmv" value="3748979635598869842" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m3" role="lGtFl">
                              <node concept="3u3nmq" id="og" role="cd27D">
                                <property role="3u3nmv" value="3748979635598869842" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m1" role="lGtFl">
                            <node concept="3u3nmq" id="oh" role="cd27D">
                              <property role="3u3nmv" value="3748979635598869842" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lZ" role="lGtFl">
                          <node concept="3u3nmq" id="oi" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oj" role="lGtFl">
                          <node concept="3u3nmq" id="ok" role="cd27D">
                            <property role="3u3nmv" value="3748979635598869842" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lR" role="lGtFl">
                        <node concept="3u3nmq" id="ol" role="cd27D">
                          <property role="3u3nmv" value="3748979635598869842" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lb" role="lGtFl">
                      <node concept="3u3nmq" id="om" role="cd27D">
                        <property role="3u3nmv" value="3748979635598869842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l5" role="lGtFl">
                    <node concept="3u3nmq" id="on" role="cd27D">
                      <property role="3u3nmv" value="3748979635598869842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="oo" role="cd27D">
                    <property role="3u3nmv" value="3748979635598869842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kK" role="lGtFl">
                <node concept="3u3nmq" id="op" role="cd27D">
                  <property role="3u3nmv" value="3748979635598869842" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="oq" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="or" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="37vLTw" id="os" role="3clFbG">
            <ref role="3cqZAo" node="kd" resolve="references" />
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="3748979635598869842" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ot" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="3748979635598869842" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kc" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oz" role="cd27D">
            <property role="3u3nmv" value="3748979635598869842" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jY" role="lGtFl">
        <node concept="3u3nmq" id="o$" role="cd27D">
          <property role="3u3nmv" value="3748979635598869842" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jm" role="lGtFl">
      <node concept="3u3nmq" id="o_" role="cd27D">
        <property role="3u3nmv" value="3748979635598869842" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oA">
    <property role="TrG5h" value="ThisEditorNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="oB" role="1B3o_S">
      <node concept="cd27G" id="oI" role="lGtFl">
        <node concept="3u3nmq" id="oJ" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oK" role="lGtFl">
        <node concept="3u3nmq" id="oL" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oD" role="jymVt">
      <node concept="3cqZAl" id="oM" role="3clF45">
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <node concept="XkiVB" id="oS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oU" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oW" role="37wK5m">
              <property role="1adDun" value="0x6106f6117a7442d1L" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oX" role="37wK5m">
              <property role="1adDun" value="0x80deedc5c602bfd1L" />
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="p4" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oY" role="37wK5m">
              <property role="1adDun" value="0x2cd0b06754b27e2fL" />
              <node concept="cd27G" id="p5" role="lGtFl">
                <node concept="3u3nmq" id="p6" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="oZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" />
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="p8" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p9" role="cd27D">
                <property role="3u3nmv" value="1220375669567134075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oV" role="lGtFl">
            <node concept="3u3nmq" id="pa" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oT" role="lGtFl">
          <node concept="3u3nmq" id="pb" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oO" role="1B3o_S">
        <node concept="cd27G" id="pc" role="lGtFl">
          <node concept="3u3nmq" id="pd" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oP" role="lGtFl">
        <node concept="3u3nmq" id="pe" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oE" role="jymVt">
      <node concept="cd27G" id="pf" role="lGtFl">
        <node concept="3u3nmq" id="pg" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ph" role="1B3o_S">
        <node concept="cd27G" id="pm" role="lGtFl">
          <node concept="3u3nmq" id="pn" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="po" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pr" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pt" role="lGtFl">
            <node concept="3u3nmq" id="pu" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pq" role="lGtFl">
          <node concept="3u3nmq" id="pv" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2ShNRf" id="py" role="3clFbG">
            <node concept="YeOm9" id="p$" role="2ShVmc">
              <node concept="1Y3b0j" id="pA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pC" role="1B3o_S">
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pJ" role="1B3o_S">
                    <node concept="cd27G" id="pQ" role="lGtFl">
                      <node concept="3u3nmq" id="pR" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pS" role="lGtFl">
                      <node concept="3u3nmq" id="pT" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pU" role="lGtFl">
                      <node concept="3u3nmq" id="pV" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="pZ" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="q1" role="lGtFl">
                        <node concept="3u3nmq" id="q2" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pY" role="lGtFl">
                      <node concept="3u3nmq" id="q3" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="q4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="q7" role="lGtFl">
                        <node concept="3u3nmq" id="q8" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="q9" role="lGtFl">
                        <node concept="3u3nmq" id="qa" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q6" role="lGtFl">
                      <node concept="3u3nmq" id="qb" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pO" role="3clF47">
                    <node concept="3cpWs8" id="qc" role="3cqZAp">
                      <node concept="3cpWsn" id="qi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qk" role="1tU5fm">
                          <node concept="cd27G" id="qn" role="lGtFl">
                            <node concept="3u3nmq" id="qo" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ql" role="33vP2m">
                          <ref role="37wK5l" node="oG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qp" role="37wK5m">
                            <node concept="37vLTw" id="qu" role="2Oq$k0">
                              <ref role="3cqZAo" node="pM" resolve="context" />
                              <node concept="cd27G" id="qx" role="lGtFl">
                                <node concept="3u3nmq" id="qy" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="qz" role="lGtFl">
                                <node concept="3u3nmq" id="q$" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qw" role="lGtFl">
                              <node concept="3u3nmq" id="q_" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qq" role="37wK5m">
                            <node concept="37vLTw" id="qA" role="2Oq$k0">
                              <ref role="3cqZAo" node="pM" resolve="context" />
                              <node concept="cd27G" id="qD" role="lGtFl">
                                <node concept="3u3nmq" id="qE" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="qF" role="lGtFl">
                                <node concept="3u3nmq" id="qG" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qC" role="lGtFl">
                              <node concept="3u3nmq" id="qH" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qr" role="37wK5m">
                            <node concept="37vLTw" id="qI" role="2Oq$k0">
                              <ref role="3cqZAo" node="pM" resolve="context" />
                              <node concept="cd27G" id="qL" role="lGtFl">
                                <node concept="3u3nmq" id="qM" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="qN" role="lGtFl">
                                <node concept="3u3nmq" id="qO" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qK" role="lGtFl">
                              <node concept="3u3nmq" id="qP" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qs" role="37wK5m">
                            <node concept="37vLTw" id="qQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="pM" resolve="context" />
                              <node concept="cd27G" id="qT" role="lGtFl">
                                <node concept="3u3nmq" id="qU" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="qV" role="lGtFl">
                                <node concept="3u3nmq" id="qW" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qS" role="lGtFl">
                              <node concept="3u3nmq" id="qX" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qt" role="lGtFl">
                            <node concept="3u3nmq" id="qY" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qm" role="lGtFl">
                          <node concept="3u3nmq" id="qZ" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qj" role="lGtFl">
                        <node concept="3u3nmq" id="r0" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qd" role="3cqZAp">
                      <node concept="cd27G" id="r1" role="lGtFl">
                        <node concept="3u3nmq" id="r2" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qe" role="3cqZAp">
                      <node concept="3clFbS" id="r3" role="3clFbx">
                        <node concept="3clFbF" id="r6" role="3cqZAp">
                          <node concept="2OqwBi" id="r8" role="3clFbG">
                            <node concept="37vLTw" id="ra" role="2Oq$k0">
                              <ref role="3cqZAo" node="pN" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="rd" role="lGtFl">
                                <node concept="3u3nmq" id="re" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rh" role="1dyrYi">
                                  <node concept="1pGfFk" id="rj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rl" role="37wK5m">
                                      <property role="Xl_RC" value="r:1af2ba06-e725-4940-9c06-d6b80c641b75(jetbrains.mps.lang.editor.diagram.constraints)" />
                                      <node concept="cd27G" id="ro" role="lGtFl">
                                        <node concept="3u3nmq" id="rp" role="cd27D">
                                          <property role="3u3nmv" value="1220375669567134075" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rm" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565003" />
                                      <node concept="cd27G" id="rq" role="lGtFl">
                                        <node concept="3u3nmq" id="rr" role="cd27D">
                                          <property role="3u3nmv" value="1220375669567134075" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rn" role="lGtFl">
                                      <node concept="3u3nmq" id="rs" role="cd27D">
                                        <property role="3u3nmv" value="1220375669567134075" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rk" role="lGtFl">
                                    <node concept="3u3nmq" id="rt" role="cd27D">
                                      <property role="3u3nmv" value="1220375669567134075" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ri" role="lGtFl">
                                  <node concept="3u3nmq" id="ru" role="cd27D">
                                    <property role="3u3nmv" value="1220375669567134075" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rg" role="lGtFl">
                                <node concept="3u3nmq" id="rv" role="cd27D">
                                  <property role="3u3nmv" value="1220375669567134075" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rc" role="lGtFl">
                              <node concept="3u3nmq" id="rw" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r9" role="lGtFl">
                            <node concept="3u3nmq" id="rx" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r7" role="lGtFl">
                          <node concept="3u3nmq" id="ry" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="r4" role="3clFbw">
                        <node concept="3y3z36" id="rz" role="3uHU7w">
                          <node concept="10Nm6u" id="rA" role="3uHU7w">
                            <node concept="cd27G" id="rD" role="lGtFl">
                              <node concept="3u3nmq" id="rE" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rB" role="3uHU7B">
                            <ref role="3cqZAo" node="pN" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="rF" role="lGtFl">
                              <node concept="3u3nmq" id="rG" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rC" role="lGtFl">
                            <node concept="3u3nmq" id="rH" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r$" role="3uHU7B">
                          <node concept="37vLTw" id="rI" role="3fr31v">
                            <ref role="3cqZAo" node="qi" resolve="result" />
                            <node concept="cd27G" id="rK" role="lGtFl">
                              <node concept="3u3nmq" id="rL" role="cd27D">
                                <property role="3u3nmv" value="1220375669567134075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rJ" role="lGtFl">
                            <node concept="3u3nmq" id="rM" role="cd27D">
                              <property role="3u3nmv" value="1220375669567134075" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r_" role="lGtFl">
                          <node concept="3u3nmq" id="rN" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r5" role="lGtFl">
                        <node concept="3u3nmq" id="rO" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qf" role="3cqZAp">
                      <node concept="cd27G" id="rP" role="lGtFl">
                        <node concept="3u3nmq" id="rQ" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qg" role="3cqZAp">
                      <node concept="37vLTw" id="rR" role="3clFbG">
                        <ref role="3cqZAo" node="qi" resolve="result" />
                        <node concept="cd27G" id="rT" role="lGtFl">
                          <node concept="3u3nmq" id="rU" role="cd27D">
                            <property role="3u3nmv" value="1220375669567134075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rS" role="lGtFl">
                        <node concept="3u3nmq" id="rV" role="cd27D">
                          <property role="3u3nmv" value="1220375669567134075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qh" role="lGtFl">
                      <node concept="3u3nmq" id="rW" role="cd27D">
                        <property role="3u3nmv" value="1220375669567134075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pP" role="lGtFl">
                    <node concept="3u3nmq" id="rX" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="rY" role="lGtFl">
                    <node concept="3u3nmq" id="rZ" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s1" role="cd27D">
                      <property role="3u3nmv" value="1220375669567134075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pG" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="1220375669567134075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pB" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="1220375669567134075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p_" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="1220375669567134075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="s6" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="s8" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pl" role="lGtFl">
        <node concept="3u3nmq" id="s9" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="sa" role="3clF45">
        <node concept="cd27G" id="si" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sb" role="1B3o_S">
        <node concept="cd27G" id="sk" role="lGtFl">
          <node concept="3u3nmq" id="sl" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="3y3z36" id="so" role="3clFbG">
            <node concept="10Nm6u" id="sq" role="3uHU7w">
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565007" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sr" role="3uHU7B">
              <node concept="37vLTw" id="sv" role="2Oq$k0">
                <ref role="3cqZAo" node="se" resolve="parentNode" />
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565009" />
                  </node>
                </node>
              </node>
              <node concept="z$bX8" id="sw" role="2OqNvi">
                <node concept="3gmYPX" id="s$" role="1xVPHs">
                  <node concept="3gn64h" id="sB" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:fQU43XxJzR" resolve="BLQueryArgument" />
                    <node concept="cd27G" id="sE" role="lGtFl">
                      <node concept="3u3nmq" id="sF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="sC" role="3gmYPZ">
                    <ref role="3gnhBz" to="gbdf:13JDji_21tH" resolve="ConnectionEndBLQuery" />
                    <node concept="cd27G" id="sG" role="lGtFl">
                      <node concept="3u3nmq" id="sH" role="cd27D">
                        <property role="3u3nmv" value="1227128029536565013" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sI" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565011" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="s_" role="1xVPHs">
                  <node concept="cd27G" id="sJ" role="lGtFl">
                    <node concept="3u3nmq" id="sK" role="cd27D">
                      <property role="3u3nmv" value="1227128029536565014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sL" role="cd27D">
                    <property role="3u3nmv" value="1227128029536565010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="1227128029536565008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="1227128029536565006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="1227128029536565005" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sn" role="lGtFl">
          <node concept="3u3nmq" id="sP" role="cd27D">
            <property role="3u3nmv" value="1227128029536565004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sS" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sR" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="sV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="sX" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="t0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="t2" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="t4" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="t7" role="lGtFl">
            <node concept="3u3nmq" id="t8" role="cd27D">
              <property role="3u3nmv" value="1220375669567134075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t6" role="lGtFl">
          <node concept="3u3nmq" id="t9" role="cd27D">
            <property role="3u3nmv" value="1220375669567134075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sh" role="lGtFl">
        <node concept="3u3nmq" id="ta" role="cd27D">
          <property role="3u3nmv" value="1220375669567134075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oH" role="lGtFl">
      <node concept="3u3nmq" id="tb" role="cd27D">
        <property role="3u3nmv" value="1220375669567134075" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tc">
    <property role="TrG5h" value="VisibleReferencesScope" />
    <node concept="3Tm1VV" id="td" role="1B3o_S">
      <node concept="cd27G" id="tf" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="5717188120687546859" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="te" role="lGtFl">
      <node concept="3u3nmq" id="th" role="cd27D">
        <property role="3u3nmv" value="5717188120687546858" />
      </node>
    </node>
  </node>
</model>

