<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42f2d(checkpoints/jetbrains.mps.core.xml.sax.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6y" ref="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXAttributeReference_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXFieldReference_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXLocatorExpression_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXBreakStatement_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXChildRule_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.sax.constraints.XMLSAXNodeRuleParamRef_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U" />
  <node concept="312cEu" id="V">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXAttributeReference_Constraints" />
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <node concept="cd27G" id="14" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3cqZAl" id="18" role="3clF45">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="XkiVB" id="1e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1i" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1j" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1k" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2c9L" />
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXAttributeReference" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S">
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1$" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z" role="jymVt">
      <node concept="cd27G" id="1_" role="lGtFl">
        <node concept="3u3nmq" id="1A" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1B" role="1B3o_S">
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="1M" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="2ShNRf" id="1S" role="3clFbG">
            <node concept="YeOm9" id="1U" role="2ShVmc">
              <node concept="1Y3b0j" id="1W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="25" role="1B3o_S">
                    <node concept="cd27G" id="2c" role="lGtFl">
                      <node concept="3u3nmq" id="2d" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="26" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2f" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="27" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2g" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="28" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2l" role="lGtFl">
                        <node concept="3u3nmq" id="2m" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2p" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="29" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="2w" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2s" role="lGtFl">
                      <node concept="3u3nmq" id="2x" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2a" role="3clF47">
                    <node concept="3cpWs8" id="2y" role="3cqZAp">
                      <node concept="3cpWsn" id="2C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2E" role="1tU5fm">
                          <node concept="cd27G" id="2H" role="lGtFl">
                            <node concept="3u3nmq" id="2I" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2F" role="33vP2m">
                          <ref role="37wK5l" node="12" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2J" role="37wK5m">
                            <node concept="37vLTw" id="2O" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="context" />
                              <node concept="cd27G" id="2R" role="lGtFl">
                                <node concept="3u3nmq" id="2S" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="2T" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Q" role="lGtFl">
                              <node concept="3u3nmq" id="2V" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2K" role="37wK5m">
                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="context" />
                              <node concept="cd27G" id="2Z" role="lGtFl">
                                <node concept="3u3nmq" id="30" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Y" role="lGtFl">
                              <node concept="3u3nmq" id="33" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2L" role="37wK5m">
                            <node concept="37vLTw" id="34" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="context" />
                              <node concept="cd27G" id="37" role="lGtFl">
                                <node concept="3u3nmq" id="38" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="35" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2M" role="37wK5m">
                            <node concept="37vLTw" id="3c" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="context" />
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="3g" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="3h" role="lGtFl">
                                <node concept="3u3nmq" id="3i" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3e" role="lGtFl">
                              <node concept="3u3nmq" id="3j" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="3k" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="3l" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2z" role="3cqZAp">
                      <node concept="cd27G" id="3n" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2$" role="3cqZAp">
                      <node concept="3clFbS" id="3p" role="3clFbx">
                        <node concept="3clFbF" id="3s" role="3cqZAp">
                          <node concept="2OqwBi" id="3u" role="3clFbG">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3z" role="lGtFl">
                                <node concept="3u3nmq" id="3$" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3B" role="1dyrYi">
                                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3F" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="3I" role="lGtFl">
                                        <node concept="3u3nmq" id="3J" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3G" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581177" />
                                      <node concept="cd27G" id="3K" role="lGtFl">
                                        <node concept="3u3nmq" id="3L" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3H" role="lGtFl">
                                      <node concept="3u3nmq" id="3M" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3E" role="lGtFl">
                                    <node concept="3u3nmq" id="3N" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3C" role="lGtFl">
                                  <node concept="3u3nmq" id="3O" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3A" role="lGtFl">
                                <node concept="3u3nmq" id="3P" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3y" role="lGtFl">
                              <node concept="3u3nmq" id="3Q" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3t" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3q" role="3clFbw">
                        <node concept="3y3z36" id="3T" role="3uHU7w">
                          <node concept="10Nm6u" id="3W" role="3uHU7w">
                            <node concept="cd27G" id="3Z" role="lGtFl">
                              <node concept="3u3nmq" id="40" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3X" role="3uHU7B">
                            <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Y" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3U" role="3uHU7B">
                          <node concept="37vLTw" id="44" role="3fr31v">
                            <ref role="3cqZAo" node="2C" resolve="result" />
                            <node concept="cd27G" id="46" role="lGtFl">
                              <node concept="3u3nmq" id="47" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="45" role="lGtFl">
                            <node concept="3u3nmq" id="48" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="49" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="4a" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_" role="3cqZAp">
                      <node concept="cd27G" id="4b" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2A" role="3cqZAp">
                      <node concept="37vLTw" id="4d" role="3clFbG">
                        <ref role="3cqZAo" node="2C" resolve="result" />
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4e" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2B" role="lGtFl">
                      <node concept="3u3nmq" id="4i" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="4j" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="20" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4k" role="lGtFl">
                    <node concept="3u3nmq" id="4l" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4m" role="lGtFl">
                    <node concept="3u3nmq" id="4n" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="4o" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="4p" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1V" role="lGtFl">
              <node concept="3u3nmq" id="4q" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="4v" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4w" role="1B3o_S">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4F" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4D" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3cpWs8" id="4J" role="3cqZAp">
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="4W" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="4X" role="lGtFl">
                  <node concept="3u3nmq" id="4Y" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4Q" role="33vP2m">
              <node concept="1pGfFk" id="50" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="52" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="53" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="57" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4R" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="4N" resolve="references" />
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5n" role="37wK5m">
                  <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                  <node concept="cd27G" id="5t" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5o" role="37wK5m">
                  <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                  <node concept="cd27G" id="5v" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5p" role="37wK5m">
                  <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5y" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="5q" role="37wK5m">
                  <property role="1adDun" value="0x1f6c736337b5e2caL" />
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="5$" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5r" role="37wK5m">
                  <property role="Xl_RC" value="attribute" />
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5A" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5s" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5l" role="37wK5m">
                <node concept="YeOm9" id="5C" role="2ShVmc">
                  <node concept="1Y3b0j" id="5E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5M" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="5R" role="lGtFl">
                          <node concept="3u3nmq" id="5S" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="5T" role="lGtFl">
                          <node concept="3u3nmq" id="5U" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2c9L" />
                        <node concept="cd27G" id="5V" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2caL" />
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="5Y" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Q" role="lGtFl">
                        <node concept="3u3nmq" id="5Z" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5H" role="1B3o_S">
                      <node concept="cd27G" id="60" role="lGtFl">
                        <node concept="3u3nmq" id="61" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5I" role="37wK5m">
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="63" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="64" role="1B3o_S">
                        <node concept="cd27G" id="69" role="lGtFl">
                          <node concept="3u3nmq" id="6a" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="65" role="3clF45">
                        <node concept="cd27G" id="6b" role="lGtFl">
                          <node concept="3u3nmq" id="6c" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="66" role="3clF47">
                        <node concept="3clFbF" id="6d" role="3cqZAp">
                          <node concept="3clFbT" id="6f" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="6h" role="lGtFl">
                              <node concept="3u3nmq" id="6i" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6g" role="lGtFl">
                            <node concept="3u3nmq" id="6j" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6e" role="lGtFl">
                          <node concept="3u3nmq" id="6k" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="67" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6l" role="lGtFl">
                          <node concept="3u3nmq" id="6m" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="68" role="lGtFl">
                        <node concept="3u3nmq" id="6n" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6o" role="1B3o_S">
                        <node concept="cd27G" id="6u" role="lGtFl">
                          <node concept="3u3nmq" id="6v" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6p" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="6w" role="lGtFl">
                          <node concept="3u3nmq" id="6x" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6q" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="6y" role="lGtFl">
                          <node concept="3u3nmq" id="6z" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6r" role="3clF47">
                        <node concept="3cpWs6" id="6$" role="3cqZAp">
                          <node concept="2ShNRf" id="6A" role="3cqZAk">
                            <node concept="YeOm9" id="6C" role="2ShVmc">
                              <node concept="1Y3b0j" id="6E" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6G" role="1B3o_S">
                                  <node concept="cd27G" id="6M" role="lGtFl">
                                    <node concept="3u3nmq" id="6N" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6H" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="6O" role="1B3o_S">
                                    <node concept="cd27G" id="6T" role="lGtFl">
                                      <node concept="3u3nmq" id="6U" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10P_77" id="6P" role="3clF45">
                                    <node concept="cd27G" id="6V" role="lGtFl">
                                      <node concept="3u3nmq" id="6W" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6Q" role="3clF47">
                                    <node concept="3clFbF" id="6X" role="3cqZAp">
                                      <node concept="3clFbT" id="6Z" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                        <node concept="cd27G" id="71" role="lGtFl">
                                          <node concept="3u3nmq" id="72" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="70" role="lGtFl">
                                        <node concept="3u3nmq" id="73" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6Y" role="lGtFl">
                                      <node concept="3u3nmq" id="74" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="75" role="lGtFl">
                                      <node concept="3u3nmq" id="76" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6S" role="lGtFl">
                                    <node concept="3u3nmq" id="77" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6I" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="78" role="1B3o_S">
                                    <node concept="cd27G" id="7f" role="lGtFl">
                                      <node concept="3u3nmq" id="7g" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="79" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    <node concept="cd27G" id="7h" role="lGtFl">
                                      <node concept="3u3nmq" id="7i" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7a" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7j" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="7l" role="lGtFl">
                                        <node concept="3u3nmq" id="7m" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7k" role="lGtFl">
                                      <node concept="3u3nmq" id="7n" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7b" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7o" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                      <node concept="cd27G" id="7q" role="lGtFl">
                                        <node concept="3u3nmq" id="7r" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7p" role="lGtFl">
                                      <node concept="3u3nmq" id="7s" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7c" role="3clF47">
                                    <node concept="3clFbJ" id="7t" role="3cqZAp">
                                      <node concept="3clFbS" id="7w" role="3clFbx">
                                        <node concept="3cpWs8" id="7z" role="3cqZAp">
                                          <node concept="3cpWsn" id="7A" role="3cpWs9">
                                            <property role="TrG5h" value="nodeRule" />
                                            <node concept="3Tqbb2" id="7C" role="1tU5fm">
                                              <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                              <node concept="cd27G" id="7F" role="lGtFl">
                                                <node concept="3u3nmq" id="7G" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541459916916" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="7D" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="2OqwBi" id="7H" role="1m5AlR">
                                                <node concept="1DoJHT" id="7K" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="7N" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7O" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7b" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="7P" role="lGtFl">
                                                    <node concept="3u3nmq" id="7Q" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460344324" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="7L" role="2OqNvi">
                                                  <node concept="cd27G" id="7R" role="lGtFl">
                                                    <node concept="3u3nmq" id="7S" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541459916921" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="7M" role="lGtFl">
                                                  <node concept="3u3nmq" id="7T" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541459916920" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="7I" role="3oSUPX">
                                                <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                                <node concept="cd27G" id="7U" role="lGtFl">
                                                  <node concept="3u3nmq" id="7V" role="cd27D">
                                                    <property role="3u3nmv" value="8089793891579195734" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="7J" role="lGtFl">
                                                <node concept="3u3nmq" id="7W" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541459916919" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="7E" role="lGtFl">
                                              <node concept="3u3nmq" id="7X" role="cd27D">
                                                <property role="3u3nmv" value="4720003541459916918" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="7B" role="lGtFl">
                                            <node concept="3u3nmq" id="7Y" role="cd27D">
                                              <property role="3u3nmv" value="4720003541459916917" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="7$" role="3cqZAp">
                                          <node concept="3cpWs3" id="7Z" role="3cqZAk">
                                            <node concept="2OqwBi" id="81" role="3uHU7w">
                                              <node concept="3TrcHB" id="84" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                <node concept="cd27G" id="87" role="lGtFl">
                                                  <node concept="3u3nmq" id="88" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460391647" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="85" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getParameterNode" />
                                                <node concept="3uibUv" id="89" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8a" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7b" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="8b" role="lGtFl">
                                                  <node concept="3u3nmq" id="8c" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460384850" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="86" role="lGtFl">
                                                <node concept="3u3nmq" id="8d" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460387944" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="82" role="3uHU7B">
                                              <node concept="1eOMI4" id="8e" role="3uHU7B">
                                                <node concept="3K4zz7" id="8h" role="1eOMHV">
                                                  <node concept="2OqwBi" id="8j" role="3K4GZi">
                                                    <node concept="3TrcHB" id="8n" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="cd27G" id="8q" role="lGtFl">
                                                        <node concept="3u3nmq" id="8r" role="cd27D">
                                                          <property role="3u3nmv" value="4720003541460361549" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="8o" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7A" resolve="nodeRule" />
                                                      <node concept="cd27G" id="8s" role="lGtFl">
                                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                                          <property role="3u3nmv" value="4720003541460361550" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8p" role="lGtFl">
                                                      <node concept="3u3nmq" id="8u" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361548" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="8k" role="3K4E3e">
                                                    <property role="Xl_RC" value="&lt;unknown&gt;" />
                                                    <node concept="cd27G" id="8v" role="lGtFl">
                                                      <node concept="3u3nmq" id="8w" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361551" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbC" id="8l" role="3K4Cdx">
                                                    <node concept="10Nm6u" id="8x" role="3uHU7w">
                                                      <node concept="cd27G" id="8$" role="lGtFl">
                                                        <node concept="3u3nmq" id="8_" role="cd27D">
                                                          <property role="3u3nmv" value="4720003541460361553" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="8y" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7A" resolve="nodeRule" />
                                                      <node concept="cd27G" id="8A" role="lGtFl">
                                                        <node concept="3u3nmq" id="8B" role="cd27D">
                                                          <property role="3u3nmv" value="4720003541460361554" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="8z" role="lGtFl">
                                                      <node concept="3u3nmq" id="8C" role="cd27D">
                                                        <property role="3u3nmv" value="4720003541460361552" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="8m" role="lGtFl">
                                                    <node concept="3u3nmq" id="8D" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541460361547" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="8i" role="lGtFl">
                                                  <node concept="3u3nmq" id="8E" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460361546" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="8f" role="3uHU7w">
                                                <property role="Xl_RC" value="." />
                                                <node concept="cd27G" id="8F" role="lGtFl">
                                                  <node concept="3u3nmq" id="8G" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460369697" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8g" role="lGtFl">
                                                <node concept="3u3nmq" id="8H" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460366171" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="83" role="lGtFl">
                                              <node concept="3u3nmq" id="8I" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460380119" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="80" role="lGtFl">
                                            <node concept="3u3nmq" id="8J" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460414959" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7_" role="lGtFl">
                                          <node concept="3u3nmq" id="8K" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460272433" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="7x" role="3clFbw">
                                        <node concept="2OqwBi" id="8L" role="3uHU7w">
                                          <node concept="1DoJHT" id="8O" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="8R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8S" role="1EMhIo">
                                              <ref role="3cqZAo" node="7b" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="8T" role="lGtFl">
                                              <node concept="3u3nmq" id="8U" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460250852" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="8P" role="2OqNvi">
                                            <node concept="cd27G" id="8V" role="lGtFl">
                                              <node concept="3u3nmq" id="8W" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460188391" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8Q" role="lGtFl">
                                            <node concept="3u3nmq" id="8X" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460184930" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8M" role="3uHU7B">
                                          <node concept="1DoJHT" id="8Y" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="91" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="92" role="1EMhIo">
                                              <ref role="3cqZAo" node="7b" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="93" role="lGtFl">
                                              <node concept="3u3nmq" id="94" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460262867" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="8Z" role="2OqNvi">
                                            <node concept="1xMEDy" id="95" role="1xVPHs">
                                              <node concept="chp4Y" id="98" role="ri$Ld">
                                                <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                                <node concept="cd27G" id="9a" role="lGtFl">
                                                  <node concept="3u3nmq" id="9b" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541460167149" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="99" role="lGtFl">
                                                <node concept="3u3nmq" id="9c" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460166005" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="96" role="1xVPHs">
                                              <node concept="cd27G" id="9d" role="lGtFl">
                                                <node concept="3u3nmq" id="9e" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541460169203" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="97" role="lGtFl">
                                              <node concept="3u3nmq" id="9f" role="cd27D">
                                                <property role="3u3nmv" value="4720003541460166004" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="90" role="lGtFl">
                                            <node concept="3u3nmq" id="9g" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460092674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8N" role="lGtFl">
                                          <node concept="3u3nmq" id="9h" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460171972" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7y" role="lGtFl">
                                        <node concept="3u3nmq" id="9i" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460272430" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7u" role="3cqZAp">
                                      <node concept="2OqwBi" id="9j" role="3clFbG">
                                        <node concept="3TrcHB" id="9l" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <node concept="cd27G" id="9o" role="lGtFl">
                                            <node concept="3u3nmq" id="9p" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460312434" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="9m" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="9q" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="9r" role="1EMhIo">
                                            <ref role="3cqZAo" node="7b" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="9s" role="lGtFl">
                                            <node concept="3u3nmq" id="9t" role="cd27D">
                                              <property role="3u3nmv" value="4720003541460239563" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9n" role="lGtFl">
                                          <node concept="3u3nmq" id="9u" role="cd27D">
                                            <property role="3u3nmv" value="4720003541460241426" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9k" role="lGtFl">
                                        <node concept="3u3nmq" id="9v" role="cd27D">
                                          <property role="3u3nmv" value="4720003541460239564" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7v" role="lGtFl">
                                      <node concept="3u3nmq" id="9w" role="cd27D">
                                        <property role="3u3nmv" value="4720003541460204268" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7d" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9x" role="lGtFl">
                                      <node concept="3u3nmq" id="9y" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7e" role="lGtFl">
                                    <node concept="3u3nmq" id="9z" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6J" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9$" role="1B3o_S">
                                    <node concept="cd27G" id="9D" role="lGtFl">
                                      <node concept="3u3nmq" id="9E" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9_" role="3clF47">
                                    <node concept="3cpWs6" id="9F" role="3cqZAp">
                                      <node concept="1dyn4i" id="9H" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9J" role="1dyrYi">
                                          <node concept="1pGfFk" id="9L" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9N" role="37wK5m">
                                              <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                              <node concept="cd27G" id="9Q" role="lGtFl">
                                                <node concept="3u3nmq" id="9R" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9O" role="37wK5m">
                                              <property role="Xl_RC" value="980633948652566941" />
                                              <node concept="cd27G" id="9S" role="lGtFl">
                                                <node concept="3u3nmq" id="9T" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9P" role="lGtFl">
                                              <node concept="3u3nmq" id="9U" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9M" role="lGtFl">
                                            <node concept="3u3nmq" id="9V" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9K" role="lGtFl">
                                          <node concept="3u3nmq" id="9W" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9I" role="lGtFl">
                                        <node concept="3u3nmq" id="9X" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9G" role="lGtFl">
                                      <node concept="3u3nmq" id="9Y" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9A" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="9Z" role="lGtFl">
                                      <node concept="3u3nmq" id="a0" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9B" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="a1" role="lGtFl">
                                      <node concept="3u3nmq" id="a2" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9C" role="lGtFl">
                                    <node concept="3u3nmq" id="a3" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6K" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a4" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ab" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="ad" role="lGtFl">
                                        <node concept="3u3nmq" id="ae" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ac" role="lGtFl">
                                      <node concept="3u3nmq" id="af" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="a5" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ag" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ai" role="lGtFl">
                                        <node concept="3u3nmq" id="aj" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ah" role="lGtFl">
                                      <node concept="3u3nmq" id="ak" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="a6" role="1B3o_S">
                                    <node concept="cd27G" id="al" role="lGtFl">
                                      <node concept="3u3nmq" id="am" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="a7" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="an" role="lGtFl">
                                      <node concept="3u3nmq" id="ao" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="a8" role="3clF47">
                                    <node concept="9aQIb" id="ap" role="3cqZAp">
                                      <node concept="3clFbS" id="ar" role="9aQI4">
                                        <node concept="3cpWs8" id="at" role="3cqZAp">
                                          <node concept="3cpWsn" id="aw" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="ay" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="a_" role="lGtFl">
                                                <node concept="3u3nmq" id="aA" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="az" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="aB" role="37wK5m">
                                                <node concept="37vLTw" id="aG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a5" resolve="_context" />
                                                  <node concept="cd27G" id="aJ" role="lGtFl">
                                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                                      <property role="3u3nmv" value="2264311582634140674" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="aH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="aL" role="lGtFl">
                                                    <node concept="3u3nmq" id="aM" role="cd27D">
                                                      <property role="3u3nmv" value="2264311582634140674" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aI" role="lGtFl">
                                                  <node concept="3u3nmq" id="aN" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aC" role="37wK5m">
                                                <node concept="liA8E" id="aO" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="aR" role="lGtFl">
                                                    <node concept="3u3nmq" id="aS" role="cd27D">
                                                      <property role="3u3nmv" value="2264311582634140674" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="aP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a5" resolve="_context" />
                                                  <node concept="cd27G" id="aT" role="lGtFl">
                                                    <node concept="3u3nmq" id="aU" role="cd27D">
                                                      <property role="3u3nmv" value="2264311582634140674" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="aV" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aD" role="37wK5m">
                                                <node concept="37vLTw" id="aW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="a5" resolve="_context" />
                                                  <node concept="cd27G" id="aZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="b0" role="cd27D">
                                                      <property role="3u3nmv" value="2264311582634140674" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="aX" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="b1" role="lGtFl">
                                                    <node concept="3u3nmq" id="b2" role="cd27D">
                                                      <property role="3u3nmv" value="2264311582634140674" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aY" role="lGtFl">
                                                  <node concept="3u3nmq" id="b3" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="aE" role="37wK5m">
                                                <ref role="35c_gD" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
                                                <node concept="cd27G" id="b4" role="lGtFl">
                                                  <node concept="3u3nmq" id="b5" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aF" role="lGtFl">
                                                <node concept="3u3nmq" id="b6" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="a$" role="lGtFl">
                                              <node concept="3u3nmq" id="b7" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ax" role="lGtFl">
                                            <node concept="3u3nmq" id="b8" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="au" role="3cqZAp">
                                          <node concept="3K4zz7" id="b9" role="3cqZAk">
                                            <node concept="2ShNRf" id="bb" role="3K4E3e">
                                              <node concept="1pGfFk" id="bf" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="bh" role="lGtFl">
                                                  <node concept="3u3nmq" id="bi" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bg" role="lGtFl">
                                                <node concept="3u3nmq" id="bj" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="bc" role="3K4GZi">
                                              <ref role="3cqZAo" node="aw" resolve="scope" />
                                              <node concept="cd27G" id="bk" role="lGtFl">
                                                <node concept="3u3nmq" id="bl" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="bd" role="3K4Cdx">
                                              <node concept="10Nm6u" id="bm" role="3uHU7w">
                                                <node concept="cd27G" id="bp" role="lGtFl">
                                                  <node concept="3u3nmq" id="bq" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="bn" role="3uHU7B">
                                                <ref role="3cqZAo" node="aw" resolve="scope" />
                                                <node concept="cd27G" id="br" role="lGtFl">
                                                  <node concept="3u3nmq" id="bs" role="cd27D">
                                                    <property role="3u3nmv" value="2264311582634140674" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bo" role="lGtFl">
                                                <node concept="3u3nmq" id="bt" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140674" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="be" role="lGtFl">
                                              <node concept="3u3nmq" id="bu" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140674" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ba" role="lGtFl">
                                            <node concept="3u3nmq" id="bv" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140674" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="av" role="lGtFl">
                                          <node concept="3u3nmq" id="bw" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140674" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="as" role="lGtFl">
                                        <node concept="3u3nmq" id="bx" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140674" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aq" role="lGtFl">
                                      <node concept="3u3nmq" id="by" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="a9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="bz" role="lGtFl">
                                      <node concept="3u3nmq" id="b$" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140674" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aa" role="lGtFl">
                                    <node concept="3u3nmq" id="b_" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140674" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6L" role="lGtFl">
                                  <node concept="3u3nmq" id="bA" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140674" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6F" role="lGtFl">
                                <node concept="3u3nmq" id="bB" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140674" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6D" role="lGtFl">
                              <node concept="3u3nmq" id="bC" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140674" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6B" role="lGtFl">
                            <node concept="3u3nmq" id="bD" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140674" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6_" role="lGtFl">
                          <node concept="3u3nmq" id="bE" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140674" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6t" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5L" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5D" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="37vLTw" id="bO" role="3clFbG">
            <ref role="3cqZAo" node="4N" resolve="references" />
            <node concept="cd27G" id="bQ" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="2264311582634140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4$" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="12" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bX" role="3clF45">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bY" role="1B3o_S">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <node concept="2OqwBi" id="cd" role="2Oq$k0">
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="c1" resolve="parentNode" />
                <node concept="cd27G" id="cj" role="lGtFl">
                  <node concept="3u3nmq" id="ck" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581182" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ch" role="2OqNvi">
                <node concept="1xMEDy" id="cl" role="1xVPHs">
                  <node concept="chp4Y" id="co" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="cq" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581184" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="cm" role="1xVPHs">
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cu" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581186" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="cv" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581183" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="cw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581181" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ce" role="2OqNvi">
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cf" role="lGtFl">
              <node concept="3u3nmq" id="cz" role="cd27D">
                <property role="3u3nmv" value="1227128029536581180" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="1227128029536581179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="1227128029536581178" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cG" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="2264311582634140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="2264311582634140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="2264311582634140674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13" role="lGtFl">
      <node concept="3u3nmq" id="cV" role="cd27D">
        <property role="3u3nmv" value="2264311582634140674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXBreakStatement_Constraints" />
    <node concept="3Tm1VV" id="cX" role="1B3o_S">
      <node concept="cd27G" id="d4" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="d6" role="lGtFl">
        <node concept="3u3nmq" id="d7" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cZ" role="jymVt">
      <node concept="3cqZAl" id="d8" role="3clF45">
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="XkiVB" id="de" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="di" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dj" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dk" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2cfL" />
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dl" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXBreakStatement" />
              <node concept="cd27G" id="dt" role="lGtFl">
                <node concept="3u3nmq" id="du" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dm" role="lGtFl">
              <node concept="3u3nmq" id="dv" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S">
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dz" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="db" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d0" role="jymVt">
      <node concept="cd27G" id="d_" role="lGtFl">
        <node concept="3u3nmq" id="dA" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dB" role="1B3o_S">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="dO" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2ShNRf" id="dS" role="3clFbG">
            <node concept="YeOm9" id="dU" role="2ShVmc">
              <node concept="1Y3b0j" id="dW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dY" role="1B3o_S">
                  <node concept="cd27G" id="e3" role="lGtFl">
                    <node concept="3u3nmq" id="e4" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="dZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="e5" role="1B3o_S">
                    <node concept="cd27G" id="ec" role="lGtFl">
                      <node concept="3u3nmq" id="ed" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="e6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ee" role="lGtFl">
                      <node concept="3u3nmq" id="ef" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="e7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="eg" role="lGtFl">
                      <node concept="3u3nmq" id="eh" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="e8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ei" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="en" role="lGtFl">
                        <node concept="3u3nmq" id="eo" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="ep" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="e9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="eq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="eu" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="er" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ev" role="lGtFl">
                        <node concept="3u3nmq" id="ew" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="es" role="lGtFl">
                      <node concept="3u3nmq" id="ex" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ea" role="3clF47">
                    <node concept="3cpWs8" id="ey" role="3cqZAp">
                      <node concept="3cpWsn" id="eC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eE" role="1tU5fm">
                          <node concept="cd27G" id="eH" role="lGtFl">
                            <node concept="3u3nmq" id="eI" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eF" role="33vP2m">
                          <ref role="37wK5l" node="d2" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <node concept="37vLTw" id="eO" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <node concept="cd27G" id="eR" role="lGtFl">
                                <node concept="3u3nmq" id="eS" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="eT" role="lGtFl">
                                <node concept="3u3nmq" id="eU" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eQ" role="lGtFl">
                              <node concept="3u3nmq" id="eV" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eK" role="37wK5m">
                            <node concept="37vLTw" id="eW" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <node concept="cd27G" id="eZ" role="lGtFl">
                                <node concept="3u3nmq" id="f0" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="f1" role="lGtFl">
                                <node concept="3u3nmq" id="f2" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eY" role="lGtFl">
                              <node concept="3u3nmq" id="f3" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eL" role="37wK5m">
                            <node concept="37vLTw" id="f4" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <node concept="cd27G" id="f7" role="lGtFl">
                                <node concept="3u3nmq" id="f8" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="f9" role="lGtFl">
                                <node concept="3u3nmq" id="fa" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f6" role="lGtFl">
                              <node concept="3u3nmq" id="fb" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eM" role="37wK5m">
                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="context" />
                              <node concept="cd27G" id="ff" role="lGtFl">
                                <node concept="3u3nmq" id="fg" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="fh" role="lGtFl">
                                <node concept="3u3nmq" id="fi" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fe" role="lGtFl">
                              <node concept="3u3nmq" id="fj" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eN" role="lGtFl">
                            <node concept="3u3nmq" id="fk" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eG" role="lGtFl">
                          <node concept="3u3nmq" id="fl" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="fm" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ez" role="3cqZAp">
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="fo" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="e$" role="3cqZAp">
                      <node concept="3clFbS" id="fp" role="3clFbx">
                        <node concept="3clFbF" id="fs" role="3cqZAp">
                          <node concept="2OqwBi" id="fu" role="3clFbG">
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="e9" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fz" role="lGtFl">
                                <node concept="3u3nmq" id="f$" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="f_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fB" role="1dyrYi">
                                  <node concept="1pGfFk" id="fD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fF" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="fI" role="lGtFl">
                                        <node concept="3u3nmq" id="fJ" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581155" />
                                      <node concept="cd27G" id="fK" role="lGtFl">
                                        <node concept="3u3nmq" id="fL" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140779" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fH" role="lGtFl">
                                      <node concept="3u3nmq" id="fM" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140779" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fE" role="lGtFl">
                                    <node concept="3u3nmq" id="fN" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140779" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fC" role="lGtFl">
                                  <node concept="3u3nmq" id="fO" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fA" role="lGtFl">
                                <node concept="3u3nmq" id="fP" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140779" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fy" role="lGtFl">
                              <node concept="3u3nmq" id="fQ" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fv" role="lGtFl">
                            <node concept="3u3nmq" id="fR" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ft" role="lGtFl">
                          <node concept="3u3nmq" id="fS" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fq" role="3clFbw">
                        <node concept="3y3z36" id="fT" role="3uHU7w">
                          <node concept="10Nm6u" id="fW" role="3uHU7w">
                            <node concept="cd27G" id="fZ" role="lGtFl">
                              <node concept="3u3nmq" id="g0" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fX" role="3uHU7B">
                            <ref role="3cqZAo" node="e9" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="g1" role="lGtFl">
                              <node concept="3u3nmq" id="g2" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fY" role="lGtFl">
                            <node concept="3u3nmq" id="g3" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fU" role="3uHU7B">
                          <node concept="37vLTw" id="g4" role="3fr31v">
                            <ref role="3cqZAo" node="eC" resolve="result" />
                            <node concept="cd27G" id="g6" role="lGtFl">
                              <node concept="3u3nmq" id="g7" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140779" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g5" role="lGtFl">
                            <node concept="3u3nmq" id="g8" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140779" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fV" role="lGtFl">
                          <node concept="3u3nmq" id="g9" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="ga" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e_" role="3cqZAp">
                      <node concept="cd27G" id="gb" role="lGtFl">
                        <node concept="3u3nmq" id="gc" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eA" role="3cqZAp">
                      <node concept="37vLTw" id="gd" role="3clFbG">
                        <ref role="3cqZAo" node="eC" resolve="result" />
                        <node concept="cd27G" id="gf" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gh" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140779" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="gi" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eb" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gm" role="lGtFl">
                    <node concept="3u3nmq" id="gn" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e2" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="gq" role="cd27D">
                <property role="3u3nmv" value="2264311582634140779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dF" role="lGtFl">
        <node concept="3u3nmq" id="gv" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gw" role="3clF45">
        <node concept="cd27G" id="gC" role="lGtFl">
          <node concept="3u3nmq" id="gD" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gx" role="1B3o_S">
        <node concept="cd27G" id="gE" role="lGtFl">
          <node concept="3u3nmq" id="gF" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="2OqwBi" id="gK" role="2Oq$k0">
              <node concept="37vLTw" id="gN" role="2Oq$k0">
                <ref role="3cqZAo" node="g$" resolve="parentNode" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581160" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="gO" role="2OqNvi">
                <node concept="1xMEDy" id="gS" role="1xVPHs">
                  <node concept="chp4Y" id="gV" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                    <node concept="cd27G" id="gX" role="lGtFl">
                      <node concept="3u3nmq" id="gY" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581163" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581162" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="gT" role="1xVPHs">
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581164" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gU" role="lGtFl">
                  <node concept="3u3nmq" id="h2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581159" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gL" role="2OqNvi">
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="1227128029536581158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="1227128029536581157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="1227128029536581156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="hq" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="2264311582634140779" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="2264311582634140779" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gB" role="lGtFl">
        <node concept="3u3nmq" id="ht" role="cd27D">
          <property role="3u3nmv" value="2264311582634140779" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d3" role="lGtFl">
      <node concept="3u3nmq" id="hu" role="cd27D">
        <property role="3u3nmv" value="2264311582634140779" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXChildRule_Constraints" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <node concept="cd27G" id="hA" role="lGtFl">
        <node concept="3u3nmq" id="hB" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hC" role="lGtFl">
        <node concept="3u3nmq" id="hD" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hy" role="jymVt">
      <node concept="3cqZAl" id="hE" role="3clF45">
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="XkiVB" id="hK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hO" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hP" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hQ" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2d8L" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXChildRule" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hS" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hL" role="lGtFl">
          <node concept="3u3nmq" id="i3" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hG" role="1B3o_S">
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="i6" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <node concept="cd27G" id="i7" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i9" role="1B3o_S">
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ia" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ig" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ih" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ib" role="3clF47">
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="is" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ix" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="i$" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iv" role="33vP2m">
              <node concept="1pGfFk" id="iD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iI" role="lGtFl">
                    <node concept="3u3nmq" id="iJ" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iK" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="iO" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="iP" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="is" resolve="references" />
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                  <node concept="cd27G" id="j8" role="lGtFl">
                    <node concept="3u3nmq" id="j9" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                  <node concept="cd27G" id="ja" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="rule" />
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j5" role="lGtFl">
                  <node concept="3u3nmq" id="jg" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iY" role="37wK5m">
                <node concept="YeOm9" id="jh" role="2ShVmc">
                  <node concept="1Y3b0j" id="jj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jl" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jr" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="jw" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="js" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="jt" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2d8L" />
                        <node concept="cd27G" id="j$" role="lGtFl">
                          <node concept="3u3nmq" id="j_" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ju" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2dcL" />
                        <node concept="cd27G" id="jA" role="lGtFl">
                          <node concept="3u3nmq" id="jB" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jv" role="lGtFl">
                        <node concept="3u3nmq" id="jC" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jm" role="1B3o_S">
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="jn" role="37wK5m">
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jH" role="1B3o_S">
                        <node concept="cd27G" id="jM" role="lGtFl">
                          <node concept="3u3nmq" id="jN" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="jI" role="3clF45">
                        <node concept="cd27G" id="jO" role="lGtFl">
                          <node concept="3u3nmq" id="jP" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jJ" role="3clF47">
                        <node concept="3clFbF" id="jQ" role="3cqZAp">
                          <node concept="3clFbT" id="jS" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="jU" role="lGtFl">
                              <node concept="3u3nmq" id="jV" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jT" role="lGtFl">
                            <node concept="3u3nmq" id="jW" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jR" role="lGtFl">
                          <node concept="3u3nmq" id="jX" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jY" role="lGtFl">
                          <node concept="3u3nmq" id="jZ" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jL" role="lGtFl">
                        <node concept="3u3nmq" id="k0" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="jp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k1" role="1B3o_S">
                        <node concept="cd27G" id="k7" role="lGtFl">
                          <node concept="3u3nmq" id="k8" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="k2" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="k9" role="lGtFl">
                          <node concept="3u3nmq" id="ka" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="kb" role="lGtFl">
                          <node concept="3u3nmq" id="kc" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="k4" role="3clF47">
                        <node concept="3cpWs6" id="kd" role="3cqZAp">
                          <node concept="2ShNRf" id="kf" role="3cqZAk">
                            <node concept="YeOm9" id="kh" role="2ShVmc">
                              <node concept="1Y3b0j" id="kj" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kl" role="1B3o_S">
                                  <node concept="cd27G" id="kp" role="lGtFl">
                                    <node concept="3u3nmq" id="kq" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="km" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kr" role="1B3o_S">
                                    <node concept="cd27G" id="kw" role="lGtFl">
                                      <node concept="3u3nmq" id="kx" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ks" role="3clF47">
                                    <node concept="3cpWs6" id="ky" role="3cqZAp">
                                      <node concept="1dyn4i" id="k$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kA" role="1dyrYi">
                                          <node concept="1pGfFk" id="kC" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kE" role="37wK5m">
                                              <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                              <node concept="cd27G" id="kH" role="lGtFl">
                                                <node concept="3u3nmq" id="kI" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140791" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="kF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840881" />
                                              <node concept="cd27G" id="kJ" role="lGtFl">
                                                <node concept="3u3nmq" id="kK" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140791" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kG" role="lGtFl">
                                              <node concept="3u3nmq" id="kL" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140791" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kD" role="lGtFl">
                                            <node concept="3u3nmq" id="kM" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140791" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kB" role="lGtFl">
                                          <node concept="3u3nmq" id="kN" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140791" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k_" role="lGtFl">
                                        <node concept="3u3nmq" id="kO" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kz" role="lGtFl">
                                      <node concept="3u3nmq" id="kP" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kt" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="kQ" role="lGtFl">
                                      <node concept="3u3nmq" id="kR" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ku" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kS" role="lGtFl">
                                      <node concept="3u3nmq" id="kT" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kv" role="lGtFl">
                                    <node concept="3u3nmq" id="kU" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kn" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kV" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="l4" role="lGtFl">
                                        <node concept="3u3nmq" id="l5" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l3" role="lGtFl">
                                      <node concept="3u3nmq" id="l6" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kW" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="l9" role="lGtFl">
                                        <node concept="3u3nmq" id="la" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l8" role="lGtFl">
                                      <node concept="3u3nmq" id="lb" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kX" role="1B3o_S">
                                    <node concept="cd27G" id="lc" role="lGtFl">
                                      <node concept="3u3nmq" id="ld" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kY" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="le" role="lGtFl">
                                      <node concept="3u3nmq" id="lf" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kZ" role="3clF47">
                                    <node concept="9aQIb" id="lg" role="3cqZAp">
                                      <node concept="3clFbS" id="li" role="9aQI4">
                                        <node concept="3clFbF" id="lk" role="3cqZAp">
                                          <node concept="2YIFZM" id="lm" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="lo" role="37wK5m">
                                              <node concept="2OqwBi" id="lq" role="2Oq$k0">
                                                <node concept="1DoJHT" id="lt" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lw" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lx" role="1EMhIo">
                                                    <ref role="3cqZAo" node="kW" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="ly" role="lGtFl">
                                                    <node concept="3u3nmq" id="lz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582841030" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="lu" role="2OqNvi">
                                                  <node concept="cd27G" id="l$" role="lGtFl">
                                                    <node concept="3u3nmq" id="l_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582841031" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lv" role="lGtFl">
                                                  <node concept="3u3nmq" id="lA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582841029" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="lr" role="2OqNvi">
                                                <node concept="1xMEDy" id="lB" role="1xVPHs">
                                                  <node concept="chp4Y" id="lD" role="ri$Ld">
                                                    <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                                                    <node concept="cd27G" id="lF" role="lGtFl">
                                                      <node concept="3u3nmq" id="lG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582841034" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="lE" role="lGtFl">
                                                    <node concept="3u3nmq" id="lH" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582841033" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="lC" role="lGtFl">
                                                  <node concept="3u3nmq" id="lI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582841032" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ls" role="lGtFl">
                                                <node concept="3u3nmq" id="lJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lp" role="lGtFl">
                                              <node concept="3u3nmq" id="lK" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841027" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ln" role="lGtFl">
                                            <node concept="3u3nmq" id="lL" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840883" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ll" role="lGtFl">
                                          <node concept="3u3nmq" id="lM" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lj" role="lGtFl">
                                        <node concept="3u3nmq" id="lN" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140791" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lh" role="lGtFl">
                                      <node concept="3u3nmq" id="lO" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="l0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lP" role="lGtFl">
                                      <node concept="3u3nmq" id="lQ" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140791" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l1" role="lGtFl">
                                    <node concept="3u3nmq" id="lR" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140791" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ko" role="lGtFl">
                                  <node concept="3u3nmq" id="lS" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140791" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kk" role="lGtFl">
                                <node concept="3u3nmq" id="lT" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140791" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ki" role="lGtFl">
                              <node concept="3u3nmq" id="lU" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140791" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kg" role="lGtFl">
                            <node concept="3u3nmq" id="lV" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ke" role="lGtFl">
                          <node concept="3u3nmq" id="lW" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lX" role="lGtFl">
                          <node concept="3u3nmq" id="lY" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140791" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k6" role="lGtFl">
                        <node concept="3u3nmq" id="lZ" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140791" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jq" role="lGtFl">
                      <node concept="3u3nmq" id="m0" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140791" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jk" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="m2" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="37vLTw" id="m6" role="3clFbG">
            <ref role="3cqZAo" node="is" resolve="references" />
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="2264311582634140791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m7" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="2264311582634140791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="mb" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ic" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="md" role="cd27D">
            <property role="3u3nmv" value="2264311582634140791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="id" role="lGtFl">
        <node concept="3u3nmq" id="me" role="cd27D">
          <property role="3u3nmv" value="2264311582634140791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h_" role="lGtFl">
      <node concept="3u3nmq" id="mf" role="cd27D">
        <property role="3u3nmv" value="2264311582634140791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mg">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXFieldReference_Constraints" />
    <node concept="3Tm1VV" id="mh" role="1B3o_S">
      <node concept="cd27G" id="mn" role="lGtFl">
        <node concept="3u3nmq" id="mo" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mp" role="lGtFl">
        <node concept="3u3nmq" id="mq" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mj" role="jymVt">
      <node concept="3cqZAl" id="mr" role="3clF45">
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="mw" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <node concept="XkiVB" id="mx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="m_" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="mE" role="lGtFl">
                <node concept="3u3nmq" id="mF" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mA" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mB" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2e0L" />
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXFieldReference" />
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <node concept="cd27G" id="mP" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mu" role="lGtFl">
        <node concept="3u3nmq" id="mR" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mk" role="jymVt">
      <node concept="cd27G" id="mS" role="lGtFl">
        <node concept="3u3nmq" id="mT" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ml" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mU" role="1B3o_S">
        <node concept="cd27G" id="mZ" role="lGtFl">
          <node concept="3u3nmq" id="n0" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="n1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="n5" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="n2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="n6" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <node concept="3cpWs8" id="n9" role="3cqZAp">
          <node concept="3cpWsn" id="nd" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ni" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="nl" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="nj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nn" role="lGtFl">
                  <node concept="3u3nmq" id="no" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nk" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ng" role="33vP2m">
              <node concept="1pGfFk" id="nq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ns" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="nv" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nx" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nu" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nD" role="2Oq$k0">
              <ref role="3cqZAo" node="nd" resolve="references" />
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nH" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nM" role="37wK5m">
                  <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                  <node concept="cd27G" id="nT" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nN" role="37wK5m">
                  <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                  <node concept="cd27G" id="nV" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nO" role="37wK5m">
                  <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="nY" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nP" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="o0" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nQ" role="lGtFl">
                  <node concept="3u3nmq" id="o1" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nJ" role="37wK5m">
                <node concept="YeOm9" id="o2" role="2ShVmc">
                  <node concept="1Y3b0j" id="o4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="oc" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="oh" role="lGtFl">
                          <node concept="3u3nmq" id="oi" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="od" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="oj" role="lGtFl">
                          <node concept="3u3nmq" id="ok" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oe" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e0L" />
                        <node concept="cd27G" id="ol" role="lGtFl">
                          <node concept="3u3nmq" id="om" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="of" role="37wK5m">
                        <property role="1adDun" value="0x1f6c736337b5e2e1L" />
                        <node concept="cd27G" id="on" role="lGtFl">
                          <node concept="3u3nmq" id="oo" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="og" role="lGtFl">
                        <node concept="3u3nmq" id="op" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o7" role="1B3o_S">
                      <node concept="cd27G" id="oq" role="lGtFl">
                        <node concept="3u3nmq" id="or" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="o8" role="37wK5m">
                      <node concept="cd27G" id="os" role="lGtFl">
                        <node concept="3u3nmq" id="ot" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ou" role="1B3o_S">
                        <node concept="cd27G" id="oz" role="lGtFl">
                          <node concept="3u3nmq" id="o$" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ov" role="3clF45">
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oA" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ow" role="3clF47">
                        <node concept="3clFbF" id="oB" role="3cqZAp">
                          <node concept="3clFbT" id="oD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oF" role="lGtFl">
                              <node concept="3u3nmq" id="oG" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140739" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oE" role="lGtFl">
                            <node concept="3u3nmq" id="oH" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oC" role="lGtFl">
                          <node concept="3u3nmq" id="oI" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ox" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oJ" role="lGtFl">
                          <node concept="3u3nmq" id="oK" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oy" role="lGtFl">
                        <node concept="3u3nmq" id="oL" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="oa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oM" role="1B3o_S">
                        <node concept="cd27G" id="oS" role="lGtFl">
                          <node concept="3u3nmq" id="oT" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="oN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="oU" role="lGtFl">
                          <node concept="3u3nmq" id="oV" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="oW" role="lGtFl">
                          <node concept="3u3nmq" id="oX" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oP" role="3clF47">
                        <node concept="3cpWs6" id="oY" role="3cqZAp">
                          <node concept="2ShNRf" id="p0" role="3cqZAk">
                            <node concept="YeOm9" id="p2" role="2ShVmc">
                              <node concept="1Y3b0j" id="p4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="p6" role="1B3o_S">
                                  <node concept="cd27G" id="pa" role="lGtFl">
                                    <node concept="3u3nmq" id="pb" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p7" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="pc" role="1B3o_S">
                                    <node concept="cd27G" id="ph" role="lGtFl">
                                      <node concept="3u3nmq" id="pi" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pd" role="3clF47">
                                    <node concept="3cpWs6" id="pj" role="3cqZAp">
                                      <node concept="1dyn4i" id="pl" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pn" role="1dyrYi">
                                          <node concept="1pGfFk" id="pp" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="pr" role="37wK5m">
                                              <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                              <node concept="cd27G" id="pu" role="lGtFl">
                                                <node concept="3u3nmq" id="pv" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140739" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ps" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582840697" />
                                              <node concept="cd27G" id="pw" role="lGtFl">
                                                <node concept="3u3nmq" id="px" role="cd27D">
                                                  <property role="3u3nmv" value="2264311582634140739" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pt" role="lGtFl">
                                              <node concept="3u3nmq" id="py" role="cd27D">
                                                <property role="3u3nmv" value="2264311582634140739" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pq" role="lGtFl">
                                            <node concept="3u3nmq" id="pz" role="cd27D">
                                              <property role="3u3nmv" value="2264311582634140739" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="po" role="lGtFl">
                                          <node concept="3u3nmq" id="p$" role="cd27D">
                                            <property role="3u3nmv" value="2264311582634140739" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pm" role="lGtFl">
                                        <node concept="3u3nmq" id="p_" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pk" role="lGtFl">
                                      <node concept="3u3nmq" id="pA" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pe" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="pB" role="lGtFl">
                                      <node concept="3u3nmq" id="pC" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pD" role="lGtFl">
                                      <node concept="3u3nmq" id="pE" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pg" role="lGtFl">
                                    <node concept="3u3nmq" id="pF" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p8" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="pP" role="lGtFl">
                                        <node concept="3u3nmq" id="pQ" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pO" role="lGtFl">
                                      <node concept="3u3nmq" id="pR" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="pU" role="lGtFl">
                                        <node concept="3u3nmq" id="pV" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pT" role="lGtFl">
                                      <node concept="3u3nmq" id="pW" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pI" role="1B3o_S">
                                    <node concept="cd27G" id="pX" role="lGtFl">
                                      <node concept="3u3nmq" id="pY" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="pZ" role="lGtFl">
                                      <node concept="3u3nmq" id="q0" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pK" role="3clF47">
                                    <node concept="9aQIb" id="q1" role="3cqZAp">
                                      <node concept="3clFbS" id="q3" role="9aQI4">
                                        <node concept="3cpWs8" id="q5" role="3cqZAp">
                                          <node concept="3cpWsn" id="q9" role="3cpWs9">
                                            <property role="TrG5h" value="n" />
                                            <node concept="3Tqbb2" id="qb" role="1tU5fm">
                                              <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                              <node concept="cd27G" id="qe" role="lGtFl">
                                                <node concept="3u3nmq" id="qf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840701" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="qc" role="33vP2m">
                                              <node concept="1DoJHT" id="qg" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="qj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="qk" role="1EMhIo">
                                                  <ref role="3cqZAo" node="pH" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="ql" role="lGtFl">
                                                  <node concept="3u3nmq" id="qm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840724" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="qh" role="2OqNvi">
                                                <node concept="1xMEDy" id="qn" role="1xVPHs">
                                                  <node concept="chp4Y" id="qq" role="ri$Ld">
                                                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                                                    <node concept="cd27G" id="qs" role="lGtFl">
                                                      <node concept="3u3nmq" id="qt" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582840706" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="qr" role="lGtFl">
                                                    <node concept="3u3nmq" id="qu" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840705" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="qo" role="1xVPHs">
                                                  <node concept="cd27G" id="qv" role="lGtFl">
                                                    <node concept="3u3nmq" id="qw" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840707" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qp" role="lGtFl">
                                                  <node concept="3u3nmq" id="qx" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840704" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qi" role="lGtFl">
                                                <node concept="3u3nmq" id="qy" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840702" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qd" role="lGtFl">
                                              <node concept="3u3nmq" id="qz" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qa" role="lGtFl">
                                            <node concept="3u3nmq" id="q$" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840699" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="q6" role="3cqZAp">
                                          <node concept="3clFbS" id="q_" role="3clFbx">
                                            <node concept="3cpWs6" id="qC" role="3cqZAp">
                                              <node concept="2YIFZM" id="qE" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="qG" role="37wK5m">
                                                  <node concept="2OqwBi" id="qI" role="2Oq$k0">
                                                    <node concept="37vLTw" id="qL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="q9" resolve="n" />
                                                      <node concept="cd27G" id="qO" role="lGtFl">
                                                        <node concept="3u3nmq" id="qP" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582840875" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="qM" role="2OqNvi">
                                                      <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                                                      <node concept="cd27G" id="qQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="qR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582840876" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="qN" role="lGtFl">
                                                      <node concept="3u3nmq" id="qS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582840874" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3QWeyG" id="qJ" role="2OqNvi">
                                                    <node concept="2OqwBi" id="qT" role="576Qk">
                                                      <node concept="37vLTw" id="qV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="q9" resolve="n" />
                                                        <node concept="cd27G" id="qY" role="lGtFl">
                                                          <node concept="3u3nmq" id="qZ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582840879" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="qW" role="2OqNvi">
                                                        <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                                                        <node concept="cd27G" id="r0" role="lGtFl">
                                                          <node concept="3u3nmq" id="r1" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582840880" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="qX" role="lGtFl">
                                                        <node concept="3u3nmq" id="r2" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582840878" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="qU" role="lGtFl">
                                                      <node concept="3u3nmq" id="r3" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582840877" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="qK" role="lGtFl">
                                                    <node concept="3u3nmq" id="r4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582840873" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qH" role="lGtFl">
                                                  <node concept="3u3nmq" id="r5" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582840872" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qF" role="lGtFl">
                                                <node concept="3u3nmq" id="r6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840710" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qD" role="lGtFl">
                                              <node concept="3u3nmq" id="r7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840709" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="qA" role="3clFbw">
                                            <node concept="37vLTw" id="r8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="q9" resolve="n" />
                                              <node concept="cd27G" id="rb" role="lGtFl">
                                                <node concept="3u3nmq" id="rc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840720" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="r9" role="2OqNvi">
                                              <node concept="cd27G" id="rd" role="lGtFl">
                                                <node concept="3u3nmq" id="re" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582840721" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ra" role="lGtFl">
                                              <node concept="3u3nmq" id="rf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840719" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qB" role="lGtFl">
                                            <node concept="3u3nmq" id="rg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840708" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="q7" role="3cqZAp">
                                          <node concept="10Nm6u" id="rh" role="3cqZAk">
                                            <node concept="cd27G" id="rj" role="lGtFl">
                                              <node concept="3u3nmq" id="rk" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582840723" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ri" role="lGtFl">
                                            <node concept="3u3nmq" id="rl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582840722" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="q8" role="lGtFl">
                                          <node concept="3u3nmq" id="rm" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582840698" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q4" role="lGtFl">
                                        <node concept="3u3nmq" id="rn" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="q2" role="lGtFl">
                                      <node concept="3u3nmq" id="ro" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="rp" role="lGtFl">
                                      <node concept="3u3nmq" id="rq" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140739" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pM" role="lGtFl">
                                    <node concept="3u3nmq" id="rr" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140739" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="p9" role="lGtFl">
                                  <node concept="3u3nmq" id="rs" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140739" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p5" role="lGtFl">
                                <node concept="3u3nmq" id="rt" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140739" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p3" role="lGtFl">
                              <node concept="3u3nmq" id="ru" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140739" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p1" role="lGtFl">
                            <node concept="3u3nmq" id="rv" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140739" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oZ" role="lGtFl">
                          <node concept="3u3nmq" id="rw" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="rx" role="lGtFl">
                          <node concept="3u3nmq" id="ry" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140739" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oR" role="lGtFl">
                        <node concept="3u3nmq" id="rz" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140739" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ob" role="lGtFl">
                      <node concept="3u3nmq" id="r$" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140739" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="r_" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o3" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nK" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nF" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="37vLTw" id="rE" role="3clFbG">
            <ref role="3cqZAo" node="nd" resolve="references" />
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="2264311582634140739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="2264311582634140739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="rJ" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="rL" role="cd27D">
            <property role="3u3nmv" value="2264311582634140739" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mY" role="lGtFl">
        <node concept="3u3nmq" id="rM" role="cd27D">
          <property role="3u3nmv" value="2264311582634140739" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mm" role="lGtFl">
      <node concept="3u3nmq" id="rN" role="cd27D">
        <property role="3u3nmv" value="2264311582634140739" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rO">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXLocatorExpression_Constraints" />
    <node concept="3Tm1VV" id="rP" role="1B3o_S">
      <node concept="cd27G" id="rW" role="lGtFl">
        <node concept="3u3nmq" id="rX" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rY" role="lGtFl">
        <node concept="3u3nmq" id="rZ" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rR" role="jymVt">
      <node concept="3cqZAl" id="s0" role="3clF45">
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s1" role="3clF47">
        <node concept="XkiVB" id="s6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="s8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="sa" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sb" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="sc" role="37wK5m">
              <property role="1adDun" value="0x1f6c736337b5e2edL" />
              <node concept="cd27G" id="sj" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="sd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXLocatorExpression" />
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sm" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="se" role="lGtFl">
              <node concept="3u3nmq" id="sn" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s2" role="1B3o_S">
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s3" role="lGtFl">
        <node concept="3u3nmq" id="ss" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rS" role="jymVt">
      <node concept="cd27G" id="st" role="lGtFl">
        <node concept="3u3nmq" id="su" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sv" role="1B3o_S">
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="sA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="sD" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sF" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="sH" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sx" role="3clF47">
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2ShNRf" id="sK" role="3clFbG">
            <node concept="YeOm9" id="sM" role="2ShVmc">
              <node concept="1Y3b0j" id="sO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sQ" role="1B3o_S">
                  <node concept="cd27G" id="sV" role="lGtFl">
                    <node concept="3u3nmq" id="sW" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="sR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sX" role="1B3o_S">
                    <node concept="cd27G" id="t4" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="sY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="t6" role="lGtFl">
                      <node concept="3u3nmq" id="t7" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="t8" role="lGtFl">
                      <node concept="3u3nmq" id="t9" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="t0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ta" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="td" role="lGtFl">
                        <node concept="3u3nmq" id="te" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tf" role="lGtFl">
                        <node concept="3u3nmq" id="tg" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tc" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="t1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ti" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tl" role="lGtFl">
                        <node concept="3u3nmq" id="tm" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="to" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tp" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="t2" role="3clF47">
                    <node concept="3cpWs8" id="tq" role="3cqZAp">
                      <node concept="3cpWsn" id="tw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ty" role="1tU5fm">
                          <node concept="cd27G" id="t_" role="lGtFl">
                            <node concept="3u3nmq" id="tA" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tz" role="33vP2m">
                          <ref role="37wK5l" node="rU" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tB" role="37wK5m">
                            <node concept="37vLTw" id="tG" role="2Oq$k0">
                              <ref role="3cqZAo" node="t0" resolve="context" />
                              <node concept="cd27G" id="tJ" role="lGtFl">
                                <node concept="3u3nmq" id="tK" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="tL" role="lGtFl">
                                <node concept="3u3nmq" id="tM" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tI" role="lGtFl">
                              <node concept="3u3nmq" id="tN" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tC" role="37wK5m">
                            <node concept="37vLTw" id="tO" role="2Oq$k0">
                              <ref role="3cqZAo" node="t0" resolve="context" />
                              <node concept="cd27G" id="tR" role="lGtFl">
                                <node concept="3u3nmq" id="tS" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="tT" role="lGtFl">
                                <node concept="3u3nmq" id="tU" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tQ" role="lGtFl">
                              <node concept="3u3nmq" id="tV" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tD" role="37wK5m">
                            <node concept="37vLTw" id="tW" role="2Oq$k0">
                              <ref role="3cqZAo" node="t0" resolve="context" />
                              <node concept="cd27G" id="tZ" role="lGtFl">
                                <node concept="3u3nmq" id="u0" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="u1" role="lGtFl">
                                <node concept="3u3nmq" id="u2" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tY" role="lGtFl">
                              <node concept="3u3nmq" id="u3" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tE" role="37wK5m">
                            <node concept="37vLTw" id="u4" role="2Oq$k0">
                              <ref role="3cqZAo" node="t0" resolve="context" />
                              <node concept="cd27G" id="u7" role="lGtFl">
                                <node concept="3u3nmq" id="u8" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="u9" role="lGtFl">
                                <node concept="3u3nmq" id="ua" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u6" role="lGtFl">
                              <node concept="3u3nmq" id="ub" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tF" role="lGtFl">
                            <node concept="3u3nmq" id="uc" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t$" role="lGtFl">
                          <node concept="3u3nmq" id="ud" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tx" role="lGtFl">
                        <node concept="3u3nmq" id="ue" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tr" role="3cqZAp">
                      <node concept="cd27G" id="uf" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ts" role="3cqZAp">
                      <node concept="3clFbS" id="uh" role="3clFbx">
                        <node concept="3clFbF" id="uk" role="3cqZAp">
                          <node concept="2OqwBi" id="um" role="3clFbG">
                            <node concept="37vLTw" id="uo" role="2Oq$k0">
                              <ref role="3cqZAo" node="t1" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ur" role="lGtFl">
                                <node concept="3u3nmq" id="us" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="up" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ut" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="uv" role="1dyrYi">
                                  <node concept="1pGfFk" id="ux" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uz" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="uA" role="lGtFl">
                                        <node concept="3u3nmq" id="uB" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="u$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581188" />
                                      <node concept="cd27G" id="uC" role="lGtFl">
                                        <node concept="3u3nmq" id="uD" role="cd27D">
                                          <property role="3u3nmv" value="2264311582634140768" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u_" role="lGtFl">
                                      <node concept="3u3nmq" id="uE" role="cd27D">
                                        <property role="3u3nmv" value="2264311582634140768" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uy" role="lGtFl">
                                    <node concept="3u3nmq" id="uF" role="cd27D">
                                      <property role="3u3nmv" value="2264311582634140768" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uw" role="lGtFl">
                                  <node concept="3u3nmq" id="uG" role="cd27D">
                                    <property role="3u3nmv" value="2264311582634140768" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uu" role="lGtFl">
                                <node concept="3u3nmq" id="uH" role="cd27D">
                                  <property role="3u3nmv" value="2264311582634140768" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uq" role="lGtFl">
                              <node concept="3u3nmq" id="uI" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="un" role="lGtFl">
                            <node concept="3u3nmq" id="uJ" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ul" role="lGtFl">
                          <node concept="3u3nmq" id="uK" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ui" role="3clFbw">
                        <node concept="3y3z36" id="uL" role="3uHU7w">
                          <node concept="10Nm6u" id="uO" role="3uHU7w">
                            <node concept="cd27G" id="uR" role="lGtFl">
                              <node concept="3u3nmq" id="uS" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="uP" role="3uHU7B">
                            <ref role="3cqZAo" node="t1" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="uT" role="lGtFl">
                              <node concept="3u3nmq" id="uU" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uQ" role="lGtFl">
                            <node concept="3u3nmq" id="uV" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uM" role="3uHU7B">
                          <node concept="37vLTw" id="uW" role="3fr31v">
                            <ref role="3cqZAo" node="tw" resolve="result" />
                            <node concept="cd27G" id="uY" role="lGtFl">
                              <node concept="3u3nmq" id="uZ" role="cd27D">
                                <property role="3u3nmv" value="2264311582634140768" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uX" role="lGtFl">
                            <node concept="3u3nmq" id="v0" role="cd27D">
                              <property role="3u3nmv" value="2264311582634140768" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uN" role="lGtFl">
                          <node concept="3u3nmq" id="v1" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uj" role="lGtFl">
                        <node concept="3u3nmq" id="v2" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tt" role="3cqZAp">
                      <node concept="cd27G" id="v3" role="lGtFl">
                        <node concept="3u3nmq" id="v4" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tu" role="3cqZAp">
                      <node concept="37vLTw" id="v5" role="3clFbG">
                        <ref role="3cqZAo" node="tw" resolve="result" />
                        <node concept="cd27G" id="v7" role="lGtFl">
                          <node concept="3u3nmq" id="v8" role="cd27D">
                            <property role="3u3nmv" value="2264311582634140768" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v6" role="lGtFl">
                        <node concept="3u3nmq" id="v9" role="cd27D">
                          <property role="3u3nmv" value="2264311582634140768" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tv" role="lGtFl">
                      <node concept="3u3nmq" id="va" role="cd27D">
                        <property role="3u3nmv" value="2264311582634140768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t3" role="lGtFl">
                    <node concept="3u3nmq" id="vb" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="vc" role="lGtFl">
                    <node concept="3u3nmq" id="vd" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ve" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="2264311582634140768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="vg" role="cd27D">
                    <property role="3u3nmv" value="2264311582634140768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="vh" role="cd27D">
                  <property role="3u3nmv" value="2264311582634140768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="vi" role="cd27D">
                <property role="3u3nmv" value="2264311582634140768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sL" role="lGtFl">
            <node concept="3u3nmq" id="vj" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sJ" role="lGtFl">
          <node concept="3u3nmq" id="vk" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vl" role="lGtFl">
          <node concept="3u3nmq" id="vm" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sz" role="lGtFl">
        <node concept="3u3nmq" id="vn" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vo" role="3clF45">
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vp" role="1B3o_S">
        <node concept="cd27G" id="vy" role="lGtFl">
          <node concept="3u3nmq" id="vz" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="2OqwBi" id="vC" role="2Oq$k0">
              <node concept="37vLTw" id="vF" role="2Oq$k0">
                <ref role="3cqZAo" node="vs" resolve="parentNode" />
                <node concept="cd27G" id="vI" role="lGtFl">
                  <node concept="3u3nmq" id="vJ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581193" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="vG" role="2OqNvi">
                <node concept="1xMEDy" id="vK" role="1xVPHs">
                  <node concept="chp4Y" id="vM" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="vO" role="lGtFl">
                      <node concept="3u3nmq" id="vP" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vN" role="lGtFl">
                    <node concept="3u3nmq" id="vQ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581195" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vL" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581192" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vD" role="2OqNvi">
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vE" role="lGtFl">
              <node concept="3u3nmq" id="vV" role="cd27D">
                <property role="3u3nmv" value="1227128029536581191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vB" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="1227128029536581190" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vX" role="cd27D">
            <property role="3u3nmv" value="1227128029536581189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="w0" role="lGtFl">
            <node concept="3u3nmq" id="w1" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vZ" role="lGtFl">
          <node concept="3u3nmq" id="w2" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="w3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="w5" role="lGtFl">
            <node concept="3u3nmq" id="w6" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vt" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="w8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="wa" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w9" role="lGtFl">
          <node concept="3u3nmq" id="wc" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vu" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="wf" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="2264311582634140768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="we" role="lGtFl">
          <node concept="3u3nmq" id="wh" role="cd27D">
            <property role="3u3nmv" value="2264311582634140768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vv" role="lGtFl">
        <node concept="3u3nmq" id="wi" role="cd27D">
          <property role="3u3nmv" value="2264311582634140768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rV" role="lGtFl">
      <node concept="3u3nmq" id="wj" role="cd27D">
        <property role="3u3nmv" value="2264311582634140768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wk">
    <property role="3GE5qa" value="sax" />
    <property role="TrG5h" value="XMLSAXNodeRuleParamRef_Constraints" />
    <node concept="3Tm1VV" id="wl" role="1B3o_S">
      <node concept="cd27G" id="wt" role="lGtFl">
        <node concept="3u3nmq" id="wu" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wv" role="lGtFl">
        <node concept="3u3nmq" id="ww" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="wn" role="jymVt">
      <node concept="3cqZAl" id="wx" role="3clF45">
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="XkiVB" id="wB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wF" role="37wK5m">
              <property role="1adDun" value="0xdcb5a83a19a844ffL" />
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wG" role="37wK5m">
              <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="wH" role="37wK5m">
              <property role="1adDun" value="0x4180d2369b1f16c6L" />
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wP" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="wI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core.xml.sax.structure.XMLSAXNodeRuleParamRef" />
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="wR" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wJ" role="lGtFl">
              <node concept="3u3nmq" id="wS" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="wU" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <node concept="cd27G" id="wV" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w$" role="lGtFl">
        <node concept="3u3nmq" id="wX" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wo" role="jymVt">
      <node concept="cd27G" id="wY" role="lGtFl">
        <node concept="3u3nmq" id="wZ" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="x0" role="1B3o_S">
        <node concept="cd27G" id="x5" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="x7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="xa" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="x8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xe" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2ShNRf" id="xh" role="3clFbG">
            <node concept="YeOm9" id="xj" role="2ShVmc">
              <node concept="1Y3b0j" id="xl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="xn" role="1B3o_S">
                  <node concept="cd27G" id="xs" role="lGtFl">
                    <node concept="3u3nmq" id="xt" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="xo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xu" role="1B3o_S">
                    <node concept="cd27G" id="x_" role="lGtFl">
                      <node concept="3u3nmq" id="xA" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xB" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xD" role="lGtFl">
                      <node concept="3u3nmq" id="xE" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="xM" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="xQ" role="lGtFl">
                        <node concept="3u3nmq" id="xR" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xS" role="lGtFl">
                        <node concept="3u3nmq" id="xT" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xP" role="lGtFl">
                      <node concept="3u3nmq" id="xU" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xz" role="3clF47">
                    <node concept="3cpWs8" id="xV" role="3cqZAp">
                      <node concept="3cpWsn" id="y1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="y3" role="1tU5fm">
                          <node concept="cd27G" id="y6" role="lGtFl">
                            <node concept="3u3nmq" id="y7" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="y4" role="33vP2m">
                          <ref role="37wK5l" node="wr" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="y8" role="37wK5m">
                            <node concept="37vLTw" id="yd" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yg" role="lGtFl">
                                <node concept="3u3nmq" id="yh" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ye" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="yi" role="lGtFl">
                                <node concept="3u3nmq" id="yj" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yf" role="lGtFl">
                              <node concept="3u3nmq" id="yk" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y9" role="37wK5m">
                            <node concept="37vLTw" id="yl" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yo" role="lGtFl">
                                <node concept="3u3nmq" id="yp" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ym" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="yq" role="lGtFl">
                                <node concept="3u3nmq" id="yr" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yn" role="lGtFl">
                              <node concept="3u3nmq" id="ys" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ya" role="37wK5m">
                            <node concept="37vLTw" id="yt" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yw" role="lGtFl">
                                <node concept="3u3nmq" id="yx" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="yy" role="lGtFl">
                                <node concept="3u3nmq" id="yz" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yv" role="lGtFl">
                              <node concept="3u3nmq" id="y$" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yb" role="37wK5m">
                            <node concept="37vLTw" id="y_" role="2Oq$k0">
                              <ref role="3cqZAo" node="xx" resolve="context" />
                              <node concept="cd27G" id="yC" role="lGtFl">
                                <node concept="3u3nmq" id="yD" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="yE" role="lGtFl">
                                <node concept="3u3nmq" id="yF" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yB" role="lGtFl">
                              <node concept="3u3nmq" id="yG" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yc" role="lGtFl">
                            <node concept="3u3nmq" id="yH" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y5" role="lGtFl">
                          <node concept="3u3nmq" id="yI" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="yJ" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xW" role="3cqZAp">
                      <node concept="cd27G" id="yK" role="lGtFl">
                        <node concept="3u3nmq" id="yL" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xX" role="3cqZAp">
                      <node concept="3clFbS" id="yM" role="3clFbx">
                        <node concept="3clFbF" id="yP" role="3cqZAp">
                          <node concept="2OqwBi" id="yR" role="3clFbG">
                            <node concept="37vLTw" id="yT" role="2Oq$k0">
                              <ref role="3cqZAo" node="xy" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yW" role="lGtFl">
                                <node concept="3u3nmq" id="yX" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="z0" role="1dyrYi">
                                  <node concept="1pGfFk" id="z2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="z4" role="37wK5m">
                                      <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                      <node concept="cd27G" id="z7" role="lGtFl">
                                        <node concept="3u3nmq" id="z8" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="z5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536581166" />
                                      <node concept="cd27G" id="z9" role="lGtFl">
                                        <node concept="3u3nmq" id="za" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="z6" role="lGtFl">
                                      <node concept="3u3nmq" id="zb" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="z3" role="lGtFl">
                                    <node concept="3u3nmq" id="zc" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="z1" role="lGtFl">
                                  <node concept="3u3nmq" id="zd" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="ze" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yV" role="lGtFl">
                              <node concept="3u3nmq" id="zf" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yS" role="lGtFl">
                            <node concept="3u3nmq" id="zg" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yN" role="3clFbw">
                        <node concept="3y3z36" id="zi" role="3uHU7w">
                          <node concept="10Nm6u" id="zl" role="3uHU7w">
                            <node concept="cd27G" id="zo" role="lGtFl">
                              <node concept="3u3nmq" id="zp" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zm" role="3uHU7B">
                            <ref role="3cqZAo" node="xy" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="zq" role="lGtFl">
                              <node concept="3u3nmq" id="zr" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zn" role="lGtFl">
                            <node concept="3u3nmq" id="zs" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zj" role="3uHU7B">
                          <node concept="37vLTw" id="zt" role="3fr31v">
                            <ref role="3cqZAo" node="y1" resolve="result" />
                            <node concept="cd27G" id="zv" role="lGtFl">
                              <node concept="3u3nmq" id="zw" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zu" role="lGtFl">
                            <node concept="3u3nmq" id="zx" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zk" role="lGtFl">
                          <node concept="3u3nmq" id="zy" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yO" role="lGtFl">
                        <node concept="3u3nmq" id="zz" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xY" role="3cqZAp">
                      <node concept="cd27G" id="z$" role="lGtFl">
                        <node concept="3u3nmq" id="z_" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xZ" role="3cqZAp">
                      <node concept="37vLTw" id="zA" role="3clFbG">
                        <ref role="3cqZAo" node="y1" resolve="result" />
                        <node concept="cd27G" id="zC" role="lGtFl">
                          <node concept="3u3nmq" id="zD" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zB" role="lGtFl">
                        <node concept="3u3nmq" id="zE" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="zF" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x$" role="lGtFl">
                    <node concept="3u3nmq" id="zG" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="zI" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zJ" role="lGtFl">
                    <node concept="3u3nmq" id="zK" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xk" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xi" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x4" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="zT" role="1B3o_S">
        <node concept="cd27G" id="zY" role="lGtFl">
          <node concept="3u3nmq" id="zZ" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="$0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="$3" role="lGtFl">
            <node concept="3u3nmq" id="$4" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="$1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="$5" role="lGtFl">
            <node concept="3u3nmq" id="$6" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="$7" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zV" role="3clF47">
        <node concept="3cpWs8" id="$8" role="3cqZAp">
          <node concept="3cpWsn" id="$c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="$i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="$m" role="lGtFl">
                  <node concept="3u3nmq" id="$n" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <node concept="1pGfFk" id="$p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="$r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="$u" role="lGtFl">
                    <node concept="3u3nmq" id="$v" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="$w" role="lGtFl">
                    <node concept="3u3nmq" id="$x" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$t" role="lGtFl">
                  <node concept="3u3nmq" id="$y" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$q" role="lGtFl">
                <node concept="3u3nmq" id="$z" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$g" role="lGtFl">
              <node concept="3u3nmq" id="$$" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$d" role="lGtFl">
            <node concept="3u3nmq" id="$_" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="$c" resolve="references" />
              <node concept="cd27G" id="$F" role="lGtFl">
                <node concept="3u3nmq" id="$G" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="$H" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="$K" role="37wK5m">
                  <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                  <node concept="cd27G" id="$Q" role="lGtFl">
                    <node concept="3u3nmq" id="$R" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="$L" role="37wK5m">
                  <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                  <node concept="cd27G" id="$S" role="lGtFl">
                    <node concept="3u3nmq" id="$T" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="$M" role="37wK5m">
                  <property role="1adDun" value="0x4180d2369b1f16c6L" />
                  <node concept="cd27G" id="$U" role="lGtFl">
                    <node concept="3u3nmq" id="$V" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="$N" role="37wK5m">
                  <property role="1adDun" value="0x4180d2369b1f17e0L" />
                  <node concept="cd27G" id="$W" role="lGtFl">
                    <node concept="3u3nmq" id="$X" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="param" />
                  <node concept="cd27G" id="$Y" role="lGtFl">
                    <node concept="3u3nmq" id="$Z" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$P" role="lGtFl">
                  <node concept="3u3nmq" id="_0" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$I" role="37wK5m">
                <node concept="YeOm9" id="_1" role="2ShVmc">
                  <node concept="1Y3b0j" id="_3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="_5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="_b" role="37wK5m">
                        <property role="1adDun" value="0xdcb5a83a19a844ffL" />
                        <node concept="cd27G" id="_g" role="lGtFl">
                          <node concept="3u3nmq" id="_h" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_c" role="37wK5m">
                        <property role="1adDun" value="0xa4cbfc7d324ecc63L" />
                        <node concept="cd27G" id="_i" role="lGtFl">
                          <node concept="3u3nmq" id="_j" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_d" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f16c6L" />
                        <node concept="cd27G" id="_k" role="lGtFl">
                          <node concept="3u3nmq" id="_l" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="_e" role="37wK5m">
                        <property role="1adDun" value="0x4180d2369b1f17e0L" />
                        <node concept="cd27G" id="_m" role="lGtFl">
                          <node concept="3u3nmq" id="_n" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_f" role="lGtFl">
                        <node concept="3u3nmq" id="_o" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="_6" role="1B3o_S">
                      <node concept="cd27G" id="_p" role="lGtFl">
                        <node concept="3u3nmq" id="_q" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="_7" role="37wK5m">
                      <node concept="cd27G" id="_r" role="lGtFl">
                        <node concept="3u3nmq" id="_s" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="_8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_t" role="1B3o_S">
                        <node concept="cd27G" id="_y" role="lGtFl">
                          <node concept="3u3nmq" id="_z" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="_u" role="3clF45">
                        <node concept="cd27G" id="_$" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="_v" role="3clF47">
                        <node concept="3clFbF" id="_A" role="3cqZAp">
                          <node concept="3clFbT" id="_C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="_E" role="lGtFl">
                              <node concept="3u3nmq" id="_F" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_D" role="lGtFl">
                            <node concept="3u3nmq" id="_G" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_B" role="lGtFl">
                          <node concept="3u3nmq" id="_H" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="_I" role="lGtFl">
                          <node concept="3u3nmq" id="_J" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_x" role="lGtFl">
                        <node concept="3u3nmq" id="_K" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="_9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="_L" role="1B3o_S">
                        <node concept="cd27G" id="_R" role="lGtFl">
                          <node concept="3u3nmq" id="_S" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="_M" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="_T" role="lGtFl">
                          <node concept="3u3nmq" id="_U" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="_V" role="lGtFl">
                          <node concept="3u3nmq" id="_W" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="_O" role="3clF47">
                        <node concept="3cpWs6" id="_X" role="3cqZAp">
                          <node concept="2ShNRf" id="_Z" role="3cqZAk">
                            <node concept="YeOm9" id="A1" role="2ShVmc">
                              <node concept="1Y3b0j" id="A3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="A5" role="1B3o_S">
                                  <node concept="cd27G" id="A9" role="lGtFl">
                                    <node concept="3u3nmq" id="Aa" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="A6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Ab" role="1B3o_S">
                                    <node concept="cd27G" id="Ag" role="lGtFl">
                                      <node concept="3u3nmq" id="Ah" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Ac" role="3clF47">
                                    <node concept="3cpWs6" id="Ai" role="3cqZAp">
                                      <node concept="1dyn4i" id="Ak" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Am" role="1dyrYi">
                                          <node concept="1pGfFk" id="Ao" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Aq" role="37wK5m">
                                              <property role="Xl_RC" value="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)" />
                                              <node concept="cd27G" id="At" role="lGtFl">
                                                <node concept="3u3nmq" id="Au" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="Ar" role="37wK5m">
                                              <property role="Xl_RC" value="4720003541456853031" />
                                              <node concept="cd27G" id="Av" role="lGtFl">
                                                <node concept="3u3nmq" id="Aw" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="As" role="lGtFl">
                                              <node concept="3u3nmq" id="Ax" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ap" role="lGtFl">
                                            <node concept="3u3nmq" id="Ay" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="An" role="lGtFl">
                                          <node concept="3u3nmq" id="Az" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Al" role="lGtFl">
                                        <node concept="3u3nmq" id="A$" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Aj" role="lGtFl">
                                      <node concept="3u3nmq" id="A_" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ad" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="AA" role="lGtFl">
                                      <node concept="3u3nmq" id="AB" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ae" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="AC" role="lGtFl">
                                      <node concept="3u3nmq" id="AD" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Af" role="lGtFl">
                                    <node concept="3u3nmq" id="AE" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="A7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="AF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="AO" role="lGtFl">
                                        <node concept="3u3nmq" id="AP" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AN" role="lGtFl">
                                      <node concept="3u3nmq" id="AQ" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="AG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="AT" role="lGtFl">
                                        <node concept="3u3nmq" id="AU" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="AS" role="lGtFl">
                                      <node concept="3u3nmq" id="AV" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="AH" role="1B3o_S">
                                    <node concept="cd27G" id="AW" role="lGtFl">
                                      <node concept="3u3nmq" id="AX" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="AI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="AY" role="lGtFl">
                                      <node concept="3u3nmq" id="AZ" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="AJ" role="3clF47">
                                    <node concept="9aQIb" id="B0" role="3cqZAp">
                                      <node concept="3clFbS" id="B2" role="9aQI4">
                                        <node concept="3cpWs8" id="B4" role="3cqZAp">
                                          <node concept="3cpWsn" id="B7" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="B9" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="Bc" role="lGtFl">
                                                <node concept="3u3nmq" id="Bd" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="Ba" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="Be" role="37wK5m">
                                                <node concept="37vLTw" id="Bj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="AG" resolve="_context" />
                                                  <node concept="cd27G" id="Bm" role="lGtFl">
                                                    <node concept="3u3nmq" id="Bn" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541456853028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Bk" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="Bo" role="lGtFl">
                                                    <node concept="3u3nmq" id="Bp" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541456853028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Bl" role="lGtFl">
                                                  <node concept="3u3nmq" id="Bq" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Bf" role="37wK5m">
                                                <node concept="liA8E" id="Br" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="Bu" role="lGtFl">
                                                    <node concept="3u3nmq" id="Bv" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541456853028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="Bs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="AG" resolve="_context" />
                                                  <node concept="cd27G" id="Bw" role="lGtFl">
                                                    <node concept="3u3nmq" id="Bx" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541456853028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Bt" role="lGtFl">
                                                  <node concept="3u3nmq" id="By" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="Bg" role="37wK5m">
                                                <node concept="37vLTw" id="Bz" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="AG" resolve="_context" />
                                                  <node concept="cd27G" id="BA" role="lGtFl">
                                                    <node concept="3u3nmq" id="BB" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541456853028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="B$" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="BC" role="lGtFl">
                                                    <node concept="3u3nmq" id="BD" role="cd27D">
                                                      <property role="3u3nmv" value="4720003541456853028" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="B_" role="lGtFl">
                                                  <node concept="3u3nmq" id="BE" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="Bh" role="37wK5m">
                                                <ref role="35c_gD" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                                                <node concept="cd27G" id="BF" role="lGtFl">
                                                  <node concept="3u3nmq" id="BG" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Bi" role="lGtFl">
                                                <node concept="3u3nmq" id="BH" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Bb" role="lGtFl">
                                              <node concept="3u3nmq" id="BI" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="B8" role="lGtFl">
                                            <node concept="3u3nmq" id="BJ" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="B5" role="3cqZAp">
                                          <node concept="3K4zz7" id="BK" role="3cqZAk">
                                            <node concept="2ShNRf" id="BM" role="3K4E3e">
                                              <node concept="1pGfFk" id="BQ" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="BS" role="lGtFl">
                                                  <node concept="3u3nmq" id="BT" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="BR" role="lGtFl">
                                                <node concept="3u3nmq" id="BU" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="BN" role="3K4GZi">
                                              <ref role="3cqZAo" node="B7" resolve="scope" />
                                              <node concept="cd27G" id="BV" role="lGtFl">
                                                <node concept="3u3nmq" id="BW" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="BO" role="3K4Cdx">
                                              <node concept="10Nm6u" id="BX" role="3uHU7w">
                                                <node concept="cd27G" id="C0" role="lGtFl">
                                                  <node concept="3u3nmq" id="C1" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="BY" role="3uHU7B">
                                                <ref role="3cqZAo" node="B7" resolve="scope" />
                                                <node concept="cd27G" id="C2" role="lGtFl">
                                                  <node concept="3u3nmq" id="C3" role="cd27D">
                                                    <property role="3u3nmv" value="4720003541456853028" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="BZ" role="lGtFl">
                                                <node concept="3u3nmq" id="C4" role="cd27D">
                                                  <property role="3u3nmv" value="4720003541456853028" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="BP" role="lGtFl">
                                              <node concept="3u3nmq" id="C5" role="cd27D">
                                                <property role="3u3nmv" value="4720003541456853028" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="BL" role="lGtFl">
                                            <node concept="3u3nmq" id="C6" role="cd27D">
                                              <property role="3u3nmv" value="4720003541456853028" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="B6" role="lGtFl">
                                          <node concept="3u3nmq" id="C7" role="cd27D">
                                            <property role="3u3nmv" value="4720003541456853028" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="B3" role="lGtFl">
                                        <node concept="3u3nmq" id="C8" role="cd27D">
                                          <property role="3u3nmv" value="4720003541456853028" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="B1" role="lGtFl">
                                      <node concept="3u3nmq" id="C9" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="AK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Ca" role="lGtFl">
                                      <node concept="3u3nmq" id="Cb" role="cd27D">
                                        <property role="3u3nmv" value="4720003541456853028" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="AL" role="lGtFl">
                                    <node concept="3u3nmq" id="Cc" role="cd27D">
                                      <property role="3u3nmv" value="4720003541456853028" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="A8" role="lGtFl">
                                  <node concept="3u3nmq" id="Cd" role="cd27D">
                                    <property role="3u3nmv" value="4720003541456853028" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="A4" role="lGtFl">
                                <node concept="3u3nmq" id="Ce" role="cd27D">
                                  <property role="3u3nmv" value="4720003541456853028" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A2" role="lGtFl">
                              <node concept="3u3nmq" id="Cf" role="cd27D">
                                <property role="3u3nmv" value="4720003541456853028" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A0" role="lGtFl">
                            <node concept="3u3nmq" id="Cg" role="cd27D">
                              <property role="3u3nmv" value="4720003541456853028" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_Y" role="lGtFl">
                          <node concept="3u3nmq" id="Ch" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="_P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Ci" role="lGtFl">
                          <node concept="3u3nmq" id="Cj" role="cd27D">
                            <property role="3u3nmv" value="4720003541456853028" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_Q" role="lGtFl">
                        <node concept="3u3nmq" id="Ck" role="cd27D">
                          <property role="3u3nmv" value="4720003541456853028" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_a" role="lGtFl">
                      <node concept="3u3nmq" id="Cl" role="cd27D">
                        <property role="3u3nmv" value="4720003541456853028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_4" role="lGtFl">
                    <node concept="3u3nmq" id="Cm" role="cd27D">
                      <property role="3u3nmv" value="4720003541456853028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_2" role="lGtFl">
                  <node concept="3u3nmq" id="Cn" role="cd27D">
                    <property role="3u3nmv" value="4720003541456853028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="4720003541456853028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$E" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$B" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="37vLTw" id="Cr" role="3clFbG">
            <ref role="3cqZAo" node="$c" resolve="references" />
            <node concept="cd27G" id="Ct" role="lGtFl">
              <node concept="3u3nmq" id="Cu" role="cd27D">
                <property role="3u3nmv" value="4720003541456853028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="Cv" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$b" role="lGtFl">
          <node concept="3u3nmq" id="Cw" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cx" role="lGtFl">
          <node concept="3u3nmq" id="Cy" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zX" role="lGtFl">
        <node concept="3u3nmq" id="Cz" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="C$" role="3clF45">
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CH" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C_" role="1B3o_S">
        <node concept="cd27G" id="CI" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CA" role="3clF47">
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="2OqwBi" id="CO" role="2Oq$k0">
              <node concept="37vLTw" id="CR" role="2Oq$k0">
                <ref role="3cqZAo" node="CC" resolve="parentNode" />
                <node concept="cd27G" id="CU" role="lGtFl">
                  <node concept="3u3nmq" id="CV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581171" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="CS" role="2OqNvi">
                <node concept="1xMEDy" id="CW" role="1xVPHs">
                  <node concept="chp4Y" id="CZ" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    <node concept="cd27G" id="D1" role="lGtFl">
                      <node concept="3u3nmq" id="D2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536581174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D0" role="lGtFl">
                    <node concept="3u3nmq" id="D3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581173" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="CX" role="1xVPHs">
                  <node concept="cd27G" id="D4" role="lGtFl">
                    <node concept="3u3nmq" id="D5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536581175" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CY" role="lGtFl">
                  <node concept="3u3nmq" id="D6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536581172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CT" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581170" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="CP" role="2OqNvi">
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536581176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CQ" role="lGtFl">
              <node concept="3u3nmq" id="Da" role="cd27D">
                <property role="3u3nmv" value="1227128029536581169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CN" role="lGtFl">
            <node concept="3u3nmq" id="Db" role="cd27D">
              <property role="3u3nmv" value="1227128029536581168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CL" role="lGtFl">
          <node concept="3u3nmq" id="Dc" role="cd27D">
            <property role="3u3nmv" value="1227128029536581167" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Dd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="Dg" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Dh" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Di" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Dk" role="lGtFl">
            <node concept="3u3nmq" id="Dl" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dj" role="lGtFl">
          <node concept="3u3nmq" id="Dm" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Dn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Dp" role="lGtFl">
            <node concept="3u3nmq" id="Dq" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Do" role="lGtFl">
          <node concept="3u3nmq" id="Dr" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ds" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Du" role="lGtFl">
            <node concept="3u3nmq" id="Dv" role="cd27D">
              <property role="3u3nmv" value="4720003541456853028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dt" role="lGtFl">
          <node concept="3u3nmq" id="Dw" role="cd27D">
            <property role="3u3nmv" value="4720003541456853028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CF" role="lGtFl">
        <node concept="3u3nmq" id="Dx" role="cd27D">
          <property role="3u3nmv" value="4720003541456853028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ws" role="lGtFl">
      <node concept="3u3nmq" id="Dy" role="cd27D">
        <property role="3u3nmv" value="4720003541456853028" />
      </node>
    </node>
  </node>
</model>

