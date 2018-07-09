<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113cb(checkpoints/jetbrains.mps.lang.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3w" ref="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionAsPattern_Constraints" />
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
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x3d3ef1fc1814cb54L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionAsPattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
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
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
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
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562022" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
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
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="1d" role="3clF45" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbJ" id="1k" role="3cqZAp">
          <node concept="3clFbS" id="1n" role="3clFbx">
            <node concept="3cpWs6" id="1p" role="3cqZAp">
              <node concept="2OqwBi" id="1q" role="3cqZAk">
                <node concept="37vLTw" id="1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="1s" role="2OqNvi">
                  <node concept="chp4Y" id="1t" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1o" role="3clFbw">
            <node concept="359W_D" id="1u" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:3OYWvKo5cHp" resolve="action" />
            </node>
            <node concept="37vLTw" id="1v" role="3uHU7B">
              <ref role="3cqZAo" node="1j" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <node concept="3clFbS" id="1w" role="3clFbx">
            <node concept="3cpWs6" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3cqZAk">
                <node concept="37vLTw" id="1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="1_" role="2OqNvi">
                  <node concept="chp4Y" id="1A" role="2Zo12j">
                    <ref role="cht4Q" to="tp3t:1r$KkbaWFOW" resolve="InsertPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1x" role="3clFbw">
            <node concept="359W_D" id="1B" role="3uHU7w">
              <ref role="359W_E" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
              <ref role="359W_F" to="tp3t:7N36lZ1O_iY" resolve="position" />
            </node>
            <node concept="37vLTw" id="1C" role="3uHU7B">
              <ref role="3cqZAo" node="1j" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m" role="3cqZAp">
          <node concept="3clFbT" id="1D" role="3cqZAk">
            <property role="3clFbU" value="false" />
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
        <property role="TrG5h" value="childNode" />
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
    <property role="TrG5h" value="ActionStatement_Constraints" />
    <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1L" role="jymVt">
      <node concept="3cqZAl" id="1N" role="3clF45" />
      <node concept="3clFbS" id="1O" role="3clF47">
        <node concept="XkiVB" id="1Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1S" role="37wK5m">
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="1T" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="1U" role="37wK5m">
              <property role="1adDun" value="0x3d3ef1fc1815d960L" />
            </node>
            <node concept="Xl_RD" id="1V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.ActionStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1M" role="jymVt" />
  </node>
  <node concept="312cEu" id="1W">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    <node concept="3clFbW" id="1Z" role="jymVt">
      <node concept="3cqZAl" id="22" role="3clF45" />
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
      <node concept="3clFbS" id="24" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="20" role="jymVt" />
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
      <node concept="3uibUv" id="27" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="1_3QMa" id="2b" role="3cqZAp">
          <node concept="37vLTw" id="2d" role="1_3QMn">
            <ref role="3cqZAo" node="28" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2f" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.LinkPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2g" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PropertyPatternVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2h" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="1nCR9W" id="2C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionStatement_Constraints" />
                  <node concept="3uibUv" id="2D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5t_w" resolve="ActionStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="1nCR9W" id="2H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.ActionAsPattern_Constraints" />
                  <node concept="3uibUv" id="2I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3OYWvKo5cHk" resolve="ActionAsPattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="1nCR9W" id="2M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="2N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:2HXXnvZIQE5" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2k" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="1nCR9W" id="2R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.pattern.constraints.OrPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="2S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="tp3t:3GJnBG73j5W" resolve="OrPatternVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2c" role="3cqZAp">
          <node concept="2ShNRf" id="2T" role="3cqZAk">
            <node concept="1pGfFk" id="2U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2V" role="37wK5m">
                <ref role="3cqZAo" node="28" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2W" />
  <node concept="312cEu" id="2X">
    <property role="TrG5h" value="LinkPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="30" role="jymVt">
      <node concept="3cqZAl" id="33" role="3clF45" />
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="XkiVB" id="36" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="37" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="38" role="37wK5m">
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="39" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="3a" role="37wK5m">
              <property role="1adDun" value="0x108d36d955aL" />
            </node>
            <node concept="Xl_RD" id="3b" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31" role="jymVt" />
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3c" role="1B3o_S" />
      <node concept="3uibUv" id="3d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <node concept="3cpWsn" id="3l" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n" role="33vP2m">
              <node concept="1pGfFk" id="3q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3u" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="properties" />
            </node>
            <node concept="liA8E" id="3v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3w" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3y" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="3z" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="3$" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="3A" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="3x" role="37wK5m">
                <node concept="YeOm9" id="3B" role="2ShVmc">
                  <node concept="1Y3b0j" id="3C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3D" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3I" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="3J" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3E" role="37wK5m" />
                    <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                    <node concept="3clFb_" id="3G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3M" role="1B3o_S" />
                      <node concept="10P_77" id="3N" role="3clF45" />
                      <node concept="3clFbS" id="3O" role="3clF47">
                        <node concept="3clFbF" id="3Q" role="3cqZAp">
                          <node concept="3clFbT" id="3R" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
                      <node concept="3uibUv" id="3T" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3U" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3X" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3V" role="3clF47">
                        <node concept="3cpWs8" id="3Y" role="3cqZAp">
                          <node concept="3cpWsn" id="40" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="41" role="1tU5fm" />
                            <node concept="Xl_RD" id="42" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3Z" role="3cqZAp">
                          <node concept="3clFbS" id="43" role="9aQI4">
                            <node concept="3clFbF" id="44" role="3cqZAp">
                              <node concept="3cpWs3" id="45" role="3clFbG">
                                <node concept="2OqwBi" id="46" role="3uHU7w">
                                  <node concept="37vLTw" id="48" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3U" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="49" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3t:gzjrwU$" resolve="varName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="47" role="3uHU7B">
                                  <property role="Xl_RC" value="#" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="37vLTw" id="4a" role="3clFbG">
            <ref role="3cqZAo" node="3l" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4b">
    <property role="TrG5h" value="OrPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="4c" role="1B3o_S" />
    <node concept="3uibUv" id="4d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3cqZAl" id="4h" role="3clF45" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="XkiVB" id="4k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4m" role="37wK5m">
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="4n" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="4o" role="37wK5m">
              <property role="1adDun" value="0x3b2f5e7b070d317cL" />
            </node>
            <node concept="Xl_RD" id="4p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.OrPatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4f" role="jymVt" />
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4q" role="1B3o_S" />
      <node concept="3uibUv" id="4r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_" role="33vP2m">
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="references" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4I" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4K" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="4L" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="4M" role="37wK5m">
                  <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                </node>
                <node concept="1adDum" id="4N" role="37wK5m">
                  <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                </node>
                <node concept="Xl_RD" id="4O" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="4J" role="37wK5m">
                <node concept="YeOm9" id="4P" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4R" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4W" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      </node>
                      <node concept="1adDum" id="4X" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      </node>
                      <node concept="1adDum" id="4Y" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317cL" />
                      </node>
                      <node concept="1adDum" id="4Z" role="37wK5m">
                        <property role="1adDun" value="0x3b2f5e7b070d317dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                    <node concept="Xjq3P" id="4T" role="37wK5m" />
                    <node concept="3clFb_" id="4U" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="50" role="1B3o_S" />
                      <node concept="10P_77" id="51" role="3clF45" />
                      <node concept="3clFbS" id="52" role="3clF47">
                        <node concept="3clFbF" id="54" role="3cqZAp">
                          <node concept="3clFbT" id="55" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="53" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4V" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="56" role="1B3o_S" />
                      <node concept="3uibUv" id="57" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="58" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="59" role="3clF47">
                        <node concept="3cpWs6" id="5b" role="3cqZAp">
                          <node concept="2ShNRf" id="5c" role="3cqZAk">
                            <node concept="YeOm9" id="5d" role="2ShVmc">
                              <node concept="1Y3b0j" id="5e" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5f" role="1B3o_S" />
                                <node concept="3clFb_" id="5g" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5i" role="1B3o_S" />
                                  <node concept="3clFbS" id="5j" role="3clF47">
                                    <node concept="3cpWs6" id="5m" role="3cqZAp">
                                      <node concept="1dyn4i" id="5n" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5o" role="1dyrYi">
                                          <node concept="1pGfFk" id="5p" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5q" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5r" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582794838" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5k" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5h" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5s" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5y" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5t" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5u" role="1B3o_S" />
                                  <node concept="3uibUv" id="5v" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5w" role="3clF47">
                                    <node concept="9aQIb" id="5$" role="3cqZAp">
                                      <node concept="3clFbS" id="5_" role="9aQI4">
                                        <node concept="3cpWs8" id="5A" role="3cqZAp">
                                          <node concept="3cpWsn" id="5C" role="3cpWs9">
                                            <property role="TrG5h" value="orPattern" />
                                            <node concept="3Tqbb2" id="5D" role="1tU5fm">
                                              <ref role="ehGHo" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                            </node>
                                            <node concept="2OqwBi" id="5E" role="33vP2m">
                                              <node concept="1DoJHT" id="5F" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="5H" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="5I" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5t" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="5G" role="2OqNvi">
                                                <node concept="1xMEDy" id="5J" role="1xVPHs">
                                                  <node concept="chp4Y" id="5K" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:2vRmfyWqEE4" resolve="OrPattern" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5B" role="3cqZAp">
                                          <node concept="2YIFZM" id="5L" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2EnYce" id="5M" role="37wK5m">
                                              <node concept="37vLTw" id="5N" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5C" resolve="orPattern" />
                                              </node>
                                              <node concept="3Tsc0h" id="5O" role="2OqNvi">
                                                <ref role="3TtcxE" to="tp3t:3GJnBG73j5Y" resolve="variable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <node concept="37vLTw" id="5P" role="3clFbG">
            <ref role="3cqZAo" node="4z" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="TrG5h" value="PatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="XkiVB" id="5Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="60" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="61" role="37wK5m">
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="62" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="63" role="37wK5m">
              <property role="1adDun" value="0x108a9cb4793L" />
            </node>
            <node concept="Xl_RD" id="64" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt" />
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="65" role="1B3o_S" />
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="6a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="6j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="6m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="properties" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="6t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="6u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="6v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="6w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="6r" role="37wK5m">
                <node concept="YeOm9" id="6x" role="2ShVmc">
                  <node concept="1Y3b0j" id="6y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6z" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6C" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="6D" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="6E" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="6F" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6$" role="37wK5m" />
                    <node concept="3Tm1VV" id="6_" role="1B3o_S" />
                    <node concept="3clFb_" id="6A" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
                      <node concept="10P_77" id="6H" role="3clF45" />
                      <node concept="3clFbS" id="6I" role="3clF47">
                        <node concept="3clFbF" id="6K" role="3cqZAp">
                          <node concept="3clFbT" id="6L" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
                      <node concept="3uibUv" id="6N" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="6O" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6R" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6P" role="3clF47">
                        <node concept="3cpWs8" id="6S" role="3cqZAp">
                          <node concept="3cpWsn" id="6U" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6V" role="1tU5fm" />
                            <node concept="Xl_RD" id="6W" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6T" role="3cqZAp">
                          <node concept="3clFbS" id="6X" role="9aQI4">
                            <node concept="3clFbF" id="6Y" role="3cqZAp">
                              <node concept="3cpWs3" id="6Z" role="3clFbG">
                                <node concept="Xl_RD" id="70" role="3uHU7B">
                                  <property role="Xl_RC" value="#" />
                                </node>
                                <node concept="2OqwBi" id="71" role="3uHU7w">
                                  <node concept="37vLTw" id="72" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6O" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="73" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3t:gyDMOuk" resolve="varName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="properties" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="77" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="79" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="7a" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="7b" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="7c" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="7d" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="78" role="37wK5m">
                <node concept="YeOm9" id="7e" role="2ShVmc">
                  <node concept="1Y3b0j" id="7f" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7g" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="7l" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="7m" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="7n" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="7o" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7h" role="37wK5m" />
                    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
                    <node concept="3clFb_" id="7j" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
                      <node concept="10P_77" id="7q" role="3clF45" />
                      <node concept="3clFbS" id="7r" role="3clF47">
                        <node concept="3clFbF" id="7t" role="3cqZAp">
                          <node concept="3clFbT" id="7u" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                      <node concept="3uibUv" id="7w" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="7x" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7y" role="3clF47">
                        <node concept="3cpWs8" id="7_" role="3cqZAp">
                          <node concept="3cpWsn" id="7B" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="7C" role="1tU5fm" />
                            <node concept="Xl_RD" id="7D" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7A" role="3cqZAp">
                          <node concept="3clFbS" id="7E" role="9aQI4">
                            <node concept="3clFbF" id="7F" role="3cqZAp">
                              <node concept="Xl_RD" id="7G" role="3clFbG">
                                <property role="Xl_RC" value="pattern variable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="37vLTw" id="7H" role="3clFbG">
            <ref role="3cqZAo" node="6f" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S" />
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7V" role="37wK5m">
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="7W" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="7X" role="37wK5m">
              <property role="1adDun" value="0x2b7df577ffbb6a85L" />
            </node>
            <node concept="Xl_RD" id="7Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S" />
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2ShNRf" id="86" role="3clFbG">
            <node concept="YeOm9" id="87" role="2ShVmc">
              <node concept="1Y3b0j" id="88" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="89" role="1B3o_S" />
                <node concept="3clFb_" id="8a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8d" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8i" role="3clF47">
                    <node concept="3cpWs8" id="8n" role="3cqZAp">
                      <node concept="3cpWsn" id="8s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8t" role="1tU5fm" />
                        <node concept="1rXfSq" id="8u" role="33vP2m">
                          <ref role="37wK5l" node="7P" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8o" role="3cqZAp" />
                    <node concept="3clFbJ" id="8p" role="3cqZAp">
                      <node concept="3clFbS" id="8F" role="3clFbx">
                        <node concept="3clFbF" id="8H" role="3cqZAp">
                          <node concept="2OqwBi" id="8I" role="3clFbG">
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8M" role="1dyrYi">
                                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562012" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8G" role="3clFbw">
                        <node concept="3y3z36" id="8Q" role="3uHU7w">
                          <node concept="10Nm6u" id="8S" role="3uHU7w" />
                          <node concept="37vLTw" id="8T" role="3uHU7B">
                            <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8R" role="3uHU7B">
                          <node concept="37vLTw" id="8U" role="3fr31v">
                            <ref role="3cqZAo" node="8s" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8q" role="3cqZAp" />
                    <node concept="3clFbF" id="8r" role="3cqZAp">
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="8s" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="8c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8W" role="1B3o_S" />
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs8" id="92" role="3cqZAp">
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="96" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="99" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="97" role="33vP2m">
              <node concept="1pGfFk" id="9a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="95" resolve="references" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9i" role="37wK5m">
                  <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                </node>
                <node concept="1adDum" id="9j" role="37wK5m">
                  <property role="1adDun" value="0xaf012b78369b0ba7L" />
                </node>
                <node concept="1adDum" id="9k" role="37wK5m">
                  <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                </node>
                <node concept="1adDum" id="9l" role="37wK5m">
                  <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                </node>
                <node concept="Xl_RD" id="9m" role="37wK5m">
                  <property role="Xl_RC" value="variable" />
                </node>
              </node>
              <node concept="2ShNRf" id="9h" role="37wK5m">
                <node concept="YeOm9" id="9n" role="2ShVmc">
                  <node concept="1Y3b0j" id="9o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9u" role="37wK5m">
                        <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                      </node>
                      <node concept="1adDum" id="9v" role="37wK5m">
                        <property role="1adDun" value="0xaf012b78369b0ba7L" />
                      </node>
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a85L" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0x2b7df577ffbb6a86L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9q" role="1B3o_S" />
                    <node concept="Xjq3P" id="9r" role="37wK5m" />
                    <node concept="3clFb_" id="9s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
                      <node concept="10P_77" id="9z" role="3clF45" />
                      <node concept="3clFbS" id="9$" role="3clF47">
                        <node concept="3clFbF" id="9A" role="3cqZAp">
                          <node concept="3clFbT" id="9B" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9C" role="1B3o_S" />
                      <node concept="3uibUv" id="9D" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9F" role="3clF47">
                        <node concept="3cpWs6" id="9H" role="3cqZAp">
                          <node concept="2ShNRf" id="9I" role="3cqZAk">
                            <node concept="YeOm9" id="9J" role="2ShVmc">
                              <node concept="1Y3b0j" id="9K" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9L" role="1B3o_S" />
                                <node concept="3clFb_" id="9M" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9O" role="1B3o_S" />
                                  <node concept="3clFbS" id="9P" role="3clF47">
                                    <node concept="3cpWs6" id="9S" role="3cqZAp">
                                      <node concept="1dyn4i" id="9T" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9U" role="1dyrYi">
                                          <node concept="1pGfFk" id="9V" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9W" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9X" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582794719" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9Q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="9R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9N" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9Y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9Z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="a5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="a0" role="1B3o_S" />
                                  <node concept="3uibUv" id="a1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="a2" role="3clF47">
                                    <node concept="9aQIb" id="a6" role="3cqZAp">
                                      <node concept="3clFbS" id="a7" role="9aQI4">
                                        <node concept="3cpWs8" id="a8" role="3cqZAp">
                                          <node concept="3cpWsn" id="ab" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="ac" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="ad" role="33vP2m">
                                              <node concept="2T8Vx0" id="ae" role="2ShVmc">
                                                <node concept="2I9FWS" id="af" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="a9" role="3cqZAp">
                                          <node concept="3cpWsn" id="ag" role="1Duv9x">
                                            <property role="TrG5h" value="declaration" />
                                            <node concept="3Tqbb2" id="aj" role="1tU5fm">
                                              <ref role="ehGHo" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="ah" role="2LFqv$">
                                            <node concept="3clFbJ" id="ak" role="3cqZAp">
                                              <node concept="3clFbS" id="al" role="3clFbx">
                                                <node concept="3clFbF" id="an" role="3cqZAp">
                                                  <node concept="2OqwBi" id="ao" role="3clFbG">
                                                    <node concept="37vLTw" id="ap" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ab" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="aq" role="2OqNvi">
                                                      <node concept="37vLTw" id="ar" role="25WWJ7">
                                                        <ref role="3cqZAo" node="ag" resolve="declaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="am" role="3clFbw">
                                                <node concept="10Nm6u" id="as" role="3uHU7w" />
                                                <node concept="2OqwBi" id="at" role="3uHU7B">
                                                  <node concept="37vLTw" id="au" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ag" resolve="declaration" />
                                                  </node>
                                                  <node concept="3TrcHB" id="av" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ai" role="1DdaDG">
                                            <node concept="2OqwBi" id="aw" role="2Oq$k0">
                                              <node concept="1DoJHT" id="ay" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="a$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="a_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9Z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="az" role="2OqNvi">
                                                <node concept="1xMEDy" id="aA" role="1xVPHs">
                                                  <node concept="chp4Y" id="aB" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2Rf3mk" id="ax" role="2OqNvi">
                                              <node concept="1xMEDy" id="aC" role="1xVPHs">
                                                <node concept="chp4Y" id="aD" role="ri$Ld">
                                                  <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="aa" role="3cqZAp">
                                          <node concept="2YIFZM" id="aE" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="aF" role="37wK5m">
                                              <ref role="3cqZAo" node="ab" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="a3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="37vLTw" id="aG" role="3clFbG">
            <ref role="3cqZAo" node="95" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="aH" role="3clF45" />
      <node concept="3Tm6S6" id="aI" role="1B3o_S" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="3y3z36" id="aP" role="3clFbG">
            <node concept="10Nm6u" id="aQ" role="3uHU7w" />
            <node concept="2OqwBi" id="aR" role="3uHU7B">
              <node concept="37vLTw" id="aS" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="aT" role="2OqNvi">
                <node concept="1xMEDy" id="aU" role="1xVPHs">
                  <node concept="chp4Y" id="aV" role="ri$Ld">
                    <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="aN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b0">
    <property role="TrG5h" value="PropertyPatternVariableDeclaration_Constraints" />
    <node concept="3Tm1VV" id="b1" role="1B3o_S" />
    <node concept="3uibUv" id="b2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="b3" role="jymVt">
      <node concept="3cqZAl" id="b6" role="3clF45" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="XkiVB" id="b9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ba" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bb" role="37wK5m">
              <property role="1adDun" value="0xd4615e3bd6714ba9L" />
            </node>
            <node concept="1adDum" id="bc" role="37wK5m">
              <property role="1adDun" value="0xaf012b78369b0ba7L" />
            </node>
            <node concept="1adDum" id="bd" role="37wK5m">
              <property role="1adDun" value="0x108a9cb4795L" />
            </node>
            <node concept="Xl_RD" id="be" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="b4" role="jymVt" />
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bf" role="1B3o_S" />
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="bk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3cpWs8" id="bl" role="3cqZAp">
          <node concept="3cpWsn" id="bo" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="bp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="br" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="bs" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bq" role="33vP2m">
              <node concept="1pGfFk" id="bt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="bv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="bo" resolve="properties" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bz" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="bA" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="bB" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="bC" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="bD" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="b$" role="37wK5m">
                <node concept="YeOm9" id="bE" role="2ShVmc">
                  <node concept="1Y3b0j" id="bF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="bL" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="bM" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="bN" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="bO" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bH" role="37wK5m" />
                    <node concept="3Tm1VV" id="bI" role="1B3o_S" />
                    <node concept="3clFb_" id="bJ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bP" role="1B3o_S" />
                      <node concept="10P_77" id="bQ" role="3clF45" />
                      <node concept="3clFbS" id="bR" role="3clF47">
                        <node concept="3clFbF" id="bT" role="3cqZAp">
                          <node concept="3clFbT" id="bU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
                      <node concept="3uibUv" id="bW" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="bX" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="c0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="bY" role="3clF47">
                        <node concept="3cpWs8" id="c1" role="3cqZAp">
                          <node concept="3cpWsn" id="c3" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="c4" role="1tU5fm" />
                            <node concept="Xl_RD" id="c5" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="c2" role="3cqZAp">
                          <node concept="3clFbS" id="c6" role="9aQI4">
                            <node concept="3clFbF" id="c7" role="3cqZAp">
                              <node concept="3cpWs3" id="c8" role="3clFbG">
                                <node concept="Xl_RD" id="c9" role="3uHU7B">
                                  <property role="Xl_RC" value="$" />
                                </node>
                                <node concept="2OqwBi" id="ca" role="3uHU7w">
                                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bX" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="cc" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3t:gyDMOum" resolve="varName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="37vLTw" id="cd" role="3clFbG">
            <ref role="3cqZAo" node="bo" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

