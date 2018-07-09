<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3cd4d9(checkpoints/jetbrains.mps.baseLanguage.javadoc.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="im32" ref="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ClassifierDocReference_Constraints" />
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
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x1ec532ec2531d2e4L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" />
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
                  <property role="1adDun" value="0xf280165065d5424eL" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xbb1b463a8781b786L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x1ec532ec2531d2e4L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x1ec532ec2531d2e5L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
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
                        <property role="1adDun" value="0xf280165065d5424eL" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2e4L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2e5L" />
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
                                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582713718" />
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
                                        <node concept="3clFbF" id="1r" role="3cqZAp">
                                          <node concept="2YIFZM" id="1s" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="1t" role="37wK5m">
                                              <node concept="2OqwBi" id="1u" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1w" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="1y" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="1$" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="1_" role="1EMhIo">
                                                      <ref role="3cqZAo" node="1i" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="1z" role="2OqNvi" />
                                                </node>
                                                <node concept="1j9C0f" id="1x" role="2OqNvi">
                                                  <ref role="1j9C0d" to="tpee:g7pOWCK" resolve="Classifier" />
                                                </node>
                                              </node>
                                              <node concept="1aUR6E" id="1v" role="2OqNvi">
                                                <node concept="1bVj0M" id="1A" role="23t8la">
                                                  <node concept="3clFbS" id="1B" role="1bW5cS">
                                                    <node concept="3clFbF" id="1D" role="3cqZAp">
                                                      <node concept="3clFbC" id="1E" role="3clFbG">
                                                        <node concept="2c44tf" id="1F" role="3uHU7w">
                                                          <node concept="3Tm6S6" id="1H" role="2c44tc" />
                                                        </node>
                                                        <node concept="2OqwBi" id="1G" role="3uHU7B">
                                                          <node concept="37vLTw" id="1I" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1C" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="1J" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="1C" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="1K" role="1tU5fm" />
                                                  </node>
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
          <node concept="37vLTw" id="1L" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1M">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1O" role="1B3o_S" />
    <node concept="3clFbW" id="1P" role="jymVt">
      <node concept="3cqZAl" id="1S" role="3clF45" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
      <node concept="3clFbS" id="1U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt" />
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="20" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="1_3QMa" id="21" role="3cqZAp">
          <node concept="37vLTw" id="23" role="1_3QMn">
            <ref role="3cqZAo" node="1Y" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocMethodParameterReference_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCro" resolve="DocMethodParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DocTypeParameterReference_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5VgPTPXJCrr" resolve="DocTypeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ReturnBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.FieldDocReference_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_b9CC" resolve="FieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="1nCR9W" id="2B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ClassifierDocReference_Constraints" />
                  <node concept="3uibUv" id="2C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctb$" resolve="ClassifierDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="1nCR9W" id="2G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.MethodDocReference_Constraints" />
                  <node concept="3uibUv" id="2H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="m373:1V5cIK_ctbj" resolve="MethodDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="1nCR9W" id="2L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.StaticFieldDocReference_Constraints" />
                  <node concept="3uibUv" id="2M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="m373:5CSG7KHrnLV" resolve="StaticFieldDocReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="1nCR9W" id="2Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ValueInlineDocTag_Constraints" />
                  <node concept="3uibUv" id="2R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="m373:62wYidULuwV" resolve="ValueInlineDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="1nCR9W" id="2V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.DeprecatedBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="2W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="1nCR9W" id="30" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ParameterBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="31" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="1nCR9W" id="35" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.javadoc.constraints.ThrowsBlockDocTag_Constraints" />
                  <node concept="3uibUv" id="36" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
            </node>
          </node>
          <node concept="3clFbS" id="2f" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="22" role="3cqZAp">
          <node concept="2ShNRf" id="37" role="3cqZAk">
            <node concept="1pGfFk" id="38" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="39" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    <node concept="3uibUv" id="3c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3d" role="jymVt">
      <node concept="3cqZAl" id="3h" role="3clF45" />
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="XkiVB" id="3k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3m" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="3n" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="3o" role="37wK5m">
              <property role="1adDun" value="0x757ba20a4c87f964L" />
            </node>
            <node concept="Xl_RD" id="3p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3e" role="jymVt" />
    <node concept="3clFb_" id="3f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3q" role="1B3o_S" />
      <node concept="3uibUv" id="3r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2ShNRf" id="3x" role="3clFbG">
            <node concept="YeOm9" id="3y" role="2ShVmc">
              <node concept="1Y3b0j" id="3z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3$" role="1B3o_S" />
                <node concept="3clFb_" id="3_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3C" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3D" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3E" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3F" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3I" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3G" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3H" role="3clF47">
                    <node concept="3cpWs8" id="3M" role="3cqZAp">
                      <node concept="3cpWsn" id="3R" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3S" role="1tU5fm" />
                        <node concept="1rXfSq" id="3T" role="33vP2m">
                          <ref role="37wK5l" node="3g" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3U" role="37wK5m">
                            <node concept="37vLTw" id="3Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3V" role="37wK5m">
                            <node concept="37vLTw" id="40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                            </node>
                            <node concept="liA8E" id="41" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3W" role="37wK5m">
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X" role="37wK5m">
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3F" resolve="context" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3N" role="3cqZAp" />
                    <node concept="3clFbJ" id="3O" role="3cqZAp">
                      <node concept="3clFbS" id="46" role="3clFbx">
                        <node concept="3clFbF" id="48" role="3cqZAp">
                          <node concept="2OqwBi" id="49" role="3clFbG">
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4c" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="4d" role="1dyrYi">
                                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4f" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4g" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560255" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="47" role="3clFbw">
                        <node concept="3y3z36" id="4h" role="3uHU7w">
                          <node concept="10Nm6u" id="4j" role="3uHU7w" />
                          <node concept="37vLTw" id="4k" role="3uHU7B">
                            <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4i" role="3uHU7B">
                          <node concept="37vLTw" id="4l" role="3fr31v">
                            <ref role="3cqZAo" node="3R" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3P" role="3cqZAp" />
                    <node concept="3clFbF" id="3Q" role="3cqZAp">
                      <node concept="37vLTw" id="4m" role="3clFbG">
                        <ref role="3cqZAo" node="3R" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4n" role="3clF45" />
      <node concept="3Tm6S6" id="4o" role="1B3o_S" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="2OqwBi" id="4w" role="2Oq$k0">
              <node concept="1PxgMI" id="4y" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="4$" role="1m5AlR">
                  <ref role="3cqZAo" node="4r" resolve="parentNode" />
                </node>
                <node concept="chp4Y" id="4_" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4z" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="2HxqBE" id="4x" role="2OqNvi">
              <node concept="1bVj0M" id="4A" role="23t8la">
                <node concept="3clFbS" id="4B" role="1bW5cS">
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="22lmx$" id="4E" role="3clFbG">
                      <node concept="17R0WA" id="4F" role="3uHU7w">
                        <node concept="37vLTw" id="4H" role="3uHU7w">
                          <ref role="3cqZAo" node="4q" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="4I" role="3uHU7B">
                          <ref role="3cqZAo" node="4C" resolve="it" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4G" role="3uHU7B">
                        <node concept="2OqwBi" id="4J" role="3fr31v">
                          <node concept="37vLTw" id="4K" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4L" role="2OqNvi">
                            <node concept="chp4Y" id="4M" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4C" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4N" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocMethodParameterReference_Constraints" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4V" role="jymVt">
      <node concept="3cqZAl" id="4Y" role="3clF45" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="XkiVB" id="51" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="52" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="53" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="54" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="55" role="37wK5m">
              <property role="1adDun" value="0x5ed0d79d7dbe86d8L" />
            </node>
            <node concept="Xl_RD" id="56" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt" />
    <node concept="3clFb_" id="4X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="57" role="1B3o_S" />
      <node concept="3uibUv" id="58" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs8" id="5d" role="3cqZAp">
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <node concept="1pGfFk" id="5l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="references" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0xf280165065d5424eL" />
                </node>
                <node concept="1adDum" id="5u" role="37wK5m">
                  <property role="1adDun" value="0xbb1b463a8781b786L" />
                </node>
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                </node>
                <node concept="1adDum" id="5w" role="37wK5m">
                  <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                </node>
                <node concept="Xl_RD" id="5x" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                </node>
              </node>
              <node concept="2ShNRf" id="5s" role="37wK5m">
                <node concept="YeOm9" id="5y" role="2ShVmc">
                  <node concept="1Y3b0j" id="5z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5D" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                      </node>
                      <node concept="1adDum" id="5E" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                      </node>
                      <node concept="1adDum" id="5F" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                      </node>
                      <node concept="1adDum" id="5G" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5_" role="1B3o_S" />
                    <node concept="Xjq3P" id="5A" role="37wK5m" />
                    <node concept="3clFb_" id="5B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
                      <node concept="10P_77" id="5I" role="3clF45" />
                      <node concept="3clFbS" id="5J" role="3clF47">
                        <node concept="3clFbF" id="5L" role="3cqZAp">
                          <node concept="3clFbT" id="5M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
                      <node concept="3uibUv" id="5O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5Q" role="3clF47">
                        <node concept="3cpWs6" id="5S" role="3cqZAp">
                          <node concept="2ShNRf" id="5T" role="3cqZAk">
                            <node concept="YeOm9" id="5U" role="2ShVmc">
                              <node concept="1Y3b0j" id="5V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5W" role="1B3o_S" />
                                <node concept="3clFb_" id="5X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="60" role="3clF47">
                                    <node concept="3cpWs6" id="63" role="3cqZAp">
                                      <node concept="1dyn4i" id="64" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="65" role="1dyrYi">
                                          <node concept="1pGfFk" id="66" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="67" role="37wK5m">
                                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="68" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582775711" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="61" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="62" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="69" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6b" role="1B3o_S" />
                                  <node concept="3uibUv" id="6c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6d" role="3clF47">
                                    <node concept="9aQIb" id="6h" role="3cqZAp">
                                      <node concept="3clFbS" id="6i" role="9aQI4">
                                        <node concept="3clFbF" id="6j" role="3cqZAp">
                                          <node concept="2YIFZM" id="6k" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="6l" role="37wK5m">
                                              <node concept="2OqwBi" id="6m" role="2Oq$k0">
                                                <node concept="1DoJHT" id="6o" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="6q" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6r" role="1EMhIo">
                                                    <ref role="3cqZAo" node="6a" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="6p" role="2OqNvi">
                                                  <node concept="1xMEDy" id="6s" role="1xVPHs">
                                                    <node concept="chp4Y" id="6t" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="6n" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="37vLTw" id="6u" role="3clFbG">
            <ref role="3cqZAo" node="5g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="DocTypeParameterReference_Constraints" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6y" role="jymVt">
      <node concept="3cqZAl" id="6_" role="3clF45" />
      <node concept="3clFbS" id="6A" role="3clF47">
        <node concept="XkiVB" id="6C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6D" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6E" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="6F" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="6G" role="37wK5m">
              <property role="1adDun" value="0x5ed0d79d7dbe86dbL" />
            </node>
            <node concept="Xl_RD" id="6H" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt" />
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6I" role="1B3o_S" />
      <node concept="3uibUv" id="6J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="3cpWs8" id="6O" role="3cqZAp">
          <node concept="3cpWsn" id="6R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6T" role="33vP2m">
              <node concept="1pGfFk" id="6W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6R" resolve="references" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="72" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="74" role="37wK5m">
                  <property role="1adDun" value="0xf280165065d5424eL" />
                </node>
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0xbb1b463a8781b786L" />
                </node>
                <node concept="1adDum" id="76" role="37wK5m">
                  <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                </node>
                <node concept="1adDum" id="77" role="37wK5m">
                  <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                </node>
                <node concept="Xl_RD" id="78" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                </node>
              </node>
              <node concept="2ShNRf" id="73" role="37wK5m">
                <node concept="YeOm9" id="79" role="2ShVmc">
                  <node concept="1Y3b0j" id="7a" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7g" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                      </node>
                      <node concept="1adDum" id="7h" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                      </node>
                      <node concept="1adDum" id="7i" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86d7L" />
                      </node>
                      <node concept="1adDum" id="7j" role="37wK5m">
                        <property role="1adDun" value="0x5ed0d79d7dbe86dcL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7c" role="1B3o_S" />
                    <node concept="Xjq3P" id="7d" role="37wK5m" />
                    <node concept="3clFb_" id="7e" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
                      <node concept="10P_77" id="7l" role="3clF45" />
                      <node concept="3clFbS" id="7m" role="3clF47">
                        <node concept="3clFbF" id="7o" role="3cqZAp">
                          <node concept="3clFbT" id="7p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
                      <node concept="3uibUv" id="7r" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7t" role="3clF47">
                        <node concept="3cpWs6" id="7v" role="3cqZAp">
                          <node concept="2ShNRf" id="7w" role="3cqZAk">
                            <node concept="YeOm9" id="7x" role="2ShVmc">
                              <node concept="1Y3b0j" id="7y" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7z" role="1B3o_S" />
                                <node concept="3clFb_" id="7$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7A" role="1B3o_S" />
                                  <node concept="3clFbS" id="7B" role="3clF47">
                                    <node concept="3cpWs6" id="7E" role="3cqZAp">
                                      <node concept="1dyn4i" id="7F" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7G" role="1dyrYi">
                                          <node concept="1pGfFk" id="7H" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7I" role="37wK5m">
                                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7J" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582680266" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7C" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7D" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7K" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7Q" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7L" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7R" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7M" role="1B3o_S" />
                                  <node concept="3uibUv" id="7N" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7O" role="3clF47">
                                    <node concept="9aQIb" id="7S" role="3cqZAp">
                                      <node concept="3clFbS" id="7T" role="9aQI4">
                                        <node concept="3clFbF" id="7U" role="3cqZAp">
                                          <node concept="2YIFZM" id="7V" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="7W" role="37wK5m">
                                              <node concept="2OqwBi" id="7X" role="2Oq$k0">
                                                <node concept="1DoJHT" id="7Z" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="81" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="82" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7L" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="80" role="2OqNvi">
                                                  <node concept="1xMEDy" id="83" role="1xVPHs">
                                                    <node concept="chp4Y" id="84" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="7Y" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="37vLTw" id="85" role="3clFbG">
            <ref role="3cqZAo" node="6R" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="FieldDocReference_Constraints" />
    <node concept="3Tm1VV" id="87" role="1B3o_S" />
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="89" role="jymVt">
      <node concept="3cqZAl" id="8c" role="3clF45" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="XkiVB" id="8f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8h" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="8i" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="8j" role="37wK5m">
              <property role="1adDun" value="0x1ec532ec252c9a28L" />
            </node>
            <node concept="Xl_RD" id="8k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt" />
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8l" role="1B3o_S" />
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <node concept="3cpWs8" id="8r" role="3cqZAp">
          <node concept="3cpWsn" id="8u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8w" role="33vP2m">
              <node concept="1pGfFk" id="8z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="references" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8F" role="37wK5m">
                  <property role="1adDun" value="0xf280165065d5424eL" />
                </node>
                <node concept="1adDum" id="8G" role="37wK5m">
                  <property role="1adDun" value="0xbb1b463a8781b786L" />
                </node>
                <node concept="1adDum" id="8H" role="37wK5m">
                  <property role="1adDun" value="0x4d316b5973d644c2L" />
                </node>
                <node concept="1adDum" id="8I" role="37wK5m">
                  <property role="1adDun" value="0x4d316b5973d644c4L" />
                </node>
                <node concept="Xl_RD" id="8J" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="8E" role="37wK5m">
                <node concept="YeOm9" id="8K" role="2ShVmc">
                  <node concept="1Y3b0j" id="8L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8R" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                      </node>
                      <node concept="1adDum" id="8S" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                      </node>
                      <node concept="1adDum" id="8T" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c2L" />
                      </node>
                      <node concept="1adDum" id="8U" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
                    <node concept="Xjq3P" id="8O" role="37wK5m" />
                    <node concept="3clFb_" id="8P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
                      <node concept="10P_77" id="8W" role="3clF45" />
                      <node concept="3clFbS" id="8X" role="3clF47">
                        <node concept="3clFbF" id="8Z" role="3cqZAp">
                          <node concept="3clFbT" id="90" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="91" role="1B3o_S" />
                      <node concept="3uibUv" id="92" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="93" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="94" role="3clF47">
                        <node concept="3cpWs6" id="96" role="3cqZAp">
                          <node concept="2ShNRf" id="97" role="3cqZAk">
                            <node concept="YeOm9" id="98" role="2ShVmc">
                              <node concept="1Y3b0j" id="99" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9a" role="1B3o_S" />
                                <node concept="3clFb_" id="9b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9d" role="1B3o_S" />
                                  <node concept="3clFbS" id="9e" role="3clF47">
                                    <node concept="3cpWs6" id="9h" role="3cqZAp">
                                      <node concept="1dyn4i" id="9i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9j" role="1dyrYi">
                                          <node concept="1pGfFk" id="9k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9l" role="37wK5m">
                                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9m" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582648588" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9p" role="1B3o_S" />
                                  <node concept="3uibUv" id="9q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9r" role="3clF47">
                                    <node concept="9aQIb" id="9v" role="3cqZAp">
                                      <node concept="3clFbS" id="9w" role="9aQI4">
                                        <node concept="3clFbF" id="9x" role="3cqZAp">
                                          <node concept="2YIFZM" id="9y" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="9z" role="37wK5m">
                                              <node concept="2OqwBi" id="9$" role="2Oq$k0">
                                                <node concept="2OqwBi" id="9A" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="9C" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="9E" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="9F" role="1EMhIo">
                                                      <ref role="3cqZAo" node="9o" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="9D" role="2OqNvi" />
                                                </node>
                                                <node concept="1j9C0f" id="9B" role="2OqNvi">
                                                  <ref role="1j9C0d" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="1aUR6E" id="9_" role="2OqNvi">
                                                <node concept="1bVj0M" id="9G" role="23t8la">
                                                  <node concept="3clFbS" id="9H" role="1bW5cS">
                                                    <node concept="3clFbF" id="9J" role="3cqZAp">
                                                      <node concept="3clFbC" id="9K" role="3clFbG">
                                                        <node concept="2c44tf" id="9L" role="3uHU7w">
                                                          <node concept="3Tm6S6" id="9N" role="2c44tc" />
                                                        </node>
                                                        <node concept="2OqwBi" id="9M" role="3uHU7B">
                                                          <node concept="37vLTw" id="9O" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="9I" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="9P" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="9I" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="9Q" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="95" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="37vLTw" id="9R" role="3clFbG">
            <ref role="3cqZAo" node="8u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9S" />
  <node concept="312cEu" id="9T">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="MethodDocReference_Constraints" />
    <node concept="3Tm1VV" id="9U" role="1B3o_S" />
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9W" role="jymVt">
      <node concept="3cqZAl" id="9Z" role="3clF45" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a4" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="a5" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="a6" role="37wK5m">
              <property role="1adDun" value="0x1ec532ec2531d2d3L" />
            </node>
            <node concept="Xl_RD" id="a7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a8" role="1B3o_S" />
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs8" id="ae" role="3cqZAp">
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ai" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ak" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="al" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aj" role="33vP2m">
              <node concept="1pGfFk" id="am" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="an" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ao" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="references" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="as" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="au" role="37wK5m">
                  <property role="1adDun" value="0xf280165065d5424eL" />
                </node>
                <node concept="1adDum" id="av" role="37wK5m">
                  <property role="1adDun" value="0xbb1b463a8781b786L" />
                </node>
                <node concept="1adDum" id="aw" role="37wK5m">
                  <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                </node>
                <node concept="1adDum" id="ax" role="37wK5m">
                  <property role="1adDun" value="0x1ec532ec2531d2d4L" />
                </node>
                <node concept="Xl_RD" id="ay" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="at" role="37wK5m">
                <node concept="YeOm9" id="az" role="2ShVmc">
                  <node concept="1Y3b0j" id="a$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aE" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                      </node>
                      <node concept="1adDum" id="aF" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                      </node>
                      <node concept="1adDum" id="aG" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2d3L" />
                      </node>
                      <node concept="1adDum" id="aH" role="37wK5m">
                        <property role="1adDun" value="0x1ec532ec2531d2d4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="aA" role="1B3o_S" />
                    <node concept="Xjq3P" id="aB" role="37wK5m" />
                    <node concept="3clFb_" id="aC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
                      <node concept="10P_77" id="aJ" role="3clF45" />
                      <node concept="3clFbS" id="aK" role="3clF47">
                        <node concept="3clFbF" id="aM" role="3cqZAp">
                          <node concept="3clFbT" id="aN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
                      <node concept="3uibUv" id="aP" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="aR" role="3clF47">
                        <node concept="3cpWs6" id="aT" role="3cqZAp">
                          <node concept="2ShNRf" id="aU" role="3cqZAk">
                            <node concept="YeOm9" id="aV" role="2ShVmc">
                              <node concept="1Y3b0j" id="aW" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aX" role="1B3o_S" />
                                <node concept="3clFb_" id="aY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="b0" role="1B3o_S" />
                                  <node concept="3clFbS" id="b1" role="3clF47">
                                    <node concept="3cpWs6" id="b4" role="3cqZAp">
                                      <node concept="1dyn4i" id="b5" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="b6" role="1dyrYi">
                                          <node concept="1pGfFk" id="b7" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b8" role="37wK5m">
                                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="b9" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582680395" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="b2" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="b3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aZ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ba" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bg" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bb" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bh" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bc" role="1B3o_S" />
                                  <node concept="3uibUv" id="bd" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="be" role="3clF47">
                                    <node concept="9aQIb" id="bi" role="3cqZAp">
                                      <node concept="3clFbS" id="bj" role="9aQI4">
                                        <node concept="3clFbF" id="bk" role="3cqZAp">
                                          <node concept="2YIFZM" id="bl" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="bm" role="37wK5m">
                                              <node concept="2OqwBi" id="bn" role="2Oq$k0">
                                                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="br" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="bt" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="bu" role="1EMhIo">
                                                      <ref role="3cqZAo" node="bb" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="bs" role="2OqNvi" />
                                                </node>
                                                <node concept="1j9C0f" id="bq" role="2OqNvi">
                                                  <ref role="1j9C0d" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="1aUR6E" id="bo" role="2OqNvi">
                                                <node concept="1bVj0M" id="bv" role="23t8la">
                                                  <node concept="3clFbS" id="bw" role="1bW5cS">
                                                    <node concept="3clFbF" id="by" role="3cqZAp">
                                                      <node concept="1Wc70l" id="bz" role="3clFbG">
                                                        <node concept="3clFbC" id="b$" role="3uHU7w">
                                                          <node concept="2c44tf" id="bA" role="3uHU7w">
                                                            <node concept="3Tm6S6" id="bC" role="2c44tc" />
                                                          </node>
                                                          <node concept="2OqwBi" id="bB" role="3uHU7B">
                                                            <node concept="1PxgMI" id="bD" role="2Oq$k0">
                                                              <node concept="37vLTw" id="bF" role="1m5AlR">
                                                                <ref role="3cqZAo" node="bx" resolve="it" />
                                                              </node>
                                                              <node concept="chp4Y" id="bG" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="bE" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="b_" role="3uHU7B">
                                                          <node concept="37vLTw" id="bH" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="bx" resolve="it" />
                                                          </node>
                                                          <node concept="1mIQ4w" id="bI" role="2OqNvi">
                                                            <node concept="chp4Y" id="bJ" role="cj9EA">
                                                              <ref role="cht4Q" to="tpee:h9B3isZ" resolve="IVisible" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="bx" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="bK" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="37vLTw" id="bL" role="3clFbG">
            <ref role="3cqZAo" node="ah" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ParameterBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="bN" role="1B3o_S" />
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bP" role="jymVt">
      <node concept="3cqZAl" id="bT" role="3clF45" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="XkiVB" id="bW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bY" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="bZ" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="c0" role="37wK5m">
              <property role="1adDun" value="0x757ba20a4c905f8aL" />
            </node>
            <node concept="Xl_RD" id="c1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt" />
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="c2" role="1B3o_S" />
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2ShNRf" id="c9" role="3clFbG">
            <node concept="YeOm9" id="ca" role="2ShVmc">
              <node concept="1Y3b0j" id="cb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cc" role="1B3o_S" />
                <node concept="3clFb_" id="cd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cg" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ch" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ci" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ck" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cl" role="3clF47">
                    <node concept="3cpWs8" id="cq" role="3cqZAp">
                      <node concept="3cpWsn" id="cv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cw" role="1tU5fm" />
                        <node concept="1rXfSq" id="cx" role="33vP2m">
                          <ref role="37wK5l" node="bS" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <node concept="37vLTw" id="cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <node concept="37vLTw" id="cE" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cr" role="3cqZAp" />
                    <node concept="3clFbJ" id="cs" role="3cqZAp">
                      <node concept="3clFbS" id="cI" role="3clFbx">
                        <node concept="3clFbF" id="cK" role="3cqZAp">
                          <node concept="2OqwBi" id="cL" role="3clFbG">
                            <node concept="37vLTw" id="cM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cP" role="1dyrYi">
                                  <node concept="1pGfFk" id="cQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cR" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cS" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560243" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cJ" role="3clFbw">
                        <node concept="3y3z36" id="cT" role="3uHU7w">
                          <node concept="10Nm6u" id="cV" role="3uHU7w" />
                          <node concept="37vLTw" id="cW" role="3uHU7B">
                            <ref role="3cqZAo" node="ck" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cU" role="3uHU7B">
                          <node concept="37vLTw" id="cX" role="3fr31v">
                            <ref role="3cqZAo" node="cv" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ct" role="3cqZAp" />
                    <node concept="3clFbF" id="cu" role="3cqZAp">
                      <node concept="37vLTw" id="cY" role="3clFbG">
                        <ref role="3cqZAo" node="cv" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ce" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="cf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cZ" role="3clF45" />
      <node concept="3Tm6S6" id="d0" role="1B3o_S" />
      <node concept="3clFbS" id="d1" role="3clF47">
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="22lmx$" id="d7" role="3clFbG">
            <node concept="2OqwBi" id="d8" role="3uHU7w">
              <node concept="37vLTw" id="da" role="2Oq$k0">
                <ref role="3cqZAo" node="d3" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="db" role="2OqNvi">
                <node concept="chp4Y" id="dc" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d9" role="3uHU7B">
              <node concept="37vLTw" id="dd" role="2Oq$k0">
                <ref role="3cqZAo" node="d3" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="de" role="2OqNvi">
                <node concept="chp4Y" id="df" role="cj9EA">
                  <ref role="cht4Q" to="m373:1MQnpZAqBpc" resolve="ClassifierDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dk">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ReturnBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="dl" role="1B3o_S" />
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dn" role="jymVt">
      <node concept="3cqZAl" id="dr" role="3clF45" />
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="XkiVB" id="du" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dw" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="dx" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="dy" role="37wK5m">
              <property role="1adDun" value="0x514c0f687050918eL" />
            </node>
            <node concept="Xl_RD" id="dz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="do" role="jymVt" />
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="d$" role="1B3o_S" />
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2ShNRf" id="dF" role="3clFbG">
            <node concept="YeOm9" id="dG" role="2ShVmc">
              <node concept="1Y3b0j" id="dH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dI" role="1B3o_S" />
                <node concept="3clFb_" id="dJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="dN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dR" role="3clF47">
                    <node concept="3cpWs8" id="dW" role="3cqZAp">
                      <node concept="3cpWsn" id="e1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="e2" role="1tU5fm" />
                        <node concept="1rXfSq" id="e3" role="33vP2m">
                          <ref role="37wK5l" node="dq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="e4" role="37wK5m">
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e5" role="37wK5m">
                            <node concept="37vLTw" id="ea" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="eb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e6" role="37wK5m">
                            <node concept="37vLTw" id="ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e7" role="37wK5m">
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dX" role="3cqZAp" />
                    <node concept="3clFbJ" id="dY" role="3cqZAp">
                      <node concept="3clFbS" id="eg" role="3clFbx">
                        <node concept="3clFbF" id="ei" role="3cqZAp">
                          <node concept="2OqwBi" id="ej" role="3clFbG">
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="em" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="en" role="1dyrYi">
                                  <node concept="1pGfFk" id="eo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ep" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560279" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eh" role="3clFbw">
                        <node concept="3y3z36" id="er" role="3uHU7w">
                          <node concept="10Nm6u" id="et" role="3uHU7w" />
                          <node concept="37vLTw" id="eu" role="3uHU7B">
                            <ref role="3cqZAo" node="dQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="es" role="3uHU7B">
                          <node concept="37vLTw" id="ev" role="3fr31v">
                            <ref role="3cqZAo" node="e1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dZ" role="3cqZAp" />
                    <node concept="3clFbF" id="e0" role="3cqZAp">
                      <node concept="37vLTw" id="ew" role="3clFbG">
                        <ref role="3cqZAo" node="e1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ex" role="3clF45" />
      <node concept="3Tm6S6" id="ey" role="1B3o_S" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3clFbJ" id="eC" role="3cqZAp">
          <node concept="3clFbS" id="eG" role="3clFbx">
            <node concept="3cpWs6" id="eI" role="3cqZAp">
              <node concept="3clFbT" id="eJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="eH" role="3clFbw">
            <node concept="2OqwBi" id="eK" role="3fr31v">
              <node concept="37vLTw" id="eL" role="2Oq$k0">
                <ref role="3cqZAo" node="e_" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="eM" role="2OqNvi">
                <node concept="chp4Y" id="eN" role="cj9EA">
                  <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eD" role="3cqZAp" />
        <node concept="3clFbJ" id="eE" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="3clFbx">
            <node concept="3cpWs8" id="eQ" role="3cqZAp">
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="returnType" />
                <node concept="3Tqbb2" id="eT" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="eU" role="33vP2m">
                  <node concept="2OqwBi" id="eV" role="2Oq$k0">
                    <node concept="37vLTw" id="eX" role="2Oq$k0">
                      <ref role="3cqZAo" node="e_" resolve="parentNode" />
                    </node>
                    <node concept="2Xjw5R" id="eY" role="2OqNvi">
                      <node concept="1xMEDy" id="eZ" role="1xVPHs">
                        <node concept="chp4Y" id="f0" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="eW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="eR" role="3cqZAp">
              <node concept="3fqX7Q" id="f1" role="3cqZAk">
                <node concept="1eOMI4" id="f2" role="3fr31v">
                  <node concept="1Wc70l" id="f3" role="1eOMHV">
                    <node concept="2OqwBi" id="f4" role="3uHU7B">
                      <node concept="37vLTw" id="f6" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="returnType" />
                      </node>
                      <node concept="3x8VRR" id="f7" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="f5" role="3uHU7w">
                      <node concept="37vLTw" id="f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="eS" resolve="returnType" />
                      </node>
                      <node concept="1mIQ4w" id="f9" role="2OqNvi">
                        <node concept="chp4Y" id="fa" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eP" role="3clFbw">
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <node concept="1PxgMI" id="fd" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="ff" role="1m5AlR">
                  <ref role="3cqZAo" node="e_" resolve="parentNode" />
                </node>
                <node concept="chp4Y" id="fg" role="3oSUPX">
                  <ref role="cht4Q" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
                </node>
              </node>
              <node concept="3Tsc0h" id="fe" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
            <node concept="2HxqBE" id="fc" role="2OqNvi">
              <node concept="1bVj0M" id="fh" role="23t8la">
                <node concept="3clFbS" id="fi" role="1bW5cS">
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="22lmx$" id="fl" role="3clFbG">
                      <node concept="17R0WA" id="fm" role="3uHU7w">
                        <node concept="37vLTw" id="fo" role="3uHU7w">
                          <ref role="3cqZAo" node="e$" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="fp" role="3uHU7B">
                          <ref role="3cqZAo" node="fj" resolve="it" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="fn" role="3uHU7B">
                        <node concept="2OqwBi" id="fq" role="3fr31v">
                          <node concept="37vLTw" id="fr" role="2Oq$k0">
                            <ref role="3cqZAo" node="fj" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="fs" role="2OqNvi">
                            <node concept="chp4Y" id="ft" role="cj9EA">
                              <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="3clFbT" id="fv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f$">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="StaticFieldDocReference_Constraints" />
    <node concept="3Tm1VV" id="f_" role="1B3o_S" />
    <node concept="3uibUv" id="fA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fB" role="jymVt">
      <node concept="3cqZAl" id="fE" role="3clF45" />
      <node concept="3clFbS" id="fF" role="3clF47">
        <node concept="XkiVB" id="fH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fJ" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="fK" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="fL" role="37wK5m">
              <property role="1adDun" value="0x5a38b07c2d6d7c7bL" />
            </node>
            <node concept="Xl_RD" id="fM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fC" role="jymVt" />
    <node concept="3clFb_" id="fD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fN" role="1B3o_S" />
      <node concept="3uibUv" id="fO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs8" id="fT" role="3cqZAp">
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="g0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <node concept="1pGfFk" id="g1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="g2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="g3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="references" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="g7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="g9" role="37wK5m">
                  <property role="1adDun" value="0xf280165065d5424eL" />
                </node>
                <node concept="1adDum" id="ga" role="37wK5m">
                  <property role="1adDun" value="0xbb1b463a8781b786L" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x4d316b5973d644c2L" />
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0x4d316b5973d644c4L" />
                </node>
                <node concept="Xl_RD" id="gd" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="g8" role="37wK5m">
                <node concept="YeOm9" id="ge" role="2ShVmc">
                  <node concept="1Y3b0j" id="gf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="gl" role="37wK5m">
                        <property role="1adDun" value="0xf280165065d5424eL" />
                      </node>
                      <node concept="1adDum" id="gm" role="37wK5m">
                        <property role="1adDun" value="0xbb1b463a8781b786L" />
                      </node>
                      <node concept="1adDum" id="gn" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c2L" />
                      </node>
                      <node concept="1adDum" id="go" role="37wK5m">
                        <property role="1adDun" value="0x4d316b5973d644c4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gh" role="1B3o_S" />
                    <node concept="Xjq3P" id="gi" role="37wK5m" />
                    <node concept="3clFb_" id="gj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
                      <node concept="10P_77" id="gq" role="3clF45" />
                      <node concept="3clFbS" id="gr" role="3clF47">
                        <node concept="3clFbF" id="gt" role="3cqZAp">
                          <node concept="3clFbT" id="gu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="gk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
                      <node concept="3uibUv" id="gw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="gx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="gy" role="3clF47">
                        <node concept="3cpWs6" id="g$" role="3cqZAp">
                          <node concept="2ShNRf" id="g_" role="3cqZAk">
                            <node concept="YeOm9" id="gA" role="2ShVmc">
                              <node concept="1Y3b0j" id="gB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="gC" role="1B3o_S" />
                                <node concept="3clFb_" id="gD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gF" role="1B3o_S" />
                                  <node concept="3clFbS" id="gG" role="3clF47">
                                    <node concept="3cpWs6" id="gJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="gK" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gL" role="1dyrYi">
                                          <node concept="1pGfFk" id="gM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gN" role="37wK5m">
                                              <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gO" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582741153" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="gE" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gW" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gR" role="1B3o_S" />
                                  <node concept="3uibUv" id="gS" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gT" role="3clF47">
                                    <node concept="9aQIb" id="gX" role="3cqZAp">
                                      <node concept="3clFbS" id="gY" role="9aQI4">
                                        <node concept="3clFbF" id="gZ" role="3cqZAp">
                                          <node concept="2YIFZM" id="h0" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="h1" role="37wK5m">
                                              <node concept="2OqwBi" id="h2" role="2Oq$k0">
                                                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="h6" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="h8" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="h9" role="1EMhIo">
                                                      <ref role="3cqZAo" node="gQ" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="h7" role="2OqNvi" />
                                                </node>
                                                <node concept="1j9C0f" id="h5" role="2OqNvi">
                                                  <ref role="1j9C0d" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="1aUR6E" id="h3" role="2OqNvi">
                                                <node concept="1bVj0M" id="ha" role="23t8la">
                                                  <node concept="3clFbS" id="hb" role="1bW5cS">
                                                    <node concept="3clFbF" id="hd" role="3cqZAp">
                                                      <node concept="3clFbC" id="he" role="3clFbG">
                                                        <node concept="2c44tf" id="hf" role="3uHU7w">
                                                          <node concept="3Tm6S6" id="hh" role="2c44tc" />
                                                        </node>
                                                        <node concept="2OqwBi" id="hg" role="3uHU7B">
                                                          <node concept="37vLTw" id="hi" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="hc" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="hj" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="hc" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="hk" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="37vLTw" id="hl" role="3clFbG">
            <ref role="3cqZAo" node="fW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hm">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ThrowsBlockDocTag_Constraints" />
    <node concept="3Tm1VV" id="hn" role="1B3o_S" />
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hp" role="jymVt">
      <node concept="3cqZAl" id="ht" role="3clF45" />
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="XkiVB" id="hw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hy" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="hz" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="h$" role="37wK5m">
              <property role="1adDun" value="0x514c0f68704ec270L" />
            </node>
            <node concept="Xl_RD" id="h_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hq" role="jymVt" />
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="hA" role="1B3o_S" />
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2ShNRf" id="hH" role="3clFbG">
            <node concept="YeOm9" id="hI" role="2ShVmc">
              <node concept="1Y3b0j" id="hJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="hK" role="1B3o_S" />
                <node concept="3clFb_" id="hL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="hO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="hP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="hQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="hR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="hU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="hW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="hX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hT" role="3clF47">
                    <node concept="3cpWs8" id="hY" role="3cqZAp">
                      <node concept="3cpWsn" id="i3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="i4" role="1tU5fm" />
                        <node concept="1rXfSq" id="i5" role="33vP2m">
                          <ref role="37wK5l" node="hs" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="i6" role="37wK5m">
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i7" role="37wK5m">
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <node concept="37vLTw" id="ie" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="if" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <node concept="37vLTw" id="ig" role="2Oq$k0">
                              <ref role="3cqZAo" node="hR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ih" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="i0" role="3cqZAp">
                      <node concept="3clFbS" id="ii" role="3clFbx">
                        <node concept="3clFbF" id="ik" role="3cqZAp">
                          <node concept="2OqwBi" id="il" role="3clFbG">
                            <node concept="37vLTw" id="im" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="in" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="io" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ip" role="1dyrYi">
                                  <node concept="1pGfFk" id="iq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ir" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="is" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560337" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ij" role="3clFbw">
                        <node concept="3y3z36" id="it" role="3uHU7w">
                          <node concept="10Nm6u" id="iv" role="3uHU7w" />
                          <node concept="37vLTw" id="iw" role="3uHU7B">
                            <ref role="3cqZAo" node="hS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iu" role="3uHU7B">
                          <node concept="37vLTw" id="ix" role="3fr31v">
                            <ref role="3cqZAo" node="i3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i1" role="3cqZAp" />
                    <node concept="3clFbF" id="i2" role="3cqZAp">
                      <node concept="37vLTw" id="iy" role="3clFbG">
                        <ref role="3cqZAo" node="i3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="hN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="hs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iz" role="3clF45" />
      <node concept="3Tm6S6" id="i$" role="1B3o_S" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="iH" role="2OqNvi">
              <node concept="chp4Y" id="iI" role="cj9EA">
                <ref role="cht4Q" to="m373:4CW56HZFIGO" resolve="MethodDocComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="iL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="iM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iN">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="ValueInlineDocTag_Constraints" />
    <node concept="3Tm1VV" id="iO" role="1B3o_S" />
    <node concept="3uibUv" id="iP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iQ" role="jymVt">
      <node concept="3cqZAl" id="iU" role="3clF45" />
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="XkiVB" id="iX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iZ" role="37wK5m">
              <property role="1adDun" value="0xf280165065d5424eL" />
            </node>
            <node concept="1adDum" id="j0" role="37wK5m">
              <property role="1adDun" value="0xbb1b463a8781b786L" />
            </node>
            <node concept="1adDum" id="j1" role="37wK5m">
              <property role="1adDun" value="0x60a0f9237ac5e83bL" />
            </node>
            <node concept="Xl_RD" id="j2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.javadoc.structure.ValueInlineDocTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iR" role="jymVt" />
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="j3" role="1B3o_S" />
      <node concept="3uibUv" id="j4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="j7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="j8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="j5" role="3clF47">
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2ShNRf" id="ja" role="3clFbG">
            <node concept="YeOm9" id="jb" role="2ShVmc">
              <node concept="1Y3b0j" id="jc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jd" role="1B3o_S" />
                <node concept="3clFb_" id="je" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jh" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ji" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="jk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="jo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jm" role="3clF47">
                    <node concept="3cpWs8" id="jr" role="3cqZAp">
                      <node concept="3cpWsn" id="jw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jx" role="1tU5fm" />
                        <node concept="1rXfSq" id="jy" role="33vP2m">
                          <ref role="37wK5l" node="iT" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="jz" role="37wK5m">
                            <node concept="37vLTw" id="jB" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j$" role="37wK5m">
                            <node concept="37vLTw" id="jD" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jA" role="37wK5m">
                            <node concept="37vLTw" id="jH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="js" role="3cqZAp" />
                    <node concept="3clFbJ" id="jt" role="3cqZAp">
                      <node concept="3clFbS" id="jJ" role="3clFbx">
                        <node concept="3clFbF" id="jL" role="3cqZAp">
                          <node concept="2OqwBi" id="jM" role="3clFbG">
                            <node concept="37vLTw" id="jN" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jP" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="jQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="jR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jS" role="37wK5m">
                                      <property role="Xl_RC" value="r:28bcf003-0004-46b6-9fe7-2093e7fb1368(jetbrains.mps.baseLanguage.javadoc.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="jT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560344" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jK" role="3clFbw">
                        <node concept="3y3z36" id="jU" role="3uHU7w">
                          <node concept="10Nm6u" id="jW" role="3uHU7w" />
                          <node concept="37vLTw" id="jX" role="3uHU7B">
                            <ref role="3cqZAo" node="jl" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jV" role="3uHU7B">
                          <node concept="37vLTw" id="jY" role="3fr31v">
                            <ref role="3cqZAo" node="jw" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ju" role="3cqZAp" />
                    <node concept="3clFbF" id="jv" role="3cqZAp">
                      <node concept="37vLTw" id="jZ" role="3clFbG">
                        <ref role="3cqZAo" node="jw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="jg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="iT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="k0" role="3clF45" />
      <node concept="3Tm6S6" id="k1" role="1B3o_S" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3SKdUt" id="k7" role="3cqZAp">
          <node concept="3SKdUq" id="k9" role="3SKWNk">
            <property role="3SKdUp" value=" TODO check for constant" />
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="3clFbT" id="ka" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

