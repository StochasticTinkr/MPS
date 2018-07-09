<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1ae31(checkpoints/jetbrains.mps.make.facet.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ldba" ref="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
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
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetDeclaration_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.FacetDeclaration_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ExtendsFacetReference_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.FacetReference_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.RelatedFacetReference_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7fB872uci8D" resolve="RelatedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="1nCR9W" id="U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetDependency_Constraints" />
                  <node concept="3uibUv" id="V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="W" role="1pnPq1">
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="1nCR9W" id="Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ForeignParametersExpression_Constraints" />
                  <node concept="3uibUv" id="10" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="X" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="11" role="1pnPq1">
              <node concept="3cpWs6" id="13" role="3cqZAp">
                <node concept="1nCR9W" id="14" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ResourceTypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="15" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="12" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="1nCR9W" id="19" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.ResourceClassifierType_Constraints" />
                  <node concept="3uibUv" id="1a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="1nCR9W" id="1e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.NamedFacetReference_Constraints" />
                  <node concept="3uibUv" id="1f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:1ExXGqkcDYl" resolve="NamedFacetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1g" role="1pnPq1">
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="1nCR9W" id="1j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.facet.constraints.TargetReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="1k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1h" role="1pnPq6">
              <ref role="3gnhBz" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1l" role="3cqZAk">
            <node concept="1pGfFk" id="1m" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1n" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="ExtendsFacetReference_Constraints" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <node concept="3cqZAl" id="1u" role="3clF45" />
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1z" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="1$" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="1_" role="37wK5m">
              <property role="1adDun" value="0x5979ed6d2b23b819L" />
            </node>
            <node concept="Xl_RD" id="1A" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ExtendsFacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt" />
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1B" role="1B3o_S" />
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2OqwBi" id="1S" role="3clFbG">
            <node concept="37vLTw" id="1T" role="2Oq$k0">
              <ref role="3cqZAo" node="1K" resolve="references" />
            </node>
            <node concept="liA8E" id="1U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1X" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="1Y" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="1Z" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
                <node concept="1adDum" id="20" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                </node>
                <node concept="Xl_RD" id="21" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="2ShNRf" id="1W" role="37wK5m">
                <node concept="YeOm9" id="22" role="2ShVmc">
                  <node concept="1Y3b0j" id="23" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="24" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="29" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="2a" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="2b" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                      </node>
                      <node concept="1adDum" id="2c" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="25" role="1B3o_S" />
                    <node concept="Xjq3P" id="26" role="37wK5m" />
                    <node concept="3clFb_" id="27" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                      <node concept="10P_77" id="2e" role="3clF45" />
                      <node concept="3clFbS" id="2f" role="3clF47">
                        <node concept="3clFbF" id="2h" role="3cqZAp">
                          <node concept="3clFbT" id="2i" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="28" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
                      <node concept="3uibUv" id="2k" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2m" role="3clF47">
                        <node concept="3cpWs6" id="2o" role="3cqZAp">
                          <node concept="2ShNRf" id="2p" role="3cqZAk">
                            <node concept="YeOm9" id="2q" role="2ShVmc">
                              <node concept="1Y3b0j" id="2r" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2s" role="1B3o_S" />
                                <node concept="3clFb_" id="2t" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2v" role="1B3o_S" />
                                  <node concept="3clFbS" id="2w" role="3clF47">
                                    <node concept="3cpWs6" id="2z" role="3cqZAp">
                                      <node concept="1dyn4i" id="2$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2_" role="1dyrYi">
                                          <node concept="1pGfFk" id="2A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2B" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2C" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582792477" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2u" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2D" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2J" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2E" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2K" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2F" role="1B3o_S" />
                                  <node concept="3uibUv" id="2G" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2H" role="3clF47">
                                    <node concept="9aQIb" id="2L" role="3cqZAp">
                                      <node concept="3clFbS" id="2M" role="9aQI4">
                                        <node concept="3SKdUt" id="2N" role="3cqZAp">
                                          <node concept="3SKdUq" id="2P" role="3SKWNk">
                                            <property role="3SKdUp" value="todo: rewrite using filtering scope on facets scope!" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2O" role="3cqZAp">
                                          <node concept="2YIFZM" id="2Q" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="2R" role="37wK5m">
                                              <node concept="2OqwBi" id="2S" role="2Oq$k0">
                                                <node concept="3$u5V9" id="2U" role="2OqNvi">
                                                  <node concept="1bVj0M" id="2W" role="23t8la">
                                                    <node concept="3clFbS" id="2X" role="1bW5cS">
                                                      <node concept="3clFbF" id="2Z" role="3cqZAp">
                                                        <node concept="1PxgMI" id="30" role="3clFbG">
                                                          <node concept="37vLTw" id="31" role="1m5AlR">
                                                            <ref role="3cqZAo" node="2Y" resolve="it" />
                                                          </node>
                                                          <node concept="chp4Y" id="32" role="3oSUPX">
                                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2Y" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="33" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2V" role="2Oq$k0">
                                                  <node concept="liA8E" id="34" role="2OqNvi">
                                                    <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                                    <node concept="10Nm6u" id="36" role="37wK5m" />
                                                  </node>
                                                  <node concept="2ShNRf" id="35" role="2Oq$k0">
                                                    <node concept="1pGfFk" id="37" role="2ShVmc">
                                                      <ref role="37wK5l" node="50" resolve="FacetsScope" />
                                                      <node concept="1DoJHT" id="38" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="39" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="3a" role="1EMhIo">
                                                          <ref role="3cqZAo" node="2E" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="2T" role="2OqNvi">
                                                <node concept="1bVj0M" id="3b" role="23t8la">
                                                  <node concept="3clFbS" id="3c" role="1bW5cS">
                                                    <node concept="3clFbF" id="3e" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="3f" role="3clFbG">
                                                        <node concept="2OqwBi" id="3g" role="3fr31v">
                                                          <node concept="2OqwBi" id="3h" role="2Oq$k0">
                                                            <node concept="37vLTw" id="3j" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3d" resolve="it" />
                                                            </node>
                                                            <node concept="2qgKlT" id="3k" role="2OqNvi">
                                                              <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                            </node>
                                                          </node>
                                                          <node concept="3JPx81" id="3i" role="2OqNvi">
                                                            <node concept="1PxgMI" id="3l" role="25WWJ7">
                                                              <node concept="1eOMI4" id="3m" role="1m5AlR">
                                                                <node concept="3K4zz7" id="3o" role="1eOMHV">
                                                                  <node concept="1DoJHT" id="3p" role="3K4E3e">
                                                                    <property role="1Dpdpm" value="getContextNode" />
                                                                    <node concept="3uibUv" id="3s" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="3t" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3q" role="3K4Cdx">
                                                                    <node concept="1DoJHT" id="3u" role="2Oq$k0">
                                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                                      <node concept="3uibUv" id="3w" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="3x" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3w_OXm" id="3v" role="2OqNvi" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="3r" role="3K4GZi">
                                                                    <node concept="1DoJHT" id="3y" role="2Oq$k0">
                                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                                      <node concept="3uibUv" id="3$" role="1Ez5kq">
                                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="3_" role="1EMhIo">
                                                                        <ref role="3cqZAo" node="2E" resolve="_context" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="1mfA1w" id="3z" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="chp4Y" id="3n" role="3oSUPX">
                                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="3d" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="3A" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="3B" role="3clFbG">
            <ref role="3cqZAo" node="1K" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetDeclaration_Constraints" />
    <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3F" role="jymVt">
      <node concept="3cqZAl" id="3I" role="3clF45" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3M" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3N" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="3O" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="3P" role="37wK5m">
              <property role="1adDun" value="0x5912a2ab1cd24c13L" />
            </node>
            <node concept="Xl_RD" id="3Q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3G" role="jymVt" />
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="3W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2ShNRf" id="3Y" role="3clFbG">
            <node concept="YeOm9" id="3Z" role="2ShVmc">
              <node concept="1Y3b0j" id="40" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="41" role="1B3o_S" />
                <node concept="3clFb_" id="42" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="45" role="1B3o_S" />
                  <node concept="2AHcQZ" id="46" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="47" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="48" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="4c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="49" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a" role="3clF47">
                    <node concept="3cpWs6" id="4f" role="3cqZAp">
                      <node concept="2ShNRf" id="4g" role="3cqZAk">
                        <node concept="YeOm9" id="4h" role="2ShVmc">
                          <node concept="1Y3b0j" id="4i" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="4j" role="1B3o_S" />
                            <node concept="3clFb_" id="4k" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="4m" role="1B3o_S" />
                              <node concept="3clFbS" id="4n" role="3clF47">
                                <node concept="3cpWs6" id="4q" role="3cqZAp">
                                  <node concept="1dyn4i" id="4r" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="4s" role="1dyrYi">
                                      <node concept="1pGfFk" id="4t" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="4u" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="4v" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582791146" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4o" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="4p" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="4l" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="4w" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4A" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="4x" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4B" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4y" role="1B3o_S" />
                              <node concept="3uibUv" id="4z" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="4$" role="3clF47">
                                <node concept="9aQIb" id="4C" role="3cqZAp">
                                  <node concept="3clFbS" id="4D" role="9aQI4">
                                    <node concept="3clFbF" id="4E" role="3cqZAp">
                                      <node concept="2ShNRf" id="4F" role="3clFbG">
                                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                                          <ref role="37wK5l" node="50" resolve="FacetsScope" />
                                          <node concept="1DoJHT" id="4H" role="37wK5m">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="4I" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4J" role="1EMhIo">
                                              <ref role="3cqZAo" node="4x" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4_" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="43" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="44" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetReference_Constraints" />
    <node concept="3Tm1VV" id="4L" role="1B3o_S" />
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <node concept="3cqZAl" id="4P" role="3clF45" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4U" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="4V" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="4W" role="37wK5m">
              <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
            </node>
            <node concept="Xl_RD" id="4X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt" />
  </node>
  <node concept="312cEu" id="4Y">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="50" role="jymVt">
      <node concept="3cqZAl" id="59" role="3clF45" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="XkiVB" id="5d" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="5e" role="37wK5m">
            <ref role="37wK5l" node="55" resolve="getAvailableFacets" />
            <node concept="37vLTw" id="5f" role="37wK5m">
              <ref role="3cqZAo" node="5c" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt" />
    <node concept="2tJIrI" id="52" role="jymVt" />
    <node concept="2YIFZL" id="53" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="3clFbJ" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="3clFbx">
            <node concept="3clFbJ" id="5q" role="3cqZAp">
              <node concept="3clFbS" id="5s" role="3clFbx">
                <node concept="3cpWs6" id="5u" role="3cqZAp">
                  <node concept="3clFbT" id="5v" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5t" role="3clFbw">
                <node concept="1eOMI4" id="5w" role="3fr31v">
                  <node concept="2ZW3vV" id="5x" role="1eOMHV">
                    <node concept="3uibUv" id="5y" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="5z" role="2ZW6bz">
                      <ref role="3cqZAo" node="5k" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5r" role="3cqZAp">
              <node concept="3y3z36" id="5$" role="3cqZAk">
                <node concept="Rm8GO" id="5_" role="3uHU7w">
                  <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                  <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                </node>
                <node concept="2OqwBi" id="5A" role="3uHU7B">
                  <node concept="1eOMI4" id="5B" role="2Oq$k0">
                    <node concept="10QFUN" id="5D" role="1eOMHV">
                      <node concept="37vLTw" id="5E" role="10QFUP">
                        <ref role="3cqZAo" node="5k" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="5F" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5C" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5p" role="3clFbw">
            <node concept="3uibUv" id="5G" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="5H" role="2ZW6bz">
              <ref role="3cqZAo" node="5k" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5n" role="3cqZAp">
          <node concept="3clFbT" id="5I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5i" role="1B3o_S" />
      <node concept="10P_77" id="5j" role="3clF45" />
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="5l" role="lGtFl">
        <node concept="TZ5HA" id="5K" role="TZ5H$">
          <node concept="1dT_AC" id="5M" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
          </node>
        </node>
        <node concept="TZ5HA" id="5L" role="TZ5H$">
          <node concept="1dT_AC" id="5N" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt" />
    <node concept="2YIFZL" id="55" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <node concept="A3Dl8" id="5O" role="3clF45">
        <node concept="3Tqbb2" id="5S" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="65" role="33vP2m">
              <node concept="2OqwBi" id="67" role="2Oq$k0">
                <node concept="2JrnkZ" id="69" role="2Oq$k0">
                  <node concept="37vLTw" id="6b" role="2JrQYb">
                    <ref role="3cqZAo" node="5R" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="68" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5U" role="3cqZAp" />
        <node concept="3cpWs8" id="5V" role="3cqZAp">
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <node concept="2i4dXS" id="6f" role="2ShVmc">
                <node concept="3uibUv" id="6g" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6e" role="1tU5fm">
              <node concept="3uibUv" id="6h" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5W" role="3cqZAp">
          <node concept="2GrKxI" id="6i" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6j" role="2LFqv$">
            <node concept="3clFbJ" id="6l" role="3cqZAp">
              <node concept="3clFbS" id="6m" role="3clFbx">
                <node concept="3clFbF" id="6o" role="3cqZAp">
                  <node concept="2OqwBi" id="6p" role="3clFbG">
                    <node concept="TSZUe" id="6q" role="2OqNvi">
                      <node concept="2GrUjf" id="6s" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6i" resolve="module" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6c" resolve="contextModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6n" role="3clFbw">
                <ref role="37wK5l" node="53" resolve="hackCondition" />
                <node concept="2GrUjf" id="6t" role="37wK5m">
                  <ref role="2Gs0qQ" node="6i" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k" role="2GsD0m">
            <node concept="2ShNRf" id="6u" role="2Oq$k0">
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="6x" role="37wK5m">
                  <ref role="3cqZAo" node="64" resolve="contextModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="6y" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="TSZUe" id="6$" role="2OqNvi">
              <node concept="37vLTw" id="6A" role="25WWJ7">
                <ref role="3cqZAo" node="64" resolve="contextModule" />
              </node>
            </node>
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6c" resolve="contextModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp" />
        <node concept="3SKdUt" id="5Z" role="3cqZAp">
          <node concept="3SKdUq" id="6B" role="3SKWNk">
            <property role="3SKdUp" value="collect models" />
          </node>
        </node>
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <node concept="3cpWsn" id="6C" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="6D" role="33vP2m">
              <node concept="3goQfb" id="6F" role="2OqNvi">
                <node concept="1bVj0M" id="6H" role="23t8la">
                  <node concept="3clFbS" id="6I" role="1bW5cS">
                    <node concept="3cpWs6" id="6K" role="3cqZAp">
                      <node concept="2OqwBi" id="6L" role="3cqZAk">
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6O" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6G" role="2Oq$k0">
                <ref role="3cqZAo" node="6c" resolve="contextModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="6E" role="1tU5fm">
              <node concept="3uibUv" id="6P" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61" role="3cqZAp" />
        <node concept="3SKdUt" id="62" role="3cqZAp">
          <node concept="3SKdUq" id="6Q" role="3SKWNk">
            <property role="3SKdUp" value="collect facets" />
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="v3k3i" id="6S" role="2OqNvi">
              <node concept="chp4Y" id="6U" role="v3oSu">
                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6T" role="2Oq$k0">
              <node concept="2OqwBi" id="6V" role="2Oq$k0">
                <node concept="37vLTw" id="6X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6C" resolve="models" />
                </node>
                <node concept="1KnU$U" id="6Y" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="6W" role="2OqNvi">
                <node concept="1bVj0M" id="6Z" role="23t8la">
                  <node concept="3clFbS" id="70" role="1bW5cS">
                    <node concept="3clFbF" id="72" role="3cqZAp">
                      <node concept="2OqwBi" id="73" role="3clFbG">
                        <node concept="liA8E" id="74" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="71" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="76" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="77" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt" />
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7e" role="1tU5fm" />
        <node concept="2AHcQZ" id="7f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="7a" role="3clF45" />
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7h" role="3clFbG">
            <node concept="2qgKlT" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="7j" role="2Oq$k0">
              <node concept="37vLTw" id="7k" role="1m5AlR">
                <ref role="3cqZAo" node="79" resolve="target" />
              </node>
              <node concept="chp4Y" id="7l" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="58" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7m">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ForeignParametersExpression_Constraints" />
    <node concept="3Tm1VV" id="7n" role="1B3o_S" />
    <node concept="3uibUv" id="7o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3cqZAl" id="7s" role="3clF45" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7x" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="7y" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="7z" role="37wK5m">
              <property role="1adDun" value="0x2e69d2eba535f3b0L" />
            </node>
            <node concept="Xl_RD" id="7$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ForeignParametersExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt" />
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7_" role="1B3o_S" />
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7M" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <node concept="1pGfFk" id="7N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="references" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7T" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7V" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="7W" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="7X" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                </node>
                <node concept="1adDum" id="7Y" role="37wK5m">
                  <property role="1adDun" value="0x2e69d2eba535f3beL" />
                </node>
                <node concept="Xl_RD" id="7Z" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="7U" role="37wK5m">
                <node concept="YeOm9" id="80" role="2ShVmc">
                  <node concept="1Y3b0j" id="81" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="82" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="89" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                      </node>
                      <node concept="1adDum" id="8a" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="83" role="1B3o_S" />
                    <node concept="Xjq3P" id="84" role="37wK5m" />
                    <node concept="3clFb_" id="85" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8b" role="1B3o_S" />
                      <node concept="10P_77" id="8c" role="3clF45" />
                      <node concept="3clFbS" id="8d" role="3clF47">
                        <node concept="3clFbF" id="8f" role="3cqZAp">
                          <node concept="3clFbT" id="8g" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="86" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
                      <node concept="3uibUv" id="8i" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8k" role="3clF47">
                        <node concept="3cpWs6" id="8m" role="3cqZAp">
                          <node concept="2ShNRf" id="8n" role="3cqZAk">
                            <node concept="YeOm9" id="8o" role="2ShVmc">
                              <node concept="1Y3b0j" id="8p" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8q" role="1B3o_S" />
                                <node concept="3clFb_" id="8r" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                                  <node concept="3clFbS" id="8u" role="3clF47">
                                    <node concept="3cpWs6" id="8x" role="3cqZAp">
                                      <node concept="1dyn4i" id="8y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8z" role="1dyrYi">
                                          <node concept="1pGfFk" id="8$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8_" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8A" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582791186" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8v" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8s" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8B" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8H" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8C" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8I" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8D" role="1B3o_S" />
                                  <node concept="3uibUv" id="8E" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8F" role="3clF47">
                                    <node concept="9aQIb" id="8J" role="3cqZAp">
                                      <node concept="3clFbS" id="8K" role="9aQI4">
                                        <node concept="3cpWs8" id="8L" role="3cqZAp">
                                          <node concept="3cpWsn" id="8O" role="3cpWs9">
                                            <property role="TrG5h" value="td" />
                                            <node concept="3Tqbb2" id="8P" role="1tU5fm">
                                              <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="8Q" role="33vP2m">
                                              <node concept="1DoJHT" id="8R" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8T" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8U" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8C" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="8S" role="2OqNvi">
                                                <node concept="1xMEDy" id="8V" role="1xVPHs">
                                                  <node concept="chp4Y" id="8W" role="ri$Ld">
                                                    <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="8M" role="3cqZAp">
                                          <node concept="3cpWsn" id="8X" role="3cpWs9">
                                            <property role="TrG5h" value="fd" />
                                            <node concept="3Tqbb2" id="8Y" role="1tU5fm">
                                              <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                            </node>
                                            <node concept="1PxgMI" id="8Z" role="33vP2m">
                                              <node concept="2OqwBi" id="90" role="1m5AlR">
                                                <node concept="37vLTw" id="92" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8O" resolve="td" />
                                                </node>
                                                <node concept="1mfA1w" id="93" role="2OqNvi" />
                                              </node>
                                              <node concept="chp4Y" id="91" role="3oSUPX">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="8N" role="3cqZAp">
                                          <node concept="2YIFZM" id="94" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="95" role="37wK5m">
                                              <node concept="2OqwBi" id="96" role="2Oq$k0">
                                                <node concept="2OqwBi" id="98" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="9a" role="2Oq$k0">
                                                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8X" resolve="fd" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="9d" role="2OqNvi">
                                                      <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="9b" role="2OqNvi">
                                                    <node concept="1bVj0M" id="9e" role="23t8la">
                                                      <node concept="3clFbS" id="9f" role="1bW5cS">
                                                        <node concept="3clFbF" id="9h" role="3cqZAp">
                                                          <node concept="3y3z36" id="9i" role="3clFbG">
                                                            <node concept="37vLTw" id="9j" role="3uHU7w">
                                                              <ref role="3cqZAo" node="8O" resolve="td" />
                                                            </node>
                                                            <node concept="37vLTw" id="9k" role="3uHU7B">
                                                              <ref role="3cqZAo" node="9g" resolve="sibl" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="9g" role="1bW2Oz">
                                                        <property role="TrG5h" value="sibl" />
                                                        <node concept="2jxLKc" id="9l" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3QWeyG" id="99" role="2OqNvi">
                                                  <node concept="2OqwBi" id="9m" role="576Qk">
                                                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                                                      <node concept="37vLTw" id="9p" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="8X" resolve="fd" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="9q" role="2OqNvi">
                                                        <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" resolve="required" />
                                                      </node>
                                                    </node>
                                                    <node concept="3goQfb" id="9o" role="2OqNvi">
                                                      <node concept="1bVj0M" id="9r" role="23t8la">
                                                        <node concept="3clFbS" id="9s" role="1bW5cS">
                                                          <node concept="3clFbF" id="9u" role="3cqZAp">
                                                            <node concept="2OqwBi" id="9v" role="3clFbG">
                                                              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                                                                <node concept="37vLTw" id="9y" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="9t" resolve="rfd" />
                                                                </node>
                                                                <node concept="3TrEf2" id="9z" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                                </node>
                                                              </node>
                                                              <node concept="3Tsc0h" id="9x" role="2OqNvi">
                                                                <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="9t" role="1bW2Oz">
                                                          <property role="TrG5h" value="rfd" />
                                                          <node concept="2jxLKc" id="9$" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3QWeyG" id="97" role="2OqNvi">
                                                <node concept="2OqwBi" id="9_" role="576Qk">
                                                  <node concept="2OqwBi" id="9A" role="2Oq$k0">
                                                    <node concept="37vLTw" id="9C" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8X" resolve="fd" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="9D" role="2OqNvi">
                                                      <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" resolve="optional" />
                                                    </node>
                                                  </node>
                                                  <node concept="3goQfb" id="9B" role="2OqNvi">
                                                    <node concept="1bVj0M" id="9E" role="23t8la">
                                                      <node concept="3clFbS" id="9F" role="1bW5cS">
                                                        <node concept="3clFbF" id="9H" role="3cqZAp">
                                                          <node concept="2OqwBi" id="9I" role="3clFbG">
                                                            <node concept="2OqwBi" id="9J" role="2Oq$k0">
                                                              <node concept="37vLTw" id="9L" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="9G" resolve="rfd" />
                                                              </node>
                                                              <node concept="3TrEf2" id="9M" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                                                              </node>
                                                            </node>
                                                            <node concept="3Tsc0h" id="9K" role="2OqNvi">
                                                              <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="9G" role="1bW2Oz">
                                                        <property role="TrG5h" value="rfd" />
                                                        <node concept="2jxLKc" id="9N" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="37vLTw" id="9O" role="3clFbG">
            <ref role="3cqZAo" node="7I" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9P" />
  <node concept="312cEu" id="9Q">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="NamedFacetReference_Constraints" />
    <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9T" role="jymVt">
      <node concept="3cqZAl" id="9W" role="3clF45" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="XkiVB" id="9Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a1" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="a2" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="a3" role="37wK5m">
              <property role="1adDun" value="0x1aa1f6c694329f95L" />
            </node>
            <node concept="Xl_RD" id="a4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.NamedFacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt" />
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S" />
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="ab" role="3cqZAp">
          <node concept="3cpWsn" id="ae" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="af" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ah" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ai" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ag" role="33vP2m">
              <node concept="1pGfFk" id="aj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ak" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="al" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="ae" resolve="references" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ap" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ar" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="as" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="at" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
                <node concept="1adDum" id="au" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                </node>
                <node concept="Xl_RD" id="av" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="2ShNRf" id="aq" role="37wK5m">
                <node concept="YeOm9" id="aw" role="2ShVmc">
                  <node concept="1Y3b0j" id="ax" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ay" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aB" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="aC" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="aD" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                      </node>
                      <node concept="1adDum" id="aE" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="az" role="1B3o_S" />
                    <node concept="Xjq3P" id="a$" role="37wK5m" />
                    <node concept="3clFb_" id="a_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
                      <node concept="10P_77" id="aG" role="3clF45" />
                      <node concept="3clFbS" id="aH" role="3clF47">
                        <node concept="3clFbF" id="aJ" role="3cqZAp">
                          <node concept="3clFbT" id="aK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
                      <node concept="3uibUv" id="aM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="aO" role="3clF47">
                        <node concept="3cpWs6" id="aQ" role="3cqZAp">
                          <node concept="2ShNRf" id="aR" role="3cqZAk">
                            <node concept="YeOm9" id="aS" role="2ShVmc">
                              <node concept="1Y3b0j" id="aT" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aU" role="1B3o_S" />
                                <node concept="3clFb_" id="aV" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aX" role="1B3o_S" />
                                  <node concept="3clFbS" id="aY" role="3clF47">
                                    <node concept="3cpWs6" id="b1" role="3cqZAp">
                                      <node concept="1dyn4i" id="b2" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="b3" role="1dyrYi">
                                          <node concept="1pGfFk" id="b4" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b5" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="b6" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582791152" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aZ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="b0" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aW" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="b7" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bd" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="b8" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="be" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="b9" role="1B3o_S" />
                                  <node concept="3uibUv" id="ba" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bb" role="3clF47">
                                    <node concept="9aQIb" id="bf" role="3cqZAp">
                                      <node concept="3clFbS" id="bg" role="9aQI4">
                                        <node concept="3clFbF" id="bh" role="3cqZAp">
                                          <node concept="2YIFZM" id="bi" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="bj" role="37wK5m">
                                              <node concept="2OqwBi" id="bk" role="2Oq$k0">
                                                <node concept="1DoJHT" id="bm" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="bo" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bp" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b8" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="bn" role="2OqNvi" />
                                              </node>
                                              <node concept="1j9C0f" id="bl" role="2OqNvi">
                                                <ref role="1j9C0d" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="37vLTw" id="bq" role="3clFbG">
            <ref role="3cqZAo" node="ae" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="RelatedFacetReference_Constraints" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S" />
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="XkiVB" id="b$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="bB" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="bC" role="37wK5m">
              <property role="1adDun" value="0x73e720709e312229L" />
            </node>
            <node concept="Xl_RD" id="bD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.RelatedFacetReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3cpWs8" id="bK" role="3cqZAp">
          <node concept="3cpWsn" id="bN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="bR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bP" role="33vP2m">
              <node concept="1pGfFk" id="bS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="bU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="references" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="c2" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                </node>
                <node concept="1adDum" id="c3" role="37wK5m">
                  <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                </node>
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="facet" />
                </node>
              </node>
              <node concept="2ShNRf" id="bZ" role="37wK5m">
                <node concept="YeOm9" id="c5" role="2ShVmc">
                  <node concept="1Y3b0j" id="c6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="c7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="ce" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                      </node>
                      <node concept="1adDum" id="cf" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="c8" role="1B3o_S" />
                    <node concept="Xjq3P" id="c9" role="37wK5m" />
                    <node concept="3clFb_" id="ca" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
                      <node concept="10P_77" id="ch" role="3clF45" />
                      <node concept="3clFbS" id="ci" role="3clF47">
                        <node concept="3clFbF" id="ck" role="3cqZAp">
                          <node concept="3clFbT" id="cl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="cb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
                      <node concept="3uibUv" id="cn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="co" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cp" role="3clF47">
                        <node concept="3cpWs6" id="cr" role="3cqZAp">
                          <node concept="2ShNRf" id="cs" role="3cqZAk">
                            <node concept="YeOm9" id="ct" role="2ShVmc">
                              <node concept="1Y3b0j" id="cu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cv" role="1B3o_S" />
                                <node concept="3clFb_" id="cw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="cy" role="1B3o_S" />
                                  <node concept="3clFbS" id="cz" role="3clF47">
                                    <node concept="3cpWs6" id="cA" role="3cqZAp">
                                      <node concept="1dyn4i" id="cB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cC" role="1dyrYi">
                                          <node concept="1pGfFk" id="cD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cE" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="cF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582790574" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="c$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="c_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cx" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="cI" role="1B3o_S" />
                                  <node concept="3uibUv" id="cJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="cK" role="3clF47">
                                    <node concept="9aQIb" id="cO" role="3cqZAp">
                                      <node concept="3clFbS" id="cP" role="9aQI4">
                                        <node concept="3clFbF" id="cQ" role="3cqZAp">
                                          <node concept="2YIFZM" id="cR" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="cS" role="37wK5m">
                                              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                                                <node concept="3$u5V9" id="cV" role="2OqNvi">
                                                  <node concept="1bVj0M" id="cX" role="23t8la">
                                                    <node concept="3clFbS" id="cY" role="1bW5cS">
                                                      <node concept="3clFbF" id="d0" role="3cqZAp">
                                                        <node concept="1PxgMI" id="d1" role="3clFbG">
                                                          <node concept="37vLTw" id="d2" role="1m5AlR">
                                                            <ref role="3cqZAo" node="cZ" resolve="it" />
                                                          </node>
                                                          <node concept="chp4Y" id="d3" role="3oSUPX">
                                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="cZ" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="d4" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="cW" role="2Oq$k0">
                                                  <node concept="liA8E" id="d5" role="2OqNvi">
                                                    <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                                    <node concept="10Nm6u" id="d7" role="37wK5m" />
                                                  </node>
                                                  <node concept="2ShNRf" id="d6" role="2Oq$k0">
                                                    <node concept="1pGfFk" id="d8" role="2ShVmc">
                                                      <ref role="37wK5l" node="50" resolve="FacetsScope" />
                                                      <node concept="1DoJHT" id="d9" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="da" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="db" role="1EMhIo">
                                                          <ref role="3cqZAo" node="cH" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="cU" role="2OqNvi">
                                                <node concept="1bVj0M" id="dc" role="23t8la">
                                                  <node concept="3clFbS" id="dd" role="1bW5cS">
                                                    <node concept="3clFbF" id="df" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="dg" role="3clFbG">
                                                        <node concept="1eOMI4" id="dh" role="3fr31v">
                                                          <node concept="3clFbC" id="di" role="1eOMHV">
                                                            <node concept="37vLTw" id="dj" role="3uHU7B">
                                                              <ref role="3cqZAo" node="de" resolve="it" />
                                                            </node>
                                                            <node concept="1eOMI4" id="dk" role="3uHU7w">
                                                              <node concept="3K4zz7" id="dl" role="1eOMHV">
                                                                <node concept="1DoJHT" id="dm" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="dp" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="dq" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="cH" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="dn" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="dr" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="dt" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="du" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="cH" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="ds" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="do" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="dv" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="dx" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="dy" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="cH" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="dw" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="de" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="dz" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="37vLTw" id="d$" role="3clFbG">
            <ref role="3cqZAo" node="bN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceClassifierType_Constraints" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dC" role="jymVt">
      <node concept="3cqZAl" id="dH" role="3clF45" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="XkiVB" id="dK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dM" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="dN" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="dO" role="37wK5m">
              <property role="1adDun" value="0x1a6da65e8aea0b4L" />
            </node>
            <node concept="Xl_RD" id="dP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dD" role="jymVt" />
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dQ" role="1B3o_S" />
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2ShNRf" id="dX" role="3clFbG">
            <node concept="YeOm9" id="dY" role="2ShVmc">
              <node concept="1Y3b0j" id="dZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="e0" role="1B3o_S" />
                <node concept="3clFb_" id="e1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="e4" role="1B3o_S" />
                  <node concept="2AHcQZ" id="e5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="e6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="e7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ea" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e9" role="3clF47">
                    <node concept="3cpWs8" id="ee" role="3cqZAp">
                      <node concept="3cpWsn" id="ej" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ek" role="1tU5fm" />
                        <node concept="1rXfSq" id="el" role="33vP2m">
                          <ref role="37wK5l" node="dG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <node concept="37vLTw" id="es" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ef" role="3cqZAp" />
                    <node concept="3clFbJ" id="eg" role="3cqZAp">
                      <node concept="3clFbS" id="ey" role="3clFbx">
                        <node concept="3clFbF" id="e$" role="3cqZAp">
                          <node concept="2OqwBi" id="e_" role="3clFbG">
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="eC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="eD" role="1dyrYi">
                                  <node concept="1pGfFk" id="eE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="eF" role="37wK5m">
                                      <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561895" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ez" role="3clFbw">
                        <node concept="3y3z36" id="eH" role="3uHU7w">
                          <node concept="10Nm6u" id="eJ" role="3uHU7w" />
                          <node concept="37vLTw" id="eK" role="3uHU7B">
                            <ref role="3cqZAo" node="e8" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eI" role="3uHU7B">
                          <node concept="37vLTw" id="eL" role="3fr31v">
                            <ref role="3cqZAo" node="ej" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eh" role="3cqZAp" />
                    <node concept="3clFbF" id="ei" role="3cqZAp">
                      <node concept="37vLTw" id="eM" role="3clFbG">
                        <ref role="3cqZAo" node="ej" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="e3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eN" role="1B3o_S" />
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <node concept="3cpWsn" id="eW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="f0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="eY" role="33vP2m">
              <node concept="1pGfFk" id="f1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="f2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="f3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="references" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="f7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="fa" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="fb" role="37wK5m">
                  <property role="1adDun" value="0x101de48bf9eL" />
                </node>
                <node concept="1adDum" id="fc" role="37wK5m">
                  <property role="1adDun" value="0x101de490babL" />
                </node>
                <node concept="Xl_RD" id="fd" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                </node>
              </node>
              <node concept="2ShNRf" id="f8" role="37wK5m">
                <node concept="YeOm9" id="fe" role="2ShVmc">
                  <node concept="1Y3b0j" id="ff" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fl" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="fm" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="fn" role="37wK5m">
                        <property role="1adDun" value="0x101de48bf9eL" />
                      </node>
                      <node concept="1adDum" id="fo" role="37wK5m">
                        <property role="1adDun" value="0x101de490babL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fh" role="1B3o_S" />
                    <node concept="Xjq3P" id="fi" role="37wK5m" />
                    <node concept="3clFb_" id="fj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
                      <node concept="10P_77" id="fq" role="3clF45" />
                      <node concept="3clFbS" id="fr" role="3clF47">
                        <node concept="3clFbF" id="ft" role="3cqZAp">
                          <node concept="3clFbT" id="fu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
                      <node concept="3uibUv" id="fw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fy" role="3clF47">
                        <node concept="3cpWs6" id="f$" role="3cqZAp">
                          <node concept="2ShNRf" id="f_" role="3cqZAk">
                            <node concept="YeOm9" id="fA" role="2ShVmc">
                              <node concept="1Y3b0j" id="fB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="fC" role="1B3o_S" />
                                <node concept="3clFb_" id="fD" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="fH" role="1B3o_S" />
                                  <node concept="10P_77" id="fI" role="3clF45" />
                                  <node concept="3clFbS" id="fJ" role="3clF47">
                                    <node concept="3clFbF" id="fL" role="3cqZAp">
                                      <node concept="3clFbT" id="fM" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fE" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="fN" role="1B3o_S" />
                                  <node concept="3uibUv" id="fO" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="fP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fR" role="3clF47">
                                    <node concept="3clFbF" id="fV" role="3cqZAp">
                                      <node concept="2YIFZM" id="fW" role="3clFbG">
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <node concept="1DoJHT" id="fX" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="fY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="fQ" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="g0" role="1B3o_S" />
                                  <node concept="3clFbS" id="g1" role="3clF47">
                                    <node concept="3cpWs6" id="g4" role="3cqZAp">
                                      <node concept="1dyn4i" id="g5" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="g6" role="1dyrYi">
                                          <node concept="1pGfFk" id="g7" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="g8" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="g9" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582793036" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="g2" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="g3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fG" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ga" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gg" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gb" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gh" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                                  <node concept="3uibUv" id="gd" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ge" role="3clF47">
                                    <node concept="9aQIb" id="gi" role="3cqZAp">
                                      <node concept="3clFbS" id="gj" role="9aQI4">
                                        <node concept="3clFbF" id="gk" role="3cqZAp">
                                          <node concept="2YIFZM" id="gl" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="gm" role="37wK5m">
                                              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                                                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                                                  <node concept="2YIFZM" id="gr" role="2Oq$k0">
                                                    <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                                    <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                                    <node concept="1eOMI4" id="gt" role="37wK5m">
                                                      <node concept="3K4zz7" id="gv" role="1eOMHV">
                                                        <node concept="1DoJHT" id="gw" role="3K4E3e">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="gz" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="g$" role="1EMhIo">
                                                            <ref role="3cqZAo" node="gb" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="gx" role="3K4Cdx">
                                                          <node concept="1DoJHT" id="g_" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="gB" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="gC" role="1EMhIo">
                                                              <ref role="3cqZAo" node="gb" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="gA" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="gy" role="3K4GZi">
                                                          <node concept="1DoJHT" id="gD" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="gF" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="gG" role="1EMhIo">
                                                              <ref role="3cqZAo" node="gb" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="1mfA1w" id="gE" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbT" id="gu" role="37wK5m">
                                                      <property role="3clFbU" value="false" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="gs" role="2OqNvi">
                                                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                                    <node concept="10Nm6u" id="gH" role="37wK5m" />
                                                  </node>
                                                </node>
                                                <node concept="v3k3i" id="gq" role="2OqNvi">
                                                  <node concept="chp4Y" id="gI" role="v3oSu">
                                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="go" role="2OqNvi">
                                                <node concept="1bVj0M" id="gJ" role="23t8la">
                                                  <node concept="3clFbS" id="gK" role="1bW5cS">
                                                    <node concept="3clFbF" id="gM" role="3cqZAp">
                                                      <node concept="22lmx$" id="gN" role="3clFbG">
                                                        <node concept="2OqwBi" id="gO" role="3uHU7B">
                                                          <node concept="2qgKlT" id="gQ" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                            <node concept="2OqwBi" id="gS" role="37wK5m">
                                                              <node concept="2c44tf" id="gT" role="2Oq$k0">
                                                                <node concept="3uibUv" id="gV" role="2c44tc">
                                                                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrEf2" id="gU" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="gR" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="gL" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="gP" role="3uHU7w">
                                                          <node concept="2HwmR7" id="gW" role="2OqNvi">
                                                            <node concept="1bVj0M" id="gY" role="23t8la">
                                                              <node concept="3clFbS" id="gZ" role="1bW5cS">
                                                                <node concept="3clFbF" id="h1" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="h2" role="3clFbG">
                                                                    <node concept="2qgKlT" id="h3" role="2OqNvi">
                                                                      <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                                      <node concept="2OqwBi" id="h5" role="37wK5m">
                                                                        <node concept="2c44tf" id="h6" role="2Oq$k0">
                                                                          <node concept="3uibUv" id="h8" role="2c44tc">
                                                                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3TrEf2" id="h7" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="h4" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="h0" resolve="it2" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="h0" role="1bW2Oz">
                                                                <property role="TrG5h" value="it2" />
                                                                <node concept="2jxLKc" id="h9" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1eOMI4" id="gX" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="ha" role="1eOMHV">
                                                              <node concept="13MTOL" id="hb" role="2OqNvi">
                                                                <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                                                              </node>
                                                              <node concept="2OqwBi" id="hc" role="2Oq$k0">
                                                                <node concept="3Tsc0h" id="hd" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="cx9y:26zKq3os8N$" resolve="implements" />
                                                                </node>
                                                                <node concept="1PxgMI" id="he" role="2Oq$k0">
                                                                  <property role="1BlNFB" value="true" />
                                                                  <node concept="37vLTw" id="hf" role="1m5AlR">
                                                                    <ref role="3cqZAo" node="gL" resolve="it" />
                                                                  </node>
                                                                  <node concept="chp4Y" id="hg" role="3oSUPX">
                                                                    <ref role="cht4Q" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="gL" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="hh" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="37vLTw" id="hi" role="3clFbG">
            <ref role="3cqZAo" node="eW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hj" role="3clF45" />
      <node concept="3Tm6S6" id="hk" role="1B3o_S" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="1mIQ4w" id="hs" role="2OqNvi">
              <node concept="chp4Y" id="hu" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hp" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceTypeDeclaration_Constraints" />
    <node concept="3Tm1VV" id="h$" role="1B3o_S" />
    <node concept="3uibUv" id="h_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hA" role="jymVt">
      <node concept="3cqZAl" id="hC" role="3clF45" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <node concept="XkiVB" id="hF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hG" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hH" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="hI" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="hJ" role="37wK5m">
              <property role="1adDun" value="0x1a6da65e8aab1d4L" />
            </node>
            <node concept="Xl_RD" id="hK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hB" role="jymVt" />
  </node>
  <node concept="312cEu" id="hL">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    <node concept="3uibUv" id="hN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="hO" role="jymVt">
      <node concept="3cqZAl" id="hR" role="3clF45" />
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="XkiVB" id="hU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hW" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="hX" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="hY" role="37wK5m">
              <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
            </node>
            <node concept="Xl_RD" id="hZ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hP" role="jymVt" />
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="i0" role="1B3o_S" />
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="i5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <node concept="3cpWsn" id="i9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ia" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ic" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="id" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ib" role="33vP2m">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="if" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ig" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="i9" resolve="references" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ik" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                </node>
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="overrides" />
                </node>
              </node>
              <node concept="2ShNRf" id="il" role="37wK5m">
                <node concept="YeOm9" id="ir" role="2ShVmc">
                  <node concept="1Y3b0j" id="is" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="it" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iy" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="iz" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="i$" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                      </node>
                      <node concept="1adDum" id="i_" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iu" role="1B3o_S" />
                    <node concept="Xjq3P" id="iv" role="37wK5m" />
                    <node concept="3clFb_" id="iw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
                      <node concept="10P_77" id="iB" role="3clF45" />
                      <node concept="3clFbS" id="iC" role="3clF47">
                        <node concept="3clFbF" id="iE" role="3cqZAp">
                          <node concept="3clFbT" id="iF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ix" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
                      <node concept="3uibUv" id="iH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="iI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="iJ" role="3clF47">
                        <node concept="3cpWs6" id="iL" role="3cqZAp">
                          <node concept="2ShNRf" id="iM" role="3cqZAk">
                            <node concept="YeOm9" id="iN" role="2ShVmc">
                              <node concept="1Y3b0j" id="iO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="iP" role="1B3o_S" />
                                <node concept="3clFb_" id="iQ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="iS" role="1B3o_S" />
                                  <node concept="3clFbS" id="iT" role="3clF47">
                                    <node concept="3cpWs6" id="iW" role="3cqZAp">
                                      <node concept="1dyn4i" id="iX" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="iY" role="1dyrYi">
                                          <node concept="1pGfFk" id="iZ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="j0" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="j1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582789894" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="iU" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="iV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="iR" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="j2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="j3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="j9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="j4" role="1B3o_S" />
                                  <node concept="3uibUv" id="j5" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="j6" role="3clF47">
                                    <node concept="9aQIb" id="ja" role="3cqZAp">
                                      <node concept="3clFbS" id="jb" role="9aQI4">
                                        <node concept="3clFbF" id="jc" role="3cqZAp">
                                          <node concept="2YIFZM" id="jd" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="je" role="37wK5m">
                                              <node concept="2OqwBi" id="jf" role="2Oq$k0">
                                                <node concept="2OqwBi" id="jh" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="jj" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <node concept="1eOMI4" id="jl" role="1m5AlR">
                                                      <node concept="3K4zz7" id="jn" role="1eOMHV">
                                                        <node concept="1DoJHT" id="jo" role="3K4E3e">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="jr" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="js" role="1EMhIo">
                                                            <ref role="3cqZAo" node="j3" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="jp" role="3K4Cdx">
                                                          <node concept="1DoJHT" id="jt" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="jv" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="jw" role="1EMhIo">
                                                              <ref role="3cqZAo" node="j3" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="ju" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="jq" role="3K4GZi">
                                                          <node concept="1DoJHT" id="jx" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="jz" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="j$" role="1EMhIo">
                                                              <ref role="3cqZAo" node="j3" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="1mfA1w" id="jy" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="chp4Y" id="jm" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="jk" role="2OqNvi">
                                                    <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                  </node>
                                                </node>
                                                <node concept="7r0gD" id="ji" role="2OqNvi">
                                                  <node concept="3cmrfG" id="j_" role="7T0AP">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="jg" role="2OqNvi">
                                                <node concept="1bVj0M" id="jA" role="23t8la">
                                                  <node concept="3clFbS" id="jB" role="1bW5cS">
                                                    <node concept="3clFbF" id="jD" role="3cqZAp">
                                                      <node concept="2OqwBi" id="jE" role="3clFbG">
                                                        <node concept="37vLTw" id="jF" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="jC" resolve="fd" />
                                                        </node>
                                                        <node concept="3Tsc0h" id="jG" role="2OqNvi">
                                                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="jC" role="1bW2Oz">
                                                    <property role="TrG5h" value="fd" />
                                                    <node concept="2jxLKc" id="jH" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="j7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="37vLTw" id="jI" role="3clFbG">
            <ref role="3cqZAo" node="i9" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S" />
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jM" role="jymVt">
      <node concept="3cqZAl" id="jP" role="3clF45" />
      <node concept="3clFbS" id="jQ" role="3clF47">
        <node concept="XkiVB" id="jS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jU" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="jV" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="jW" role="37wK5m">
              <property role="1adDun" value="0x5912a2ab1cd24c60L" />
            </node>
            <node concept="Xl_RD" id="jX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDependency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt" />
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jY" role="1B3o_S" />
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="k2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="k0" role="3clF47">
        <node concept="3cpWs8" id="k4" role="3cqZAp">
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ka" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="kb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ke" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="references" />
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ki" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kk" role="37wK5m">
                  <property role="1adDun" value="0x696c11654a59463bL" />
                </node>
                <node concept="1adDum" id="kl" role="37wK5m">
                  <property role="1adDun" value="0xbc5d902caab85dd0L" />
                </node>
                <node concept="1adDum" id="km" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                </node>
                <node concept="1adDum" id="kn" role="37wK5m">
                  <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                </node>
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="dependsOn" />
                </node>
              </node>
              <node concept="2ShNRf" id="kj" role="37wK5m">
                <node concept="YeOm9" id="kp" role="2ShVmc">
                  <node concept="1Y3b0j" id="kq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kw" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                      </node>
                      <node concept="1adDum" id="kx" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                      </node>
                      <node concept="1adDum" id="ky" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                      </node>
                      <node concept="1adDum" id="kz" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ks" role="1B3o_S" />
                    <node concept="Xjq3P" id="kt" role="37wK5m" />
                    <node concept="3clFb_" id="ku" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
                      <node concept="10P_77" id="k_" role="3clF45" />
                      <node concept="3clFbS" id="kA" role="3clF47">
                        <node concept="3clFbF" id="kC" role="3cqZAp">
                          <node concept="3clFbT" id="kD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kv" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
                      <node concept="3uibUv" id="kF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="kG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="kH" role="3clF47">
                        <node concept="3cpWs6" id="kJ" role="3cqZAp">
                          <node concept="2ShNRf" id="kK" role="3cqZAk">
                            <node concept="YeOm9" id="kL" role="2ShVmc">
                              <node concept="1Y3b0j" id="kM" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="kN" role="1B3o_S" />
                                <node concept="3clFb_" id="kO" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="kR" role="3clF47">
                                    <node concept="3cpWs6" id="kU" role="3cqZAp">
                                      <node concept="1dyn4i" id="kV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="kW" role="1dyrYi">
                                          <node concept="1pGfFk" id="kX" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="kY" role="37wK5m">
                                              <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="kZ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582789251" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="kS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="kT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="kP" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="l0" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l6" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="l1" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l7" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="l2" role="1B3o_S" />
                                  <node concept="3uibUv" id="l3" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="l4" role="3clF47">
                                    <node concept="9aQIb" id="l8" role="3cqZAp">
                                      <node concept="3clFbS" id="l9" role="9aQI4">
                                        <node concept="3cpWs8" id="la" role="3cqZAp">
                                          <node concept="3cpWsn" id="lc" role="3cpWs9">
                                            <property role="TrG5h" value="relatedFacets" />
                                            <node concept="A3Dl8" id="ld" role="1tU5fm">
                                              <node concept="3Tqbb2" id="lf" role="A3Ik2">
                                                <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="le" role="33vP2m">
                                              <node concept="2OqwBi" id="lg" role="2Oq$k0">
                                                <node concept="1DoJHT" id="li" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="lk" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ll" role="1EMhIo">
                                                    <ref role="3cqZAo" node="l1" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="lj" role="2OqNvi">
                                                  <node concept="1xMEDy" id="lm" role="1xVPHs">
                                                    <node concept="chp4Y" id="ln" role="ri$Ld">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="lh" role="2OqNvi">
                                                <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="lb" role="3cqZAp">
                                          <node concept="2YIFZM" id="lo" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="lp" role="37wK5m">
                                              <node concept="3goQfb" id="lq" role="2OqNvi">
                                                <node concept="1bVj0M" id="ls" role="23t8la">
                                                  <node concept="3clFbS" id="lt" role="1bW5cS">
                                                    <node concept="3clFbF" id="lv" role="3cqZAp">
                                                      <node concept="2OqwBi" id="lw" role="3clFbG">
                                                        <node concept="2Rf3mk" id="lx" role="2OqNvi">
                                                          <node concept="1xMEDy" id="lz" role="1xVPHs">
                                                            <node concept="chp4Y" id="l$" role="ri$Ld">
                                                              <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="ly" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="lu" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="lu" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="l_" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="lr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="lc" resolve="relatedFacets" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="l5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="37vLTw" id="lA" role="3clFbG">
            <ref role="3cqZAo" node="k7" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lB">
    <property role="TrG5h" value="TargetReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="lC" role="1B3o_S" />
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lE" role="jymVt">
      <node concept="3cqZAl" id="lG" role="3clF45" />
      <node concept="3clFbS" id="lH" role="3clF47">
        <node concept="XkiVB" id="lJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lL" role="37wK5m">
              <property role="1adDun" value="0x696c11654a59463bL" />
            </node>
            <node concept="1adDum" id="lM" role="37wK5m">
              <property role="1adDun" value="0xbc5d902caab85dd0L" />
            </node>
            <node concept="1adDum" id="lN" role="37wK5m">
              <property role="1adDun" value="0x78c916bd7aecaff7L" />
            </node>
            <node concept="Xl_RD" id="lO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt" />
  </node>
</model>

