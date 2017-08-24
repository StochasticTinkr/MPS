<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff6a899(checkpoints/jetbrains.mps.baseLanguage.tuples.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="cjym" ref="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.tuples.constraints.NamedTupleComponentDeclaration_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.tuples.constraints.NamedTupleComponentReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.tuples.constraints.NamedTupleComponentAccessOperation_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.tuples.constraints.NamedTupleType_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I" />
  <node concept="312cEu" id="J">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NamedTupleComponentAccessOperation_Constraints" />
    <node concept="3Tm1VV" id="K" role="1B3o_S" />
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3cqZAl" id="R" role="3clF45" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="XkiVB" id="U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="W" role="37wK5m">
              <property role="1adDun" value="0xa247e09e243545baL" />
            </node>
            <node concept="1adDum" id="X" role="37wK5m">
              <property role="1adDun" value="0xb8d207e93feba96aL" />
            </node>
            <node concept="1adDum" id="Y" role="37wK5m">
              <property role="1adDun" value="0x1209c84a4eaL" />
            </node>
            <node concept="Xl_RD" id="Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="N" role="jymVt" />
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="10" role="1B3o_S" />
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="15" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="2ShNRf" id="17" role="3clFbG">
            <node concept="YeOm9" id="18" role="2ShVmc">
              <node concept="1Y3b0j" id="19" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1a" role="1B3o_S" />
                <node concept="3clFb_" id="1b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1e" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1j" role="3clF47">
                    <node concept="3cpWs8" id="1o" role="3cqZAp">
                      <node concept="3cpWsn" id="1t" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1u" role="1tU5fm" />
                        <node concept="1rXfSq" id="1v" role="33vP2m">
                          <ref role="37wK5l" node="Q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1w" role="37wK5m">
                            <node concept="37vLTw" id="1$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1x" role="37wK5m">
                            <node concept="37vLTw" id="1A" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1y" role="37wK5m">
                            <node concept="37vLTw" id="1C" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1z" role="37wK5m">
                            <node concept="37vLTw" id="1E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1h" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1p" role="3cqZAp" />
                    <node concept="3clFbJ" id="1q" role="3cqZAp">
                      <node concept="3clFbS" id="1G" role="3clFbx">
                        <node concept="3clFbF" id="1I" role="3cqZAp">
                          <node concept="2OqwBi" id="1J" role="3clFbG">
                            <node concept="37vLTw" id="1K" role="2Oq$k0">
                              <ref role="3cqZAo" node="1i" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="1L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="1M" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="1N" role="1dyrYi">
                                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="1P" role="37wK5m">
                                      <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="1Q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560710" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1H" role="3clFbw">
                        <node concept="3y3z36" id="1R" role="3uHU7w">
                          <node concept="10Nm6u" id="1T" role="3uHU7w" />
                          <node concept="37vLTw" id="1U" role="3uHU7B">
                            <ref role="3cqZAo" node="1i" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1S" role="3uHU7B">
                          <node concept="37vLTw" id="1V" role="3fr31v">
                            <ref role="3cqZAo" node="1t" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1r" role="3cqZAp" />
                    <node concept="3clFbF" id="1s" role="3cqZAp">
                      <node concept="37vLTw" id="1W" role="3clFbG">
                        <ref role="3cqZAo" node="1t" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1d" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1X" role="1B3o_S" />
      <node concept="3uibUv" id="1Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="21" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="3cpWs8" id="23" role="3cqZAp">
          <node concept="3cpWsn" id="26" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="27" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="29" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2a" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="28" role="33vP2m">
              <node concept="1pGfFk" id="2b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="26" resolve="references" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2h" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2j" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="2k" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0x1209c84a4eaL" />
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0x1209c84fd08L" />
                </node>
                <node concept="Xl_RD" id="2n" role="37wK5m">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
              <node concept="2ShNRf" id="2i" role="37wK5m">
                <node concept="YeOm9" id="2o" role="2ShVmc">
                  <node concept="1Y3b0j" id="2p" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2q" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0xa247e09e243545baL" />
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0xb8d207e93feba96aL" />
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x1209c84a4eaL" />
                      </node>
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0x1209c84fd08L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2r" role="1B3o_S" />
                    <node concept="Xjq3P" id="2s" role="37wK5m" />
                    <node concept="3clFb_" id="2t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2z" role="1B3o_S" />
                      <node concept="10P_77" id="2$" role="3clF45" />
                      <node concept="3clFbS" id="2_" role="3clF47">
                        <node concept="3clFbF" id="2B" role="3cqZAp">
                          <node concept="3clFbT" id="2C" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2D" role="1B3o_S" />
                      <node concept="3uibUv" id="2E" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2F" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2G" role="3clF47">
                        <node concept="3cpWs6" id="2I" role="3cqZAp">
                          <node concept="2ShNRf" id="2J" role="3cqZAk">
                            <node concept="YeOm9" id="2K" role="2ShVmc">
                              <node concept="1Y3b0j" id="2L" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2M" role="1B3o_S" />
                                <node concept="3clFb_" id="2N" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2P" role="1B3o_S" />
                                  <node concept="3clFbS" id="2Q" role="3clF47">
                                    <node concept="3cpWs6" id="2T" role="3cqZAp">
                                      <node concept="1dyn4i" id="2U" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2V" role="1dyrYi">
                                          <node concept="1pGfFk" id="2W" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2X" role="37wK5m">
                                              <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2Y" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582777946" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2R" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2O" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2Z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="35" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="30" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="36" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="31" role="1B3o_S" />
                                  <node concept="3uibUv" id="32" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="33" role="3clF47">
                                    <node concept="9aQIb" id="37" role="3cqZAp">
                                      <node concept="3clFbS" id="38" role="9aQI4">
                                        <node concept="3cpWs8" id="39" role="3cqZAp">
                                          <node concept="3cpWsn" id="3b" role="3cpWs9">
                                            <property role="TrG5h" value="ntt" />
                                            <node concept="1UdQGJ" id="3c" role="33vP2m">
                                              <node concept="2OqwBi" id="3e" role="1Ub_4B">
                                                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="3i" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <node concept="1eOMI4" id="3k" role="1m5AlR">
                                                      <node concept="3K4zz7" id="3m" role="1eOMHV">
                                                        <node concept="1DoJHT" id="3n" role="3K4E3e">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="3q" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="3r" role="1EMhIo">
                                                            <ref role="3cqZAo" node="30" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="3o" role="3K4Cdx">
                                                          <node concept="1DoJHT" id="3s" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="3u" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="3v" role="1EMhIo">
                                                              <ref role="3cqZAo" node="30" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="3t" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="3p" role="3K4GZi">
                                                          <node concept="1DoJHT" id="3w" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="3y" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="3z" role="1EMhIo">
                                                              <ref role="3cqZAo" node="30" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="1mfA1w" id="3x" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="3l" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="3j" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                  </node>
                                                </node>
                                                <node concept="3JvlWi" id="3h" role="2OqNvi" />
                                              </node>
                                              <node concept="1YaCAy" id="3f" role="1Ub_4A">
                                                <property role="TrG5h" value="namedTupleType" />
                                                <ref role="1YaFvo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="3d" role="1tU5fm">
                                              <ref role="ehGHo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3a" role="3cqZAp">
                                          <node concept="2YIFZM" id="3$" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="3_" role="37wK5m">
                                              <node concept="2OqwBi" id="3A" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3C" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3E" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3G" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3b" resolve="ntt" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3H" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="cx9y:i2pR8DE" resolve="tupleDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="3F" role="2OqNvi">
                                                    <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                                  </node>
                                                </node>
                                                <node concept="35Qw8J" id="3D" role="2OqNvi" />
                                              </node>
                                              <node concept="3goQfb" id="3B" role="2OqNvi">
                                                <node concept="1bVj0M" id="3I" role="23t8la">
                                                  <node concept="3clFbS" id="3J" role="1bW5cS">
                                                    <node concept="3clFbF" id="3L" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3M" role="3clFbG">
                                                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3K" resolve="ntd" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="3O" role="2OqNvi">
                                                          <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="3K" role="1bW2Oz">
                                                    <property role="TrG5h" value="ntd" />
                                                    <node concept="2jxLKc" id="3P" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="34" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <node concept="37vLTw" id="3Q" role="3clFbG">
            <ref role="3cqZAo" node="26" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3R" role="3clF45" />
      <node concept="3Tm6S6" id="3S" role="1B3o_S" />
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="1UdQGJ" id="40" role="2Oq$k0">
              <node concept="2OqwBi" id="42" role="1Ub_4B">
                <node concept="2OqwBi" id="44" role="2Oq$k0">
                  <node concept="1PxgMI" id="46" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="48" role="1m5AlR">
                      <ref role="3cqZAo" node="3V" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="49" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="47" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="45" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="43" role="1Ub_4A">
                <property role="TrG5h" value="namedTupleType" />
                <ref role="1YaFvo" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
              </node>
            </node>
            <node concept="3x8VRR" id="41" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NamedTupleComponentDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4f" role="1B3o_S" />
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4h" role="jymVt">
      <node concept="3cqZAl" id="4j" role="3clF45" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="XkiVB" id="4m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4n" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4o" role="37wK5m">
              <property role="1adDun" value="0xa247e09e243545baL" />
            </node>
            <node concept="1adDum" id="4p" role="37wK5m">
              <property role="1adDun" value="0xb8d207e93feba96aL" />
            </node>
            <node concept="1adDum" id="4q" role="37wK5m">
              <property role="1adDun" value="0x12095b3e54fL" />
            </node>
            <node concept="Xl_RD" id="4r" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt" />
  </node>
  <node concept="312cEu" id="4s">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NamedTupleComponentReference_Constraints" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4v" role="jymVt">
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4B" role="37wK5m">
              <property role="1adDun" value="0xa247e09e243545baL" />
            </node>
            <node concept="1adDum" id="4C" role="37wK5m">
              <property role="1adDun" value="0xb8d207e93feba96aL" />
            </node>
            <node concept="1adDum" id="4D" role="37wK5m">
              <property role="1adDun" value="0x1209b917141L" />
            </node>
            <node concept="Xl_RD" id="4E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt" />
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4F" role="1B3o_S" />
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <node concept="3cpWsn" id="4O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Q" role="33vP2m">
              <node concept="1pGfFk" id="4T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4O" resolve="references" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4Z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0xa247e09e243545baL" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0xb8d207e93feba96aL" />
                </node>
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0x1209b917141L" />
                </node>
                <node concept="1adDum" id="54" role="37wK5m">
                  <property role="1adDun" value="0x1209b91a766L" />
                </node>
                <node concept="Xl_RD" id="55" role="37wK5m">
                  <property role="Xl_RC" value="componentDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="50" role="37wK5m">
                <node concept="YeOm9" id="56" role="2ShVmc">
                  <node concept="1Y3b0j" id="57" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="58" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0xa247e09e243545baL" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xb8d207e93feba96aL" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x1209b917141L" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x1209b91a766L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="59" role="1B3o_S" />
                    <node concept="Xjq3P" id="5a" role="37wK5m" />
                    <node concept="3clFb_" id="5b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
                      <node concept="10P_77" id="5i" role="3clF45" />
                      <node concept="3clFbS" id="5j" role="3clF47">
                        <node concept="3clFbF" id="5l" role="3cqZAp">
                          <node concept="3clFbT" id="5m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                      <node concept="3uibUv" id="5o" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5q" role="3clF47">
                        <node concept="3cpWs6" id="5s" role="3cqZAp">
                          <node concept="2ShNRf" id="5t" role="3cqZAk">
                            <node concept="YeOm9" id="5u" role="2ShVmc">
                              <node concept="1Y3b0j" id="5v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5w" role="1B3o_S" />
                                <node concept="3clFb_" id="5x" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                                  <node concept="3clFbS" id="5$" role="3clF47">
                                    <node concept="3cpWs6" id="5B" role="3cqZAp">
                                      <node concept="1dyn4i" id="5C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5D" role="1dyrYi">
                                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5F" role="37wK5m">
                                              <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5G" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582777090" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5H" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5N" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5I" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5O" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5J" role="1B3o_S" />
                                  <node concept="3uibUv" id="5K" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5L" role="3clF47">
                                    <node concept="9aQIb" id="5P" role="3cqZAp">
                                      <node concept="3clFbS" id="5Q" role="9aQI4">
                                        <node concept="3clFbF" id="5R" role="3cqZAp">
                                          <node concept="2YIFZM" id="5S" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="5T" role="37wK5m">
                                              <node concept="2OqwBi" id="5U" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                                                    <node concept="1PxgMI" id="60" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <node concept="1eOMI4" id="62" role="1m5AlR">
                                                        <node concept="3K4zz7" id="64" role="1eOMHV">
                                                          <node concept="1DoJHT" id="65" role="3K4E3e">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <node concept="3uibUv" id="68" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="69" role="1EMhIo">
                                                              <ref role="3cqZAo" node="5I" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="66" role="3K4Cdx">
                                                            <node concept="1DoJHT" id="6a" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <node concept="3uibUv" id="6c" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="6d" role="1EMhIo">
                                                                <ref role="3cqZAo" node="5I" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="6b" role="2OqNvi" />
                                                          </node>
                                                          <node concept="2OqwBi" id="67" role="3K4GZi">
                                                            <node concept="1DoJHT" id="6e" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <node concept="3uibUv" id="6g" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="6h" role="1EMhIo">
                                                                <ref role="3cqZAo" node="5I" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mfA1w" id="6f" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="63" role="3oSUPX">
                                                        <ref role="cht4Q" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="61" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="5Z" role="2OqNvi">
                                                    <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                                                  </node>
                                                </node>
                                                <node concept="35Qw8J" id="5X" role="2OqNvi" />
                                              </node>
                                              <node concept="3goQfb" id="5V" role="2OqNvi">
                                                <node concept="1bVj0M" id="6i" role="23t8la">
                                                  <node concept="3clFbS" id="6j" role="1bW5cS">
                                                    <node concept="3clFbF" id="6l" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6m" role="3clFbG">
                                                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6k" resolve="ntd" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="6o" role="2OqNvi">
                                                          <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="6k" role="1bW2Oz">
                                                    <property role="TrG5h" value="ntd" />
                                                    <node concept="2jxLKc" id="6p" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="37vLTw" id="6q" role="3clFbG">
            <ref role="3cqZAo" node="4O" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NamedTupleType_Constraints" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S" />
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <node concept="3cqZAl" id="6x" role="3clF45" />
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="XkiVB" id="6$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6A" role="37wK5m">
              <property role="1adDun" value="0xa247e09e243545baL" />
            </node>
            <node concept="1adDum" id="6B" role="37wK5m">
              <property role="1adDun" value="0xb8d207e93feba96aL" />
            </node>
            <node concept="1adDum" id="6C" role="37wK5m">
              <property role="1adDun" value="0x12099dc1365L" />
            </node>
            <node concept="Xl_RD" id="6D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt" />
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6E" role="1B3o_S" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <node concept="3cpWs8" id="6K" role="3cqZAp">
          <node concept="3cpWsn" id="6N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <node concept="1pGfFk" id="6S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="6N" resolve="references" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="70" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="71" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="72" role="37wK5m">
                  <property role="1adDun" value="0x101de48bf9eL" />
                </node>
                <node concept="1adDum" id="73" role="37wK5m">
                  <property role="1adDun" value="0x101de490babL" />
                </node>
                <node concept="Xl_RD" id="74" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                </node>
              </node>
              <node concept="2ShNRf" id="6Z" role="37wK5m">
                <node concept="YeOm9" id="75" role="2ShVmc">
                  <node concept="1Y3b0j" id="76" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="77" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7c" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="7d" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="7e" role="37wK5m">
                        <property role="1adDun" value="0x101de48bf9eL" />
                      </node>
                      <node concept="1adDum" id="7f" role="37wK5m">
                        <property role="1adDun" value="0x101de490babL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="78" role="1B3o_S" />
                    <node concept="Xjq3P" id="79" role="37wK5m" />
                    <node concept="3clFb_" id="7a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7g" role="1B3o_S" />
                      <node concept="10P_77" id="7h" role="3clF45" />
                      <node concept="3clFbS" id="7i" role="3clF47">
                        <node concept="3clFbF" id="7k" role="3cqZAp">
                          <node concept="3clFbT" id="7l" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7m" role="1B3o_S" />
                      <node concept="3uibUv" id="7n" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7p" role="3clF47">
                        <node concept="3cpWs6" id="7r" role="3cqZAp">
                          <node concept="2ShNRf" id="7s" role="3cqZAk">
                            <node concept="YeOm9" id="7t" role="2ShVmc">
                              <node concept="1Y3b0j" id="7u" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7v" role="1B3o_S" />
                                <node concept="3clFb_" id="7w" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7y" role="1B3o_S" />
                                  <node concept="3clFbS" id="7z" role="3clF47">
                                    <node concept="3cpWs6" id="7A" role="3cqZAp">
                                      <node concept="1dyn4i" id="7B" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7C" role="1dyrYi">
                                          <node concept="1pGfFk" id="7D" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7E" role="37wK5m">
                                              <property role="Xl_RC" value="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7F" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582777066" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7x" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7G" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7M" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7H" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7I" role="1B3o_S" />
                                  <node concept="3uibUv" id="7J" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7K" role="3clF47">
                                    <node concept="9aQIb" id="7O" role="3cqZAp">
                                      <node concept="3clFbS" id="7P" role="9aQI4">
                                        <node concept="3clFbF" id="7Q" role="3cqZAp">
                                          <node concept="2YIFZM" id="7R" role="3clFbG">
                                            <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                            <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                            <node concept="1DoJHT" id="7S" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="7U" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7V" role="1EMhIo">
                                                <ref role="3cqZAo" node="7H" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3clFbT" id="7T" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <node concept="37vLTw" id="7W" role="3clFbG">
            <ref role="3cqZAo" node="6N" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

