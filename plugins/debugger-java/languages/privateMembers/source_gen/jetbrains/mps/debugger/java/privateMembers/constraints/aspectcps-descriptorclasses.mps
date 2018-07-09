<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f16fec1(checkpoints/jetbrains.mps.debugger.java.privateMembers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ec0m" ref="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateFieldReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:5US8fp9IPdT" resolve="PrivateFieldReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateInstanceMethodCallOperation_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:5US8fp9IR06" resolve="PrivateInstanceMethodCallOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateStaticFieldReference_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.privateMembers.constraints.PrivateStaticMethodCall_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
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
    <property role="TrG5h" value="PrivateFieldReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="K" role="1B3o_S" />
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3cqZAl" id="P" role="3clF45" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x802088974572437dL" />
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0xb50e8f050cba9566L" />
            </node>
            <node concept="1adDum" id="W" role="37wK5m">
              <property role="1adDun" value="0x5eb820f649bb5379L" />
            </node>
            <node concept="Xl_RD" id="X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateFieldReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="N" role="jymVt" />
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y" role="1B3o_S" />
      <node concept="3uibUv" id="Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="19" role="33vP2m">
              <node concept="1pGfFk" id="1c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="references" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1k" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x116b483d77aL" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x116b484a653L" />
                </node>
                <node concept="Xl_RD" id="1o" role="37wK5m">
                  <property role="Xl_RC" value="fieldDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="1j" role="37wK5m">
                <node concept="YeOm9" id="1p" role="2ShVmc">
                  <node concept="1Y3b0j" id="1q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1r" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x116b483d77aL" />
                      </node>
                      <node concept="1adDum" id="1z" role="37wK5m">
                        <property role="1adDun" value="0x116b484a653L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1s" role="1B3o_S" />
                    <node concept="Xjq3P" id="1t" role="37wK5m" />
                    <node concept="3clFb_" id="1u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
                      <node concept="10P_77" id="1_" role="3clF45" />
                      <node concept="3clFbS" id="1A" role="3clF47">
                        <node concept="3clFbF" id="1C" role="3cqZAp">
                          <node concept="3clFbT" id="1D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                      <node concept="3uibUv" id="1F" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1H" role="3clF47">
                        <node concept="3cpWs6" id="1J" role="3cqZAp">
                          <node concept="2ShNRf" id="1K" role="3cqZAk">
                            <node concept="YeOm9" id="1L" role="2ShVmc">
                              <node concept="1Y3b0j" id="1M" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1N" role="1B3o_S" />
                                <node concept="3clFb_" id="1O" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
                                  <node concept="3clFbS" id="1R" role="3clF47">
                                    <node concept="3cpWs6" id="1U" role="3cqZAp">
                                      <node concept="1dyn4i" id="1V" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1W" role="1dyrYi">
                                          <node concept="1pGfFk" id="1X" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1Y" role="37wK5m">
                                              <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1Z" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821925" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1S" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1P" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="20" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="26" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="21" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="27" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="22" role="1B3o_S" />
                                  <node concept="3uibUv" id="23" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="24" role="3clF47">
                                    <node concept="9aQIb" id="28" role="3cqZAp">
                                      <node concept="3clFbS" id="29" role="9aQI4">
                                        <node concept="3cpWs8" id="2a" role="3cqZAp">
                                          <node concept="3cpWsn" id="2k" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="2l" role="1tU5fm" />
                                            <node concept="1eOMI4" id="2m" role="33vP2m">
                                              <node concept="3K4zz7" id="2n" role="1eOMHV">
                                                <node concept="1DoJHT" id="2o" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="2r" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2s" role="1EMhIo">
                                                    <ref role="3cqZAo" node="21" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2p" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="2t" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="2v" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2w" role="1EMhIo">
                                                      <ref role="3cqZAo" node="21" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="2u" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="2q" role="3K4GZi">
                                                  <node concept="1DoJHT" id="2x" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="2z" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2$" role="1EMhIo">
                                                      <ref role="3cqZAo" node="21" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="2y" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="2b" role="3cqZAp">
                                          <node concept="3SKdUq" id="2_" role="3SKWNk">
                                            <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2c" role="3cqZAp">
                                          <node concept="3clFbS" id="2A" role="3clFbx">
                                            <node concept="3cpWs6" id="2C" role="3cqZAp">
                                              <node concept="2ShNRf" id="2D" role="3cqZAk">
                                                <node concept="1pGfFk" id="2E" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="2B" role="3clFbw">
                                            <node concept="2OqwBi" id="2F" role="3fr31v">
                                              <node concept="37vLTw" id="2G" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2k" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="2H" role="2OqNvi">
                                                <node concept="chp4Y" id="2I" role="cj9EA">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2d" role="3cqZAp">
                                          <node concept="3cpWsn" id="2J" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="2K" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="2L" role="33vP2m">
                                              <node concept="1PxgMI" id="2M" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="37vLTw" id="2O" role="1m5AlR">
                                                  <ref role="3cqZAo" node="2k" resolve="enclosingNode" />
                                                </node>
                                                <node concept="chp4Y" id="2P" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2N" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2e" role="3cqZAp" />
                                        <node concept="3cpWs8" id="2f" role="3cqZAp">
                                          <node concept="3cpWsn" id="2Q" role="3cpWs9">
                                            <property role="TrG5h" value="classifierType" />
                                            <node concept="3Tqbb2" id="2R" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                            </node>
                                            <node concept="1UdQGJ" id="2S" role="33vP2m">
                                              <node concept="2OqwBi" id="2T" role="1Ub_4B">
                                                <node concept="37vLTw" id="2V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2J" resolve="instance" />
                                                </node>
                                                <node concept="3JvlWi" id="2W" role="2OqNvi" />
                                              </node>
                                              <node concept="1YaCAy" id="2U" role="1Ub_4A">
                                                <property role="TrG5h" value="classifierType" />
                                                <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2g" role="3cqZAp">
                                          <node concept="3clFbS" id="2X" role="3clFbx">
                                            <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                              <node concept="2ShNRf" id="30" role="3cqZAk">
                                                <node concept="1pGfFk" id="31" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2Y" role="3clFbw">
                                            <node concept="2OqwBi" id="32" role="2Oq$k0">
                                              <node concept="37vLTw" id="34" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2Q" resolve="classifierType" />
                                              </node>
                                              <node concept="3TrEf2" id="35" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="33" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2h" role="3cqZAp" />
                                        <node concept="3cpWs8" id="2i" role="3cqZAp">
                                          <node concept="3cpWsn" id="36" role="3cpWs9">
                                            <property role="TrG5h" value="privateFields" />
                                            <node concept="10QFUN" id="37" role="33vP2m">
                                              <node concept="2OqwBi" id="39" role="10QFUP">
                                                <node concept="2OqwBi" id="3b" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3d" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2Q" resolve="classifierType" />
                                                    </node>
                                                    <node concept="2qgKlT" id="3g" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="3e" role="2OqNvi">
                                                    <node concept="1bVj0M" id="3h" role="23t8la">
                                                      <node concept="3clFbS" id="3i" role="1bW5cS">
                                                        <node concept="3clFbF" id="3k" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3l" role="3clFbG">
                                                            <node concept="37vLTw" id="3m" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3j" resolve="it" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="3n" role="2OqNvi">
                                                              <node concept="chp4Y" id="3o" role="cj9EA">
                                                                <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="3j" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="3p" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="3c" role="2OqNvi">
                                                  <node concept="1bVj0M" id="3q" role="23t8la">
                                                    <node concept="3clFbS" id="3r" role="1bW5cS">
                                                      <node concept="3clFbF" id="3t" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="3u" role="3clFbG">
                                                          <node concept="2OqwBi" id="3v" role="3fr31v">
                                                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3s" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="3x" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                                              <node concept="37vLTw" id="3y" role="37wK5m">
                                                                <ref role="3cqZAo" node="2Q" resolve="classifierType" />
                                                              </node>
                                                              <node concept="1DoJHT" id="3z" role="37wK5m">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="3$" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3_" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="21" resolve="_context" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="3s" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="3A" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="3a" role="10QFUM">
                                                <node concept="3Tqbb2" id="3B" role="A3Ik2">
                                                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="38" role="1tU5fm">
                                              <node concept="3Tqbb2" id="3C" role="A3Ik2">
                                                <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2j" role="3cqZAp">
                                          <node concept="2ShNRf" id="3D" role="3cqZAk">
                                            <node concept="1pGfFk" id="3E" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="37vLTw" id="3F" role="37wK5m">
                                                <ref role="3cqZAo" node="36" resolve="privateFields" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="25" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="37vLTw" id="3G" role="3clFbG">
            <ref role="3cqZAo" node="17" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="TrG5h" value="PrivateInstanceMethodCallOperation_Constraints" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3K" role="jymVt">
      <node concept="3cqZAl" id="3N" role="3clF45" />
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="XkiVB" id="3Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3S" role="37wK5m">
              <property role="1adDun" value="0x802088974572437dL" />
            </node>
            <node concept="1adDum" id="3T" role="37wK5m">
              <property role="1adDun" value="0xb50e8f050cba9566L" />
            </node>
            <node concept="1adDum" id="3U" role="37wK5m">
              <property role="1adDun" value="0x5eb820f649bb7006L" />
            </node>
            <node concept="Xl_RD" id="3V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateInstanceMethodCallOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3W" role="1B3o_S" />
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="41" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="48" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="references" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4i" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="4j" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="4k" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="4l" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="4m" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="4h" role="37wK5m">
                <node concept="YeOm9" id="4n" role="2ShVmc">
                  <node concept="1Y3b0j" id="4o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4u" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="4v" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="4w" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="4x" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4q" role="1B3o_S" />
                    <node concept="Xjq3P" id="4r" role="37wK5m" />
                    <node concept="3clFb_" id="4s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
                      <node concept="10P_77" id="4z" role="3clF45" />
                      <node concept="3clFbS" id="4$" role="3clF47">
                        <node concept="3clFbF" id="4A" role="3cqZAp">
                          <node concept="3clFbT" id="4B" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
                      <node concept="3uibUv" id="4D" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4F" role="3clF47">
                        <node concept="3cpWs6" id="4H" role="3cqZAp">
                          <node concept="2ShNRf" id="4I" role="3cqZAk">
                            <node concept="YeOm9" id="4J" role="2ShVmc">
                              <node concept="1Y3b0j" id="4K" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4L" role="1B3o_S" />
                                <node concept="3clFb_" id="4M" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4O" role="1B3o_S" />
                                  <node concept="3clFbS" id="4P" role="3clF47">
                                    <node concept="3cpWs6" id="4S" role="3cqZAp">
                                      <node concept="1dyn4i" id="4T" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4U" role="1dyrYi">
                                          <node concept="1pGfFk" id="4V" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4W" role="37wK5m">
                                              <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4X" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4Q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4N" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4Y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="54" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4Z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="55" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="50" role="1B3o_S" />
                                  <node concept="3uibUv" id="51" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="52" role="3clF47">
                                    <node concept="9aQIb" id="56" role="3cqZAp">
                                      <node concept="3clFbS" id="57" role="9aQI4">
                                        <node concept="3cpWs8" id="58" role="3cqZAp">
                                          <node concept="3cpWsn" id="5h" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="5i" role="1tU5fm" />
                                            <node concept="1eOMI4" id="5j" role="33vP2m">
                                              <node concept="3K4zz7" id="5k" role="1eOMHV">
                                                <node concept="1DoJHT" id="5l" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="5o" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5p" role="1EMhIo">
                                                    <ref role="3cqZAo" node="4Z" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5m" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="5q" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="5s" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5t" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4Z" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="5r" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="5n" role="3K4GZi">
                                                  <node concept="1DoJHT" id="5u" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="5w" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="5x" role="1EMhIo">
                                                      <ref role="3cqZAo" node="4Z" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="5v" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="59" role="3cqZAp">
                                          <node concept="3clFbS" id="5y" role="3clFbx">
                                            <node concept="3cpWs6" id="5$" role="3cqZAp">
                                              <node concept="2ShNRf" id="5_" role="3cqZAk">
                                                <node concept="1pGfFk" id="5A" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="5z" role="3clFbw">
                                            <node concept="2OqwBi" id="5B" role="3fr31v">
                                              <node concept="37vLTw" id="5C" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5h" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="5D" role="2OqNvi">
                                                <node concept="chp4Y" id="5E" role="cj9EA">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5a" role="3cqZAp">
                                          <node concept="3cpWsn" id="5F" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="5G" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="5H" role="33vP2m">
                                              <node concept="1PxgMI" id="5I" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="37vLTw" id="5K" role="1m5AlR">
                                                  <ref role="3cqZAo" node="5h" resolve="enclosingNode" />
                                                </node>
                                                <node concept="chp4Y" id="5L" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5J" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5b" role="3cqZAp" />
                                        <node concept="3cpWs8" id="5c" role="3cqZAp">
                                          <node concept="3cpWsn" id="5M" role="3cpWs9">
                                            <property role="TrG5h" value="classifierType" />
                                            <node concept="3Tqbb2" id="5N" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                            </node>
                                            <node concept="1UdQGJ" id="5O" role="33vP2m">
                                              <node concept="2OqwBi" id="5P" role="1Ub_4B">
                                                <node concept="37vLTw" id="5R" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5F" resolve="instance" />
                                                </node>
                                                <node concept="3JvlWi" id="5S" role="2OqNvi" />
                                              </node>
                                              <node concept="1YaCAy" id="5Q" role="1Ub_4A">
                                                <property role="TrG5h" value="foo" />
                                                <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5d" role="3cqZAp">
                                          <node concept="3clFbS" id="5T" role="3clFbx">
                                            <node concept="3cpWs6" id="5V" role="3cqZAp">
                                              <node concept="2ShNRf" id="5W" role="3cqZAk">
                                                <node concept="1pGfFk" id="5X" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5U" role="3clFbw">
                                            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                                              <node concept="37vLTw" id="60" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5M" resolve="classifierType" />
                                              </node>
                                              <node concept="3TrEf2" id="61" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="5Z" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5e" role="3cqZAp" />
                                        <node concept="3cpWs8" id="5f" role="3cqZAp">
                                          <node concept="3cpWsn" id="62" role="3cpWs9">
                                            <property role="TrG5h" value="privateMethods" />
                                            <node concept="10QFUN" id="63" role="33vP2m">
                                              <node concept="2OqwBi" id="65" role="10QFUP">
                                                <node concept="2OqwBi" id="67" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="69" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6b" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5M" resolve="classifierType" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6c" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="6a" role="2OqNvi">
                                                    <node concept="1bVj0M" id="6d" role="23t8la">
                                                      <node concept="3clFbS" id="6e" role="1bW5cS">
                                                        <node concept="3clFbF" id="6g" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6h" role="3clFbG">
                                                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6f" resolve="it" />
                                                            </node>
                                                            <node concept="1mIQ4w" id="6j" role="2OqNvi">
                                                              <node concept="chp4Y" id="6k" role="cj9EA">
                                                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="6f" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="6l" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="68" role="2OqNvi">
                                                  <node concept="1bVj0M" id="6m" role="23t8la">
                                                    <node concept="3clFbS" id="6n" role="1bW5cS">
                                                      <node concept="3clFbF" id="6p" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="6q" role="3clFbG">
                                                          <node concept="2OqwBi" id="6r" role="3fr31v">
                                                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6o" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="6t" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpek:5laDzmpBPv8" resolve="isVisible" />
                                                              <node concept="37vLTw" id="6u" role="37wK5m">
                                                                <ref role="3cqZAo" node="5M" resolve="classifierType" />
                                                              </node>
                                                              <node concept="1DoJHT" id="6v" role="37wK5m">
                                                                <property role="1Dpdpm" value="getContextNode" />
                                                                <node concept="3uibUv" id="6w" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="6x" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="4Z" resolve="_context" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="6o" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="6y" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="66" role="10QFUM">
                                                <node concept="3Tqbb2" id="6z" role="A3Ik2">
                                                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="64" role="1tU5fm">
                                              <node concept="3Tqbb2" id="6$" role="A3Ik2">
                                                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5g" role="3cqZAp">
                                          <node concept="2ShNRf" id="6_" role="3cqZAk">
                                            <node concept="1pGfFk" id="6A" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="37vLTw" id="6B" role="37wK5m">
                                                <ref role="3cqZAo" node="62" resolve="privateMethods" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="53" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="37vLTw" id="6C" role="3clFbG">
            <ref role="3cqZAo" node="45" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="PrivateStaticFieldReference_Constraints" />
    <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6G" role="jymVt">
      <node concept="3cqZAl" id="6J" role="3clF45" />
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6O" role="37wK5m">
              <property role="1adDun" value="0x802088974572437dL" />
            </node>
            <node concept="1adDum" id="6P" role="37wK5m">
              <property role="1adDun" value="0xb50e8f050cba9566L" />
            </node>
            <node concept="1adDum" id="6Q" role="37wK5m">
              <property role="1adDun" value="0x3900f3d0fb5b36c9L" />
            </node>
            <node concept="Xl_RD" id="6R" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticFieldReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6H" role="jymVt" />
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6S" role="1B3o_S" />
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="74" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="77" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="references" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7c" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7e" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="7f" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="7i" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7d" role="37wK5m">
                <node concept="YeOm9" id="7j" role="2ShVmc">
                  <node concept="1Y3b0j" id="7k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7l" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7q" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="7r" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7m" role="1B3o_S" />
                    <node concept="Xjq3P" id="7n" role="37wK5m" />
                    <node concept="3clFb_" id="7o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
                      <node concept="10P_77" id="7v" role="3clF45" />
                      <node concept="3clFbS" id="7w" role="3clF47">
                        <node concept="3clFbF" id="7y" role="3cqZAp">
                          <node concept="3clFbT" id="7z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
                      <node concept="3uibUv" id="7_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7A" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7B" role="3clF47">
                        <node concept="3cpWs6" id="7D" role="3cqZAp">
                          <node concept="2ShNRf" id="7E" role="3cqZAk">
                            <node concept="YeOm9" id="7F" role="2ShVmc">
                              <node concept="1Y3b0j" id="7G" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7H" role="1B3o_S" />
                                <node concept="3clFb_" id="7I" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7K" role="1B3o_S" />
                                  <node concept="3clFbS" id="7L" role="3clF47">
                                    <node concept="3cpWs6" id="7O" role="3cqZAp">
                                      <node concept="1dyn4i" id="7P" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7Q" role="1dyrYi">
                                          <node concept="1pGfFk" id="7R" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7S" role="37wK5m">
                                              <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7T" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821828" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7M" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7J" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7U" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="80" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7V" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="81" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7W" role="1B3o_S" />
                                  <node concept="3uibUv" id="7X" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7Y" role="3clF47">
                                    <node concept="9aQIb" id="82" role="3cqZAp">
                                      <node concept="3clFbS" id="83" role="9aQI4">
                                        <node concept="3clFbJ" id="84" role="3cqZAp">
                                          <node concept="3clFbS" id="8a" role="3clFbx">
                                            <node concept="3cpWs6" id="8c" role="3cqZAp">
                                              <node concept="2ShNRf" id="8d" role="3cqZAk">
                                                <node concept="1pGfFk" id="8e" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="8b" role="3clFbw">
                                            <node concept="2OqwBi" id="8f" role="3fr31v">
                                              <node concept="1DoJHT" id="8g" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8i" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8j" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7V" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="8h" role="2OqNvi">
                                                <node concept="chp4Y" id="8k" role="cj9EA">
                                                  <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="85" role="3cqZAp">
                                          <node concept="3cpWsn" id="8l" role="3cpWs9">
                                            <property role="TrG5h" value="instance" />
                                            <node concept="3Tqbb2" id="8m" role="1tU5fm">
                                              <ref role="ehGHo" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                                            </node>
                                            <node concept="1PxgMI" id="8n" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="1DoJHT" id="8o" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8q" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8r" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7V" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="8p" role="3oSUPX">
                                                <ref role="cht4Q" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="86" role="3cqZAp" />
                                        <node concept="3cpWs8" id="87" role="3cqZAp">
                                          <node concept="3cpWsn" id="8s" role="3cpWs9">
                                            <property role="TrG5h" value="staticMembers" />
                                            <node concept="10QFUN" id="8t" role="33vP2m">
                                              <node concept="2OqwBi" id="8v" role="10QFUP">
                                                <node concept="2OqwBi" id="8x" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="8z" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="8_" role="2Oq$k0">
                                                      <node concept="37vLTw" id="8B" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="8l" resolve="instance" />
                                                      </node>
                                                      <node concept="3TrEf2" id="8C" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="8A" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="8$" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="8y" role="2OqNvi">
                                                  <node concept="1bVj0M" id="8D" role="23t8la">
                                                    <node concept="3clFbS" id="8E" role="1bW5cS">
                                                      <node concept="3clFbF" id="8G" role="3cqZAp">
                                                        <node concept="2OqwBi" id="8H" role="3clFbG">
                                                          <node concept="37vLTw" id="8I" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="8F" resolve="it" />
                                                          </node>
                                                          <node concept="1mIQ4w" id="8J" role="2OqNvi">
                                                            <node concept="chp4Y" id="8K" role="cj9EA">
                                                              <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="8F" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="8L" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="8w" role="10QFUM">
                                                <node concept="3Tqbb2" id="8M" role="A3Ik2">
                                                  <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="8u" role="1tU5fm">
                                              <node concept="3Tqbb2" id="8N" role="A3Ik2">
                                                <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="88" role="3cqZAp">
                                          <node concept="2ShNRf" id="8O" role="3cqZAk">
                                            <node concept="1pGfFk" id="8P" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="37vLTw" id="8Q" role="37wK5m">
                                                <ref role="3cqZAo" node="8s" resolve="staticMembers" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="89" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="37vLTw" id="8R" role="3clFbG">
            <ref role="3cqZAo" node="71" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="TrG5h" value="PrivateStaticMethodCall_Constraints" />
    <node concept="3Tm1VV" id="8T" role="1B3o_S" />
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8V" role="jymVt">
      <node concept="3cqZAl" id="8Y" role="3clF45" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="XkiVB" id="91" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="92" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="93" role="37wK5m">
              <property role="1adDun" value="0x802088974572437dL" />
            </node>
            <node concept="1adDum" id="94" role="37wK5m">
              <property role="1adDun" value="0xb50e8f050cba9566L" />
            </node>
            <node concept="1adDum" id="95" role="37wK5m">
              <property role="1adDun" value="0x2ed6380fd7a2facbL" />
            </node>
            <node concept="Xl_RD" id="96" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt" />
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="97" role="1B3o_S" />
      <node concept="3uibUv" id="98" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="99" role="3clF47">
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <node concept="1pGfFk" id="9l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="9g" resolve="references" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="9x" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="9s" role="37wK5m">
                <node concept="YeOm9" id="9y" role="2ShVmc">
                  <node concept="1Y3b0j" id="9z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9_" role="1B3o_S" />
                    <node concept="Xjq3P" id="9A" role="37wK5m" />
                    <node concept="3clFb_" id="9B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
                      <node concept="10P_77" id="9I" role="3clF45" />
                      <node concept="3clFbS" id="9J" role="3clF47">
                        <node concept="3clFbF" id="9L" role="3cqZAp">
                          <node concept="3clFbT" id="9M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
                      <node concept="3uibUv" id="9O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9Q" role="3clF47">
                        <node concept="3cpWs6" id="9S" role="3cqZAp">
                          <node concept="2ShNRf" id="9T" role="3cqZAk">
                            <node concept="YeOm9" id="9U" role="2ShVmc">
                              <node concept="1Y3b0j" id="9V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9W" role="1B3o_S" />
                                <node concept="3clFb_" id="9X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="a0" role="3clF47">
                                    <node concept="3cpWs6" id="a3" role="3cqZAp">
                                      <node concept="1dyn4i" id="a4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a5" role="1dyrYi">
                                          <node concept="1pGfFk" id="a6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="a7" role="37wK5m">
                                              <property role="Xl_RC" value="r:c8ec5cc5-f63f-40c3-ab3e-3fbb9a638ceb(jetbrains.mps.debugger.java.privateMembers.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="a8" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582821877" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="a1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="a2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="9Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="a9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="af" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ag" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ab" role="1B3o_S" />
                                  <node concept="3uibUv" id="ac" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ad" role="3clF47">
                                    <node concept="9aQIb" id="ah" role="3cqZAp">
                                      <node concept="3clFbS" id="ai" role="9aQI4">
                                        <node concept="3clFbJ" id="aj" role="3cqZAp">
                                          <node concept="3clFbS" id="ao" role="3clFbx">
                                            <node concept="3cpWs6" id="aq" role="3cqZAp">
                                              <node concept="2ShNRf" id="ar" role="3cqZAk">
                                                <node concept="1pGfFk" id="as" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="ap" role="3clFbw">
                                            <node concept="2OqwBi" id="at" role="3fr31v">
                                              <node concept="1DoJHT" id="au" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="aw" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ax" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aa" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="av" role="2OqNvi">
                                                <node concept="chp4Y" id="ay" role="cj9EA">
                                                  <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="ak" role="3cqZAp">
                                          <node concept="3cpWsn" id="az" role="3cpWs9">
                                            <property role="TrG5h" value="call" />
                                            <node concept="3Tqbb2" id="a$" role="1tU5fm">
                                              <ref role="ehGHo" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                                            </node>
                                            <node concept="1PxgMI" id="a_" role="33vP2m">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="1DoJHT" id="aA" role="1m5AlR">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="aC" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aD" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aa" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="aB" role="3oSUPX">
                                                <ref role="cht4Q" to="wch2:2Vme0ZnCJFb" resolve="PrivateStaticMethodCall" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="al" role="3cqZAp" />
                                        <node concept="3cpWs8" id="am" role="3cqZAp">
                                          <node concept="3cpWsn" id="aE" role="3cpWs9">
                                            <property role="TrG5h" value="staticMembers" />
                                            <node concept="10QFUN" id="aF" role="33vP2m">
                                              <node concept="2OqwBi" id="aH" role="10QFUP">
                                                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="aL" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="aN" role="2Oq$k0">
                                                      <node concept="37vLTw" id="aP" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="az" resolve="call" />
                                                      </node>
                                                      <node concept="3TrEf2" id="aQ" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="aO" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="aM" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="aK" role="2OqNvi">
                                                  <node concept="1bVj0M" id="aR" role="23t8la">
                                                    <node concept="3clFbS" id="aS" role="1bW5cS">
                                                      <node concept="3clFbF" id="aU" role="3cqZAp">
                                                        <node concept="2OqwBi" id="aV" role="3clFbG">
                                                          <node concept="37vLTw" id="aW" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="aT" resolve="it" />
                                                          </node>
                                                          <node concept="1mIQ4w" id="aX" role="2OqNvi">
                                                            <node concept="chp4Y" id="aY" role="cj9EA">
                                                              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="aT" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="aZ" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="A3Dl8" id="aI" role="10QFUM">
                                                <node concept="3Tqbb2" id="b0" role="A3Ik2">
                                                  <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="A3Dl8" id="aG" role="1tU5fm">
                                              <node concept="3Tqbb2" id="b1" role="A3Ik2">
                                                <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="an" role="3cqZAp">
                                          <node concept="2ShNRf" id="b2" role="3cqZAk">
                                            <node concept="1pGfFk" id="b3" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="37vLTw" id="b4" role="37wK5m">
                                                <ref role="3cqZAo" node="aE" resolve="staticMembers" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="37vLTw" id="b5" role="3clFbG">
            <ref role="3cqZAo" node="9g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

