<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd693f6(checkpoints/jetbrains.mps.lang.extension.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ahcx" ref="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionPointDeclaration_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionDeclaration_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.ExtensionFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:66AaOfxkOUp" resolve="ExtensionFieldDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.GetExtensionObjectsOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.extension.constraints.IRootWithUniqueName_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
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
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="ExtensionDeclaration_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="W" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="Y" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="Z" role="3clF45">
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="XkiVB" id="15" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="19" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x33c018482cafa9d4L" />
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="1o" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1F" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="1T" role="lGtFl">
                  <node concept="3u3nmq" id="1U" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="20" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="26" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1L" resolve="properties" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="2r" role="lGtFl">
                    <node concept="3u3nmq" id="2s" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="2y" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2$" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2q" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2j" role="37wK5m">
                <node concept="YeOm9" id="2A" role="2ShVmc">
                  <node concept="1Y3b0j" id="2C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="2R" role="lGtFl">
                          <node concept="3u3nmq" id="2S" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2M" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="2U" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2N" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2X" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2F" role="37wK5m">
                      <node concept="cd27G" id="2Y" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2G" role="1B3o_S">
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="31" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="32" role="1B3o_S">
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="33" role="3clF45">
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3clFbF" id="3b" role="3cqZAp">
                          <node concept="3clFbT" id="3d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3g" role="cd27D">
                                <property role="3u3nmv" value="5911785528834372341" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3e" role="lGtFl">
                            <node concept="3u3nmq" id="3h" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3i" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3m" role="1B3o_S">
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3t" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3n" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3o" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3w" role="1tU5fm">
                          <node concept="cd27G" id="3y" role="lGtFl">
                            <node concept="3u3nmq" id="3z" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3$" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3p" role="3clF47">
                        <node concept="3cpWs8" id="3_" role="3cqZAp">
                          <node concept="3cpWsn" id="3C" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3E" role="1tU5fm">
                              <node concept="cd27G" id="3H" role="lGtFl">
                                <node concept="3u3nmq" id="3I" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372341" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3F" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="3J" role="lGtFl">
                                <node concept="3u3nmq" id="3K" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372341" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3G" role="lGtFl">
                              <node concept="3u3nmq" id="3L" role="cd27D">
                                <property role="3u3nmv" value="5911785528834372341" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3D" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372341" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3A" role="3cqZAp">
                          <node concept="3clFbS" id="3N" role="9aQI4">
                            <node concept="3cpWs8" id="3P" role="3cqZAp">
                              <node concept="3cpWsn" id="3S" role="3cpWs9">
                                <property role="TrG5h" value="extensionPoint" />
                                <node concept="3Tqbb2" id="3U" role="1tU5fm">
                                  <ref role="ehGHo" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
                                  <node concept="cd27G" id="3X" role="lGtFl">
                                    <node concept="3u3nmq" id="3Y" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834372384" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3V" role="33vP2m">
                                  <node concept="37vLTw" id="3Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3o" resolve="node" />
                                    <node concept="cd27G" id="42" role="lGtFl">
                                      <node concept="3u3nmq" id="43" role="cd27D">
                                        <property role="3u3nmv" value="5911785528834372386" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="40" role="2OqNvi">
                                    <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                                    <node concept="cd27G" id="44" role="lGtFl">
                                      <node concept="3u3nmq" id="45" role="cd27D">
                                        <property role="3u3nmv" value="5911785528834372387" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="41" role="lGtFl">
                                    <node concept="3u3nmq" id="46" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834372385" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3W" role="lGtFl">
                                  <node concept="3u3nmq" id="47" role="cd27D">
                                    <property role="3u3nmv" value="5911785528834372383" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3T" role="lGtFl">
                                <node concept="3u3nmq" id="48" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372382" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Q" role="3cqZAp">
                              <node concept="3cpWs3" id="49" role="3clFbG">
                                <node concept="Xl_RD" id="4b" role="3uHU7w">
                                  <property role="Xl_RC" value="_extension" />
                                  <node concept="cd27G" id="4e" role="lGtFl">
                                    <node concept="3u3nmq" id="4f" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834372426" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="4c" role="3uHU7B">
                                  <node concept="3K4zz7" id="4g" role="1eOMHV">
                                    <node concept="Xl_RD" id="4i" role="3K4GZi">
                                      <property role="Xl_RC" value="&lt;unknown&gt;" />
                                      <node concept="cd27G" id="4m" role="lGtFl">
                                        <node concept="3u3nmq" id="4n" role="cd27D">
                                          <property role="3u3nmv" value="5911785528834372413" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4j" role="3K4Cdx">
                                      <node concept="10Nm6u" id="4o" role="3uHU7w">
                                        <node concept="cd27G" id="4r" role="lGtFl">
                                          <node concept="3u3nmq" id="4s" role="cd27D">
                                            <property role="3u3nmv" value="5911785528834372415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4p" role="3uHU7B">
                                        <ref role="3cqZAo" node="3S" resolve="extensionPoint" />
                                        <node concept="cd27G" id="4t" role="lGtFl">
                                          <node concept="3u3nmq" id="4u" role="cd27D">
                                            <property role="3u3nmv" value="4265636116363072227" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4q" role="lGtFl">
                                        <node concept="3u3nmq" id="4v" role="cd27D">
                                          <property role="3u3nmv" value="5911785528834372414" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4k" role="3K4E3e">
                                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3S" resolve="extensionPoint" />
                                        <node concept="cd27G" id="4z" role="lGtFl">
                                          <node concept="3u3nmq" id="4$" role="cd27D">
                                            <property role="3u3nmv" value="4265636116363071640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4x" role="2OqNvi">
                                        <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                                        <node concept="cd27G" id="4_" role="lGtFl">
                                          <node concept="3u3nmq" id="4A" role="cd27D">
                                            <property role="3u3nmv" value="5911785528834376463" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4y" role="lGtFl">
                                        <node concept="3u3nmq" id="4B" role="cd27D">
                                          <property role="3u3nmv" value="5911785528834376457" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4l" role="lGtFl">
                                      <node concept="3u3nmq" id="4C" role="cd27D">
                                        <property role="3u3nmv" value="5911785528834372412" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4h" role="lGtFl">
                                    <node concept="3u3nmq" id="4D" role="cd27D">
                                      <property role="3u3nmv" value="5911785528834372411" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4d" role="lGtFl">
                                  <node concept="3u3nmq" id="4E" role="cd27D">
                                    <property role="3u3nmv" value="5911785528834372423" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4a" role="lGtFl">
                                <node concept="3u3nmq" id="4F" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834372392" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3R" role="lGtFl">
                              <node concept="3u3nmq" id="4G" role="cd27D">
                                <property role="3u3nmv" value="5911785528834372350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3O" role="lGtFl">
                            <node concept="3u3nmq" id="4H" role="cd27D">
                              <property role="3u3nmv" value="5911785528834372341" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3B" role="lGtFl">
                          <node concept="3u3nmq" id="4I" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4J" role="lGtFl">
                          <node concept="3u3nmq" id="4K" role="cd27D">
                            <property role="3u3nmv" value="5911785528834372341" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="5911785528834372341" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2J" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="5911785528834372341" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2D" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="5911785528834372341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2B" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="5911785528834372341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="5911785528834372341" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="4S" role="3clFbG">
            <ref role="3cqZAo" node="1L" resolve="properties" />
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="4V" role="cd27D">
                <property role="3u3nmv" value="5911785528834372341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="5911785528834372341" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="5911785528834372341" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="50" role="cd27D">
          <property role="3u3nmv" value="5911785528834372341" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U" role="lGtFl">
      <node concept="3u3nmq" id="51" role="cd27D">
        <property role="3u3nmv" value="5911785528834372341" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="TrG5h" value="ExtensionFieldDeclaration_Constraints" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="55" role="jymVt">
      <node concept="3cqZAl" id="5d" role="3clF45">
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="XkiVB" id="5j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0x61a62b43e1534e99L" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionFieldDeclaration" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3cpWs8" id="5V" role="3cqZAp">
          <node concept="3cpWsn" id="5Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="65" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="69" role="lGtFl">
                  <node concept="3u3nmq" id="6a" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="6b" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="62" role="33vP2m">
              <node concept="1pGfFk" id="6c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="6h" role="lGtFl">
                    <node concept="3u3nmq" id="6i" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="6j" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6g" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="63" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="5Z" resolve="properties" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6w" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6z" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="6D" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6$" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="6F" role="lGtFl">
                    <node concept="3u3nmq" id="6G" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6_" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="6H" role="lGtFl">
                    <node concept="3u3nmq" id="6I" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6A" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6B" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6x" role="37wK5m">
                <node concept="YeOm9" id="6O" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6Y" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="73" role="lGtFl">
                          <node concept="3u3nmq" id="74" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6Z" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="75" role="lGtFl">
                          <node concept="3u3nmq" id="76" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="70" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="77" role="lGtFl">
                          <node concept="3u3nmq" id="78" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="71" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="79" role="lGtFl">
                          <node concept="3u3nmq" id="7a" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="72" role="lGtFl">
                        <node concept="3u3nmq" id="7b" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6T" role="37wK5m">
                      <node concept="cd27G" id="7c" role="lGtFl">
                        <node concept="3u3nmq" id="7d" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6U" role="1B3o_S">
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7f" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6V" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7g" role="1B3o_S">
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7h" role="3clF45">
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7i" role="3clF47">
                        <node concept="3clFbF" id="7p" role="3cqZAp">
                          <node concept="3clFbT" id="7r" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7t" role="lGtFl">
                              <node concept="3u3nmq" id="7u" role="cd27D">
                                <property role="3u3nmv" value="7036359038356141331" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7s" role="lGtFl">
                            <node concept="3u3nmq" id="7v" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="7w" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7x" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6W" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7$" role="1B3o_S">
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7_" role="3clF45">
                        <node concept="cd27G" id="7H" role="lGtFl">
                          <node concept="3u3nmq" id="7I" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7A" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="7J" role="1tU5fm">
                          <node concept="cd27G" id="7L" role="lGtFl">
                            <node concept="3u3nmq" id="7M" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7B" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="7O" role="1tU5fm">
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7C" role="3clF47">
                        <node concept="3cpWs8" id="7T" role="3cqZAp">
                          <node concept="3cpWsn" id="7W" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="7Y" role="1tU5fm">
                              <node concept="cd27G" id="81" role="lGtFl">
                                <node concept="3u3nmq" id="82" role="cd27D">
                                  <property role="3u3nmv" value="7036359038356141331" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7Z" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="7036359038356141331" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="80" role="lGtFl">
                              <node concept="3u3nmq" id="85" role="cd27D">
                                <property role="3u3nmv" value="7036359038356141331" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7X" role="lGtFl">
                            <node concept="3u3nmq" id="86" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7U" role="3cqZAp">
                          <node concept="3clFbS" id="87" role="9aQI4">
                            <node concept="3clFbF" id="89" role="3cqZAp">
                              <node concept="17R0WA" id="8b" role="3clFbG">
                                <node concept="2YIFZM" id="8d" role="3uHU7B">
                                  <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="1eOMI4" id="8g" role="37wK5m">
                                    <node concept="2YIFZM" id="8i" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="8k" role="37wK5m">
                                        <ref role="3cqZAo" node="7B" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8j" role="lGtFl">
                                      <node concept="3u3nmq" id="8l" role="cd27D">
                                        <property role="3u3nmv" value="7036359038356141352" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8h" role="lGtFl">
                                    <node concept="3u3nmq" id="8m" role="cd27D">
                                      <property role="3u3nmv" value="7036359038356141351" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="8e" role="3uHU7w">
                                  <node concept="2YIFZM" id="8n" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="8p" role="37wK5m">
                                      <ref role="3cqZAo" node="7B" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8o" role="lGtFl">
                                    <node concept="3u3nmq" id="8q" role="cd27D">
                                      <property role="3u3nmv" value="7036359038356141362" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8f" role="lGtFl">
                                  <node concept="3u3nmq" id="8r" role="cd27D">
                                    <property role="3u3nmv" value="3029960565847117663" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8c" role="lGtFl">
                                <node concept="3u3nmq" id="8s" role="cd27D">
                                  <property role="3u3nmv" value="7036359038356141349" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8a" role="lGtFl">
                              <node concept="3u3nmq" id="8t" role="cd27D">
                                <property role="3u3nmv" value="7036359038356141334" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="8u" role="cd27D">
                              <property role="3u3nmv" value="7036359038356141331" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7V" role="lGtFl">
                          <node concept="3u3nmq" id="8v" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="7036359038356141331" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="8y" role="cd27D">
                          <property role="3u3nmv" value="7036359038356141331" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="8z" role="cd27D">
                        <property role="3u3nmv" value="7036359038356141331" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="8$" role="cd27D">
                      <property role="3u3nmv" value="7036359038356141331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6P" role="lGtFl">
                  <node concept="3u3nmq" id="8_" role="cd27D">
                    <property role="3u3nmv" value="7036359038356141331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="7036359038356141331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="8B" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="8C" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="37vLTw" id="8D" role="3clFbG">
            <ref role="3cqZAo" node="5Z" resolve="properties" />
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="7036359038356141331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="7036359038356141331" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="7036359038356141331" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="8L" role="cd27D">
          <property role="3u3nmv" value="7036359038356141331" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="58" role="lGtFl">
      <node concept="3u3nmq" id="8M" role="cd27D">
        <property role="3u3nmv" value="7036359038356141331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="ExtensionPointDeclaration_Constraints" />
    <node concept="3Tm1VV" id="8O" role="1B3o_S">
      <node concept="cd27G" id="8U" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8W" role="lGtFl">
        <node concept="3u3nmq" id="8X" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8Q" role="jymVt">
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="XkiVB" id="94" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="96" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="98" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="99" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9a" role="37wK5m">
              <property role="1adDun" value="0x33c018482cafa9d6L" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9b" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" />
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9l" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="9q" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="9s" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9t" role="1B3o_S">
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="9T" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="9U" role="lGtFl">
                  <node concept="3u3nmq" id="9V" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <node concept="1pGfFk" id="9X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="a2" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9L" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9K" resolve="properties" />
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ag" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ah" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ak" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="aq" role="lGtFl">
                    <node concept="3u3nmq" id="ar" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="al" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="as" role="lGtFl">
                    <node concept="3u3nmq" id="at" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="av" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="aw" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ao" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="ay" role="lGtFl">
                    <node concept="3u3nmq" id="az" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ai" role="37wK5m">
                <node concept="YeOm9" id="a_" role="2ShVmc">
                  <node concept="1Y3b0j" id="aB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="aO" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="aQ" role="lGtFl">
                          <node concept="3u3nmq" id="aR" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="aS" role="lGtFl">
                          <node concept="3u3nmq" id="aT" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="aU" role="lGtFl">
                          <node concept="3u3nmq" id="aV" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aN" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="aE" role="37wK5m">
                      <node concept="cd27G" id="aX" role="lGtFl">
                        <node concept="3u3nmq" id="aY" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="aF" role="1B3o_S">
                      <node concept="cd27G" id="aZ" role="lGtFl">
                        <node concept="3u3nmq" id="b0" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="aG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b1" role="1B3o_S">
                        <node concept="cd27G" id="b6" role="lGtFl">
                          <node concept="3u3nmq" id="b7" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="b2" role="3clF45">
                        <node concept="cd27G" id="b8" role="lGtFl">
                          <node concept="3u3nmq" id="b9" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="b3" role="3clF47">
                        <node concept="3clFbF" id="ba" role="3cqZAp">
                          <node concept="3clFbT" id="bc" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="be" role="lGtFl">
                              <node concept="3u3nmq" id="bf" role="cd27D">
                                <property role="3u3nmv" value="5911785528834368508" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bd" role="lGtFl">
                            <node concept="3u3nmq" id="bg" role="cd27D">
                              <property role="3u3nmv" value="5911785528834368508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bb" role="lGtFl">
                          <node concept="3u3nmq" id="bh" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bi" role="lGtFl">
                          <node concept="3u3nmq" id="bj" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b5" role="lGtFl">
                        <node concept="3u3nmq" id="bk" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="aH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bl" role="1B3o_S">
                        <node concept="cd27G" id="br" role="lGtFl">
                          <node concept="3u3nmq" id="bs" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="bm" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="bu" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="bn" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="bv" role="1tU5fm">
                          <node concept="cd27G" id="bx" role="lGtFl">
                            <node concept="3u3nmq" id="by" role="cd27D">
                              <property role="3u3nmv" value="5911785528834368508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bw" role="lGtFl">
                          <node concept="3u3nmq" id="bz" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="bo" role="3clF47">
                        <node concept="3cpWs8" id="b$" role="3cqZAp">
                          <node concept="3cpWsn" id="bB" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="bD" role="1tU5fm">
                              <node concept="cd27G" id="bG" role="lGtFl">
                                <node concept="3u3nmq" id="bH" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834368508" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bE" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="bI" role="lGtFl">
                                <node concept="3u3nmq" id="bJ" role="cd27D">
                                  <property role="3u3nmv" value="5911785528834368508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bF" role="lGtFl">
                              <node concept="3u3nmq" id="bK" role="cd27D">
                                <property role="3u3nmv" value="5911785528834368508" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bC" role="lGtFl">
                            <node concept="3u3nmq" id="bL" role="cd27D">
                              <property role="3u3nmv" value="5911785528834368508" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="b_" role="3cqZAp">
                          <node concept="3clFbS" id="bM" role="9aQI4">
                            <node concept="3clFbJ" id="bO" role="3cqZAp">
                              <node concept="3clFbS" id="bQ" role="3clFbx">
                                <node concept="3cpWs6" id="bU" role="3cqZAp">
                                  <node concept="2OqwBi" id="bW" role="3cqZAk">
                                    <node concept="37vLTw" id="bY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="bn" resolve="node" />
                                      <node concept="cd27G" id="c1" role="lGtFl">
                                        <node concept="3u3nmq" id="c2" role="cd27D">
                                          <property role="3u3nmv" value="195736285282763442" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="bZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                                      <node concept="cd27G" id="c3" role="lGtFl">
                                        <node concept="3u3nmq" id="c4" role="cd27D">
                                          <property role="3u3nmv" value="195736285282763443" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="c0" role="lGtFl">
                                      <node concept="3u3nmq" id="c5" role="cd27D">
                                        <property role="3u3nmv" value="195736285282763441" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bX" role="lGtFl">
                                    <node concept="3u3nmq" id="c6" role="cd27D">
                                      <property role="3u3nmv" value="195736285282763440" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bV" role="lGtFl">
                                  <node concept="3u3nmq" id="c7" role="cd27D">
                                    <property role="3u3nmv" value="195736285282756039" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="bR" role="3clFbw">
                                <node concept="2OqwBi" id="c8" role="3uHU7B">
                                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="bn" resolve="node" />
                                    <node concept="cd27G" id="ce" role="lGtFl">
                                      <node concept="3u3nmq" id="cf" role="cd27D">
                                        <property role="3u3nmv" value="195736285282757161" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="cc" role="2OqNvi">
                                    <ref role="3TsBF5" to="v54s:58aSpRitLIm" resolve="extensionName" />
                                    <node concept="cd27G" id="cg" role="lGtFl">
                                      <node concept="3u3nmq" id="ch" role="cd27D">
                                        <property role="3u3nmv" value="195736285282769491" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cd" role="lGtFl">
                                    <node concept="3u3nmq" id="ci" role="cd27D">
                                      <property role="3u3nmv" value="195736285282757475" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="c9" role="3uHU7w">
                                  <node concept="cd27G" id="cj" role="lGtFl">
                                    <node concept="3u3nmq" id="ck" role="cd27D">
                                      <property role="3u3nmv" value="195736285282759859" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ca" role="lGtFl">
                                  <node concept="3u3nmq" id="cl" role="cd27D">
                                    <property role="3u3nmv" value="195736285282770451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="bS" role="9aQIa">
                                <node concept="3clFbS" id="cm" role="9aQI4">
                                  <node concept="3cpWs6" id="co" role="3cqZAp">
                                    <node concept="2OqwBi" id="cq" role="3cqZAk">
                                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bn" resolve="node" />
                                        <node concept="cd27G" id="cv" role="lGtFl">
                                          <node concept="3u3nmq" id="cw" role="cd27D">
                                            <property role="3u3nmv" value="195736285282763996" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="ct" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="cd27G" id="cx" role="lGtFl">
                                          <node concept="3u3nmq" id="cy" role="cd27D">
                                            <property role="3u3nmv" value="195736285282763997" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cu" role="lGtFl">
                                        <node concept="3u3nmq" id="cz" role="cd27D">
                                          <property role="3u3nmv" value="195736285282763995" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cr" role="lGtFl">
                                      <node concept="3u3nmq" id="c$" role="cd27D">
                                        <property role="3u3nmv" value="195736285282763994" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cp" role="lGtFl">
                                    <node concept="3u3nmq" id="c_" role="cd27D">
                                      <property role="3u3nmv" value="195736285282761384" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cn" role="lGtFl">
                                  <node concept="3u3nmq" id="cA" role="cd27D">
                                    <property role="3u3nmv" value="195736285282761383" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bT" role="lGtFl">
                                <node concept="3u3nmq" id="cB" role="cd27D">
                                  <property role="3u3nmv" value="195736285282756037" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bP" role="lGtFl">
                              <node concept="3u3nmq" id="cC" role="cd27D">
                                <property role="3u3nmv" value="7036359038356271666" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="cD" role="cd27D">
                              <property role="3u3nmv" value="5911785528834368508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bA" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="cF" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="5911785528834368508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="5911785528834368508" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aI" role="lGtFl">
                      <node concept="3u3nmq" id="cI" role="cd27D">
                        <property role="3u3nmv" value="5911785528834368508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aC" role="lGtFl">
                    <node concept="3u3nmq" id="cJ" role="cd27D">
                      <property role="3u3nmv" value="5911785528834368508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aA" role="lGtFl">
                  <node concept="3u3nmq" id="cK" role="cd27D">
                    <property role="3u3nmv" value="5911785528834368508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="5911785528834368508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ae" role="lGtFl">
              <node concept="3u3nmq" id="cM" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ab" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="37vLTw" id="cO" role="3clFbG">
            <ref role="3cqZAo" node="9K" resolve="properties" />
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="5911785528834368508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cP" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="5911785528834368508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="5911785528834368508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9x" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="5911785528834368508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8T" role="lGtFl">
      <node concept="3u3nmq" id="cX" role="cd27D">
        <property role="3u3nmv" value="5911785528834368508" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cY" />
  <node concept="312cEu" id="cZ">
    <property role="TrG5h" value="GetExtensionObjectsOperation_Constraints" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <node concept="cd27G" id="d7" role="lGtFl">
        <node concept="3u3nmq" id="d8" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="d9" role="lGtFl">
        <node concept="3u3nmq" id="da" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <node concept="3cqZAl" id="db" role="3clF45">
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="XkiVB" id="dh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dl" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="dq" role="lGtFl">
                <node concept="3u3nmq" id="dr" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dm" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dt" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dn" role="37wK5m">
              <property role="1adDun" value="0x2c10fa62142ef747L" />
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="do" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="3175313036448596715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="di" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dA" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="dB" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <node concept="cd27G" id="dC" role="lGtFl">
        <node concept="3u3nmq" id="dD" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dE" role="1B3o_S">
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2ShNRf" id="dV" role="3clFbG">
            <node concept="YeOm9" id="dX" role="2ShVmc">
              <node concept="1Y3b0j" id="dZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="e1" role="1B3o_S">
                  <node concept="cd27G" id="e6" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="e2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="e8" role="1B3o_S">
                    <node concept="cd27G" id="ef" role="lGtFl">
                      <node concept="3u3nmq" id="eg" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="e9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="eh" role="lGtFl">
                      <node concept="3u3nmq" id="ei" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ea" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ej" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="el" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="eo" role="lGtFl">
                        <node concept="3u3nmq" id="ep" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="em" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="eq" role="lGtFl">
                        <node concept="3u3nmq" id="er" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="en" role="lGtFl">
                      <node concept="3u3nmq" id="es" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ec" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="et" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="ex" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ey" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ev" role="lGtFl">
                      <node concept="3u3nmq" id="e$" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ed" role="3clF47">
                    <node concept="3cpWs8" id="e_" role="3cqZAp">
                      <node concept="3cpWsn" id="eF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="eH" role="1tU5fm">
                          <node concept="cd27G" id="eK" role="lGtFl">
                            <node concept="3u3nmq" id="eL" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="eI" role="33vP2m">
                          <ref role="37wK5l" node="d5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="eM" role="37wK5m">
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <node concept="cd27G" id="eU" role="lGtFl">
                                <node concept="3u3nmq" id="eV" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="eW" role="lGtFl">
                                <node concept="3u3nmq" id="eX" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eT" role="lGtFl">
                              <node concept="3u3nmq" id="eY" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eN" role="37wK5m">
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <node concept="cd27G" id="f2" role="lGtFl">
                                <node concept="3u3nmq" id="f3" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="f4" role="lGtFl">
                                <node concept="3u3nmq" id="f5" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f1" role="lGtFl">
                              <node concept="3u3nmq" id="f6" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eO" role="37wK5m">
                            <node concept="37vLTw" id="f7" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <node concept="cd27G" id="fa" role="lGtFl">
                                <node concept="3u3nmq" id="fb" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="fc" role="lGtFl">
                                <node concept="3u3nmq" id="fd" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f9" role="lGtFl">
                              <node concept="3u3nmq" id="fe" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eP" role="37wK5m">
                            <node concept="37vLTw" id="ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="eb" resolve="context" />
                              <node concept="cd27G" id="fi" role="lGtFl">
                                <node concept="3u3nmq" id="fj" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="fk" role="lGtFl">
                                <node concept="3u3nmq" id="fl" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fh" role="lGtFl">
                              <node concept="3u3nmq" id="fm" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eQ" role="lGtFl">
                            <node concept="3u3nmq" id="fn" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="fo" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="fp" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eA" role="3cqZAp">
                      <node concept="cd27G" id="fq" role="lGtFl">
                        <node concept="3u3nmq" id="fr" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="eB" role="3cqZAp">
                      <node concept="3clFbS" id="fs" role="3clFbx">
                        <node concept="3clFbF" id="fv" role="3cqZAp">
                          <node concept="2OqwBi" id="fx" role="3clFbG">
                            <node concept="37vLTw" id="fz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ec" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="fA" role="lGtFl">
                                <node concept="3u3nmq" id="fB" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="f$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="fC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="fE" role="1dyrYi">
                                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="fI" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <node concept="cd27G" id="fL" role="lGtFl">
                                        <node concept="3u3nmq" id="fM" role="cd27D">
                                          <property role="3u3nmv" value="3175313036448596715" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561654" />
                                      <node concept="cd27G" id="fN" role="lGtFl">
                                        <node concept="3u3nmq" id="fO" role="cd27D">
                                          <property role="3u3nmv" value="3175313036448596715" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fK" role="lGtFl">
                                      <node concept="3u3nmq" id="fP" role="cd27D">
                                        <property role="3u3nmv" value="3175313036448596715" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fH" role="lGtFl">
                                    <node concept="3u3nmq" id="fQ" role="cd27D">
                                      <property role="3u3nmv" value="3175313036448596715" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fF" role="lGtFl">
                                  <node concept="3u3nmq" id="fR" role="cd27D">
                                    <property role="3u3nmv" value="3175313036448596715" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fD" role="lGtFl">
                                <node concept="3u3nmq" id="fS" role="cd27D">
                                  <property role="3u3nmv" value="3175313036448596715" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="f_" role="lGtFl">
                              <node concept="3u3nmq" id="fT" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fy" role="lGtFl">
                            <node concept="3u3nmq" id="fU" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fw" role="lGtFl">
                          <node concept="3u3nmq" id="fV" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ft" role="3clFbw">
                        <node concept="3y3z36" id="fW" role="3uHU7w">
                          <node concept="10Nm6u" id="fZ" role="3uHU7w">
                            <node concept="cd27G" id="g2" role="lGtFl">
                              <node concept="3u3nmq" id="g3" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="g0" role="3uHU7B">
                            <ref role="3cqZAo" node="ec" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="g4" role="lGtFl">
                              <node concept="3u3nmq" id="g5" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g1" role="lGtFl">
                            <node concept="3u3nmq" id="g6" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fX" role="3uHU7B">
                          <node concept="37vLTw" id="g7" role="3fr31v">
                            <ref role="3cqZAo" node="eF" resolve="result" />
                            <node concept="cd27G" id="g9" role="lGtFl">
                              <node concept="3u3nmq" id="ga" role="cd27D">
                                <property role="3u3nmv" value="3175313036448596715" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g8" role="lGtFl">
                            <node concept="3u3nmq" id="gb" role="cd27D">
                              <property role="3u3nmv" value="3175313036448596715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fY" role="lGtFl">
                          <node concept="3u3nmq" id="gc" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="gd" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eC" role="3cqZAp">
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gf" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eD" role="3cqZAp">
                      <node concept="37vLTw" id="gg" role="3clFbG">
                        <ref role="3cqZAo" node="eF" resolve="result" />
                        <node concept="cd27G" id="gi" role="lGtFl">
                          <node concept="3u3nmq" id="gj" role="cd27D">
                            <property role="3u3nmv" value="3175313036448596715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gh" role="lGtFl">
                        <node concept="3u3nmq" id="gk" role="cd27D">
                          <property role="3u3nmv" value="3175313036448596715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eE" role="lGtFl">
                      <node concept="3u3nmq" id="gl" role="cd27D">
                        <property role="3u3nmv" value="3175313036448596715" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ee" role="lGtFl">
                    <node concept="3u3nmq" id="gm" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="go" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="gp" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="3175313036448596715" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e5" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="3175313036448596715" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="gs" role="cd27D">
                  <property role="3u3nmv" value="3175313036448596715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dY" role="lGtFl">
              <node concept="3u3nmq" id="gt" role="cd27D">
                <property role="3u3nmv" value="3175313036448596715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dW" role="lGtFl">
            <node concept="3u3nmq" id="gu" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dI" role="lGtFl">
        <node concept="3u3nmq" id="gy" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gz" role="3clF45">
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g$" role="1B3o_S">
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="1Wc70l" id="gL" role="3clFbG">
            <node concept="3y3z36" id="gN" role="3uHU7w">
              <node concept="10Nm6u" id="gQ" role="3uHU7w">
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="gU" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561659" />
                  </node>
                </node>
              </node>
              <node concept="1UaxmW" id="gR" role="3uHU7B">
                <node concept="1YaCAy" id="gV" role="1Ub_4A">
                  <property role="TrG5h" value="extensionPointType" />
                  <ref role="1YaFvo" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                  <node concept="cd27G" id="gY" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561661" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gW" role="1Ub_4B">
                  <node concept="2OqwBi" id="h0" role="2Oq$k0">
                    <node concept="1PxgMI" id="h3" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="h6" role="1m5AlR">
                        <ref role="3cqZAo" node="gB" resolve="parentNode" />
                        <node concept="cd27G" id="h9" role="lGtFl">
                          <node concept="3u3nmq" id="ha" role="cd27D">
                            <property role="3u3nmv" value="1227128029536561665" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="h7" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="cd27G" id="hb" role="lGtFl">
                          <node concept="3u3nmq" id="hc" role="cd27D">
                            <property role="3u3nmv" value="1227128029536561666" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h8" role="lGtFl">
                        <node concept="3u3nmq" id="hd" role="cd27D">
                          <property role="3u3nmv" value="1227128029536561664" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <node concept="cd27G" id="he" role="lGtFl">
                        <node concept="3u3nmq" id="hf" role="cd27D">
                          <property role="3u3nmv" value="1227128029536561667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h5" role="lGtFl">
                      <node concept="3u3nmq" id="hg" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561663" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JvlWi" id="h1" role="2OqNvi">
                    <node concept="cd27G" id="hh" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h2" role="lGtFl">
                    <node concept="3u3nmq" id="hj" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561662" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="hk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561660" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561658" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gO" role="3uHU7B">
              <node concept="2OqwBi" id="hm" role="3uHU7B">
                <node concept="37vLTw" id="hp" role="2Oq$k0">
                  <ref role="3cqZAo" node="gB" resolve="parentNode" />
                  <node concept="cd27G" id="hs" role="lGtFl">
                    <node concept="3u3nmq" id="ht" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561671" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="hq" role="2OqNvi">
                  <node concept="chp4Y" id="hu" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="cd27G" id="hw" role="lGtFl">
                      <node concept="3u3nmq" id="hx" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561673" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561672" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hz" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561670" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="hn" role="3uHU7w">
                <node concept="3clFbC" id="h$" role="1eOMHV">
                  <node concept="359W_D" id="hA" role="3uHU7w">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                    <node concept="cd27G" id="hD" role="lGtFl">
                      <node concept="3u3nmq" id="hE" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561679" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hB" role="3uHU7B">
                    <ref role="3cqZAo" node="gD" resolve="link" />
                    <node concept="cd27G" id="hF" role="lGtFl">
                      <node concept="3u3nmq" id="hG" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561678" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="hH" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561669" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="1227128029536561657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="1227128029536561656" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="hM" role="cd27D">
            <property role="3u3nmv" value="1227128029536561655" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hZ" role="lGtFl">
            <node concept="3u3nmq" id="i0" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="i1" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="i5" role="cd27D">
              <property role="3u3nmv" value="3175313036448596715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i3" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="3175313036448596715" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gE" role="lGtFl">
        <node concept="3u3nmq" id="i7" role="cd27D">
          <property role="3u3nmv" value="3175313036448596715" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="d6" role="lGtFl">
      <node concept="3u3nmq" id="i8" role="cd27D">
        <property role="3u3nmv" value="3175313036448596715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i9">
    <property role="TrG5h" value="IRootWithUniqueName_Constraints" />
    <node concept="3Tm1VV" id="ia" role="1B3o_S">
      <node concept="cd27G" id="ih" role="lGtFl">
        <node concept="3u3nmq" id="ii" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ib" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ij" role="lGtFl">
        <node concept="3u3nmq" id="ik" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ic" role="jymVt">
      <node concept="3cqZAl" id="il" role="3clF45">
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <node concept="XkiVB" id="ir" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="it" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="iv" role="37wK5m">
              <property role="1adDun" value="0xc0080a477e374558L" />
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iw" role="37wK5m">
              <property role="1adDun" value="0xbee99ae18e690549L" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ix" role="37wK5m">
              <property role="1adDun" value="0x2b7651d49ee9d72L" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="iy" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.extension.structure.IRootWithUniqueName" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="195736285282739743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="is" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <node concept="cd27G" id="iJ" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="id" role="jymVt">
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="iN" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iO" role="1B3o_S">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="iY" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iX" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2ShNRf" id="j5" role="3clFbG">
            <node concept="YeOm9" id="j7" role="2ShVmc">
              <node concept="1Y3b0j" id="j9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jb" role="1B3o_S">
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ji" role="1B3o_S">
                    <node concept="cd27G" id="jp" role="lGtFl">
                      <node concept="3u3nmq" id="jq" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jr" role="lGtFl">
                      <node concept="3u3nmq" id="js" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jt" role="lGtFl">
                      <node concept="3u3nmq" id="ju" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jy" role="lGtFl">
                        <node concept="3u3nmq" id="jz" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="j$" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jx" role="lGtFl">
                      <node concept="3u3nmq" id="jA" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jE" role="lGtFl">
                        <node concept="3u3nmq" id="jF" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jG" role="lGtFl">
                        <node concept="3u3nmq" id="jH" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jD" role="lGtFl">
                      <node concept="3u3nmq" id="jI" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jn" role="3clF47">
                    <node concept="3cpWs8" id="jJ" role="3cqZAp">
                      <node concept="3cpWsn" id="jP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jR" role="1tU5fm">
                          <node concept="cd27G" id="jU" role="lGtFl">
                            <node concept="3u3nmq" id="jV" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="jS" role="33vP2m">
                          <ref role="37wK5l" node="if" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jW" role="37wK5m">
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <node concept="cd27G" id="k4" role="lGtFl">
                                <node concept="3u3nmq" id="k5" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="k6" role="lGtFl">
                                <node concept="3u3nmq" id="k7" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k3" role="lGtFl">
                              <node concept="3u3nmq" id="k8" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jX" role="37wK5m">
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <node concept="cd27G" id="kc" role="lGtFl">
                                <node concept="3u3nmq" id="kd" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="ke" role="lGtFl">
                                <node concept="3u3nmq" id="kf" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kb" role="lGtFl">
                              <node concept="3u3nmq" id="kg" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <node concept="cd27G" id="kk" role="lGtFl">
                                <node concept="3u3nmq" id="kl" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="km" role="lGtFl">
                                <node concept="3u3nmq" id="kn" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kj" role="lGtFl">
                              <node concept="3u3nmq" id="ko" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jZ" role="37wK5m">
                            <node concept="37vLTw" id="kp" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <node concept="cd27G" id="ks" role="lGtFl">
                                <node concept="3u3nmq" id="kt" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="ku" role="lGtFl">
                                <node concept="3u3nmq" id="kv" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kr" role="lGtFl">
                              <node concept="3u3nmq" id="kw" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k0" role="lGtFl">
                            <node concept="3u3nmq" id="kx" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jT" role="lGtFl">
                          <node concept="3u3nmq" id="ky" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="kz" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jK" role="3cqZAp">
                      <node concept="cd27G" id="k$" role="lGtFl">
                        <node concept="3u3nmq" id="k_" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jL" role="3cqZAp">
                      <node concept="3clFbS" id="kA" role="3clFbx">
                        <node concept="3clFbF" id="kD" role="3cqZAp">
                          <node concept="2OqwBi" id="kF" role="3clFbG">
                            <node concept="37vLTw" id="kH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kK" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kO" role="1dyrYi">
                                  <node concept="1pGfFk" id="kQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kS" role="37wK5m">
                                      <property role="Xl_RC" value="r:34afaabb-1c5b-40d4-ae6d-6f5312d7475d(jetbrains.mps.lang.extension.constraints)" />
                                      <node concept="cd27G" id="kV" role="lGtFl">
                                        <node concept="3u3nmq" id="kW" role="cd27D">
                                          <property role="3u3nmv" value="195736285282739743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561650" />
                                      <node concept="cd27G" id="kX" role="lGtFl">
                                        <node concept="3u3nmq" id="kY" role="cd27D">
                                          <property role="3u3nmv" value="195736285282739743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kU" role="lGtFl">
                                      <node concept="3u3nmq" id="kZ" role="cd27D">
                                        <property role="3u3nmv" value="195736285282739743" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kR" role="lGtFl">
                                    <node concept="3u3nmq" id="l0" role="cd27D">
                                      <property role="3u3nmv" value="195736285282739743" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kP" role="lGtFl">
                                  <node concept="3u3nmq" id="l1" role="cd27D">
                                    <property role="3u3nmv" value="195736285282739743" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kN" role="lGtFl">
                                <node concept="3u3nmq" id="l2" role="cd27D">
                                  <property role="3u3nmv" value="195736285282739743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kJ" role="lGtFl">
                              <node concept="3u3nmq" id="l3" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kG" role="lGtFl">
                            <node concept="3u3nmq" id="l4" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kE" role="lGtFl">
                          <node concept="3u3nmq" id="l5" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kB" role="3clFbw">
                        <node concept="3y3z36" id="l6" role="3uHU7w">
                          <node concept="10Nm6u" id="l9" role="3uHU7w">
                            <node concept="cd27G" id="lc" role="lGtFl">
                              <node concept="3u3nmq" id="ld" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="la" role="3uHU7B">
                            <ref role="3cqZAo" node="jm" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="le" role="lGtFl">
                              <node concept="3u3nmq" id="lf" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lb" role="lGtFl">
                            <node concept="3u3nmq" id="lg" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l7" role="3uHU7B">
                          <node concept="37vLTw" id="lh" role="3fr31v">
                            <ref role="3cqZAo" node="jP" resolve="result" />
                            <node concept="cd27G" id="lj" role="lGtFl">
                              <node concept="3u3nmq" id="lk" role="cd27D">
                                <property role="3u3nmv" value="195736285282739743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="li" role="lGtFl">
                            <node concept="3u3nmq" id="ll" role="cd27D">
                              <property role="3u3nmv" value="195736285282739743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l8" role="lGtFl">
                          <node concept="3u3nmq" id="lm" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kC" role="lGtFl">
                        <node concept="3u3nmq" id="ln" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jM" role="3cqZAp">
                      <node concept="cd27G" id="lo" role="lGtFl">
                        <node concept="3u3nmq" id="lp" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jN" role="3cqZAp">
                      <node concept="37vLTw" id="lq" role="3clFbG">
                        <ref role="3cqZAo" node="jP" resolve="result" />
                        <node concept="cd27G" id="ls" role="lGtFl">
                          <node concept="3u3nmq" id="lt" role="cd27D">
                            <property role="3u3nmv" value="195736285282739743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lr" role="lGtFl">
                        <node concept="3u3nmq" id="lu" role="cd27D">
                          <property role="3u3nmv" value="195736285282739743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jO" role="lGtFl">
                      <node concept="3u3nmq" id="lv" role="cd27D">
                        <property role="3u3nmv" value="195736285282739743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jo" role="lGtFl">
                    <node concept="3u3nmq" id="lw" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lx" role="lGtFl">
                    <node concept="3u3nmq" id="ly" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="je" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lz" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="195736285282739743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="195736285282739743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="195736285282739743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j8" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="195736285282739743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="lD" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lE" role="lGtFl">
          <node concept="3u3nmq" id="lF" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iS" role="lGtFl">
        <node concept="3u3nmq" id="lG" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="if" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lH" role="3clF45">
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="lQ" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lI" role="1B3o_S">
        <node concept="cd27G" id="lR" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="3clFbT" id="lV" role="3clFbG">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="lY" role="cd27D">
                <property role="3u3nmv" value="1227128029536561653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="1227128029536561652" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lU" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="1227128029536561651" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="m4" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="md" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="mf" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mi" role="lGtFl">
            <node concept="3u3nmq" id="mj" role="cd27D">
              <property role="3u3nmv" value="195736285282739743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mk" role="cd27D">
            <property role="3u3nmv" value="195736285282739743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lO" role="lGtFl">
        <node concept="3u3nmq" id="ml" role="cd27D">
          <property role="3u3nmv" value="195736285282739743" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ig" role="lGtFl">
      <node concept="3u3nmq" id="mm" role="cd27D">
        <property role="3u3nmv" value="195736285282739743" />
      </node>
    </node>
  </node>
</model>

