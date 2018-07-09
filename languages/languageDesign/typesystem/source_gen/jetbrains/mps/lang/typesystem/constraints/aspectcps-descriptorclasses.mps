<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11225(checkpoints/jetbrains.mps.lang.typesystem.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpde" ref="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="f7uj" ref="r:8ffb9fde-829b-4ee3-ade6-f4eee43e66a8(jetbrains.mps.lang.typesystem.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpd9" ref="r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
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
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x1117e9ef5dcL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
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
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x1117e9ef5dcL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x1117e9f2a5aL" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="applicableNode" />
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
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x1117e9ef5dcL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x1117e9f2a5aL" />
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
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1g" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806522" />
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
                                        <node concept="3cpWs8" id="1r" role="3cqZAp">
                                          <node concept="3cpWsn" id="1z" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="1$" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                            </node>
                                            <node concept="2ShNRf" id="1_" role="33vP2m">
                                              <node concept="2T8Vx0" id="1A" role="2ShVmc">
                                                <node concept="2I9FWS" id="1B" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1s" role="3cqZAp">
                                          <node concept="3cpWsn" id="1C" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="1D" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="1E" role="33vP2m">
                                              <node concept="1DoJHT" id="1F" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="1H" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1I" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="1G" role="2OqNvi">
                                                <node concept="1xMEDy" id="1J" role="1xVPHs">
                                                  <node concept="chp4Y" id="1K" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1t" role="3cqZAp">
                                          <node concept="3y3z36" id="1L" role="3clFbw">
                                            <node concept="10Nm6u" id="1N" role="3uHU7w" />
                                            <node concept="37vLTw" id="1O" role="3uHU7B">
                                              <ref role="3cqZAo" node="1C" resolve="rule" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1M" role="3clFbx">
                                            <node concept="3cpWs8" id="1P" role="3cqZAp">
                                              <node concept="3cpWsn" id="1T" role="3cpWs9">
                                                <property role="TrG5h" value="appNode" />
                                                <node concept="3Tqbb2" id="1U" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                                <node concept="2OqwBi" id="1V" role="33vP2m">
                                                  <node concept="37vLTw" id="1W" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1C" resolve="rule" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1X" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1Q" role="3cqZAp">
                                              <node concept="3clFbS" id="1Y" role="3clFbx">
                                                <node concept="3clFbF" id="20" role="3cqZAp">
                                                  <node concept="2OqwBi" id="21" role="3clFbG">
                                                    <node concept="37vLTw" id="22" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1z" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="23" role="2OqNvi">
                                                      <node concept="37vLTw" id="24" role="25WWJ7">
                                                        <ref role="3cqZAo" node="1T" resolve="appNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="1Z" role="3clFbw">
                                                <node concept="10Nm6u" id="25" role="3uHU7w" />
                                                <node concept="37vLTw" id="26" role="3uHU7B">
                                                  <ref role="3cqZAo" node="1T" resolve="appNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1R" role="3cqZAp">
                                              <node concept="3clFbS" id="27" role="3clFbx">
                                                <node concept="3cpWs8" id="29" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2b" role="3cpWs9">
                                                    <property role="TrG5h" value="appNode2" />
                                                    <node concept="3Tqbb2" id="2c" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2d" role="33vP2m">
                                                      <node concept="1PxgMI" id="2e" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2g" role="1m5AlR">
                                                          <ref role="3cqZAo" node="1C" resolve="rule" />
                                                        </node>
                                                        <node concept="chp4Y" id="2h" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="2f" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="2a" role="3cqZAp">
                                                  <node concept="3clFbS" id="2i" role="3clFbx">
                                                    <node concept="3clFbF" id="2k" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2l" role="3clFbG">
                                                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1z" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="2n" role="2OqNvi">
                                                          <node concept="37vLTw" id="2o" role="25WWJ7">
                                                            <ref role="3cqZAo" node="2b" resolve="appNode2" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="2j" role="3clFbw">
                                                    <node concept="10Nm6u" id="2p" role="3uHU7w" />
                                                    <node concept="37vLTw" id="2q" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2b" resolve="appNode2" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="28" role="3clFbw">
                                                <node concept="37vLTw" id="2r" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1C" resolve="rule" />
                                                </node>
                                                <node concept="1mIQ4w" id="2s" role="2OqNvi">
                                                  <node concept="chp4Y" id="2t" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1S" role="3cqZAp">
                                              <node concept="3clFbS" id="2u" role="3clFbx">
                                                <node concept="3cpWs8" id="2w" role="3cqZAp">
                                                  <node concept="3cpWsn" id="2y" role="3cpWs9">
                                                    <property role="TrG5h" value="appNode2" />
                                                    <node concept="3Tqbb2" id="2z" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2$" role="33vP2m">
                                                      <node concept="1PxgMI" id="2_" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2B" role="1m5AlR">
                                                          <ref role="3cqZAo" node="1C" resolve="rule" />
                                                        </node>
                                                        <node concept="chp4Y" id="2C" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="2A" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="2x" role="3cqZAp">
                                                  <node concept="3clFbS" id="2D" role="3clFbx">
                                                    <node concept="3clFbF" id="2F" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2G" role="3clFbG">
                                                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1z" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="2I" role="2OqNvi">
                                                          <node concept="37vLTw" id="2J" role="25WWJ7">
                                                            <ref role="3cqZAo" node="2y" resolve="appNode2" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="2E" role="3clFbw">
                                                    <node concept="37vLTw" id="2K" role="3uHU7B">
                                                      <ref role="3cqZAo" node="2y" resolve="appNode2" />
                                                    </node>
                                                    <node concept="10Nm6u" id="2L" role="3uHU7w" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2v" role="3clFbw">
                                                <node concept="37vLTw" id="2M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1C" resolve="rule" />
                                                </node>
                                                <node concept="1mIQ4w" id="2N" role="2OqNvi">
                                                  <node concept="chp4Y" id="2O" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1u" role="3cqZAp">
                                          <node concept="3cpWsn" id="2P" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="2Q" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="2R" role="33vP2m">
                                              <node concept="1DoJHT" id="2S" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="2U" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2V" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2T" role="2OqNvi">
                                                <node concept="1xMEDy" id="2W" role="1xVPHs">
                                                  <node concept="chp4Y" id="2X" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="1v" role="3cqZAp">
                                          <node concept="3y3z36" id="2Y" role="2$JKZa">
                                            <node concept="10Nm6u" id="30" role="3uHU7w" />
                                            <node concept="37vLTw" id="31" role="3uHU7B">
                                              <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2Z" role="2LFqv$">
                                            <node concept="3clFbJ" id="32" role="3cqZAp">
                                              <node concept="3clFbS" id="34" role="3clFbx">
                                                <node concept="3clFbF" id="36" role="3cqZAp">
                                                  <node concept="2OqwBi" id="37" role="3clFbG">
                                                    <node concept="37vLTw" id="38" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1z" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="39" role="2OqNvi">
                                                      <node concept="2OqwBi" id="3a" role="25WWJ7">
                                                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3c" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="35" role="3clFbw">
                                                <node concept="10Nm6u" id="3d" role="3uHU7w" />
                                                <node concept="2OqwBi" id="3e" role="3uHU7B">
                                                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3g" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="33" role="3cqZAp">
                                              <node concept="37vLTI" id="3h" role="3clFbG">
                                                <node concept="37vLTw" id="3i" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="3j" role="37vLTx">
                                                  <node concept="37vLTw" id="3k" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2P" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="3l" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3m" role="1xVPHs">
                                                      <node concept="chp4Y" id="3n" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1w" role="3cqZAp">
                                          <node concept="3cpWsn" id="3o" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="3p" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="3q" role="33vP2m">
                                              <node concept="1DoJHT" id="3r" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="3t" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3u" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1i" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3s" role="2OqNvi">
                                                <node concept="1xMEDy" id="3v" role="1xVPHs">
                                                  <node concept="chp4Y" id="3w" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="1x" role="3cqZAp">
                                          <node concept="3y3z36" id="3x" role="2$JKZa">
                                            <node concept="10Nm6u" id="3z" role="3uHU7w" />
                                            <node concept="37vLTw" id="3$" role="3uHU7B">
                                              <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3y" role="2LFqv$">
                                            <node concept="3clFbJ" id="3_" role="3cqZAp">
                                              <node concept="3clFbS" id="3B" role="3clFbx">
                                                <node concept="3clFbF" id="3D" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3E" role="3clFbG">
                                                    <node concept="37vLTw" id="3F" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1z" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="3G" role="2OqNvi">
                                                      <node concept="2OqwBi" id="3H" role="25WWJ7">
                                                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                        </node>
                                                        <node concept="3TrEf2" id="3J" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="3C" role="3clFbw">
                                                <node concept="10Nm6u" id="3K" role="3uHU7w" />
                                                <node concept="2OqwBi" id="3L" role="3uHU7B">
                                                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="3N" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3A" role="3cqZAp">
                                              <node concept="37vLTI" id="3O" role="3clFbG">
                                                <node concept="37vLTw" id="3P" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="3Q" role="37vLTx">
                                                  <node concept="37vLTw" id="3R" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3o" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="3S" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3T" role="1xVPHs">
                                                      <node concept="chp4Y" id="3U" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="1y" role="3cqZAp">
                                          <node concept="2YIFZM" id="3V" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="3W" role="37wK5m">
                                              <ref role="3cqZAo" node="1z" resolve="result" />
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
          <node concept="37vLTw" id="3X" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Y">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="ComparisonRule_Constraints" />
    <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    <node concept="3uibUv" id="40" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="41" role="jymVt">
      <node concept="3cqZAl" id="45" role="3clF45" />
      <node concept="3clFbS" id="46" role="3clF47">
        <node concept="XkiVB" id="48" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="49" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4a" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="4b" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="4c" role="37wK5m">
              <property role="1adDun" value="0x114caade477L" />
            </node>
            <node concept="Xl_RD" id="4d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ComparisonRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42" role="jymVt" />
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
      <node concept="3uibUv" id="4f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2ShNRf" id="4l" role="3clFbG">
            <node concept="YeOm9" id="4m" role="2ShVmc">
              <node concept="1Y3b0j" id="4n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4o" role="1B3o_S" />
                <node concept="3clFb_" id="4p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4s" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4x" role="3clF47">
                    <node concept="3cpWs8" id="4A" role="3cqZAp">
                      <node concept="3cpWsn" id="4F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4G" role="1tU5fm" />
                        <node concept="1rXfSq" id="4H" role="33vP2m">
                          <ref role="37wK5l" node="44" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="4I" role="37wK5m">
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4B" role="3cqZAp" />
                    <node concept="3clFbJ" id="4C" role="3cqZAp">
                      <node concept="3clFbS" id="4L" role="3clFbx">
                        <node concept="3clFbF" id="4N" role="3cqZAp">
                          <node concept="2OqwBi" id="4O" role="3clFbG">
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4w" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4R" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="4S" role="1dyrYi">
                                  <node concept="1pGfFk" id="4T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4U" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4V" role="37wK5m">
                                      <property role="Xl_RC" value="1227088546714" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4M" role="3clFbw">
                        <node concept="3y3z36" id="4W" role="3uHU7w">
                          <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                          <node concept="37vLTw" id="4Z" role="3uHU7B">
                            <ref role="3cqZAo" node="4w" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4X" role="3uHU7B">
                          <node concept="37vLTw" id="50" role="3fr31v">
                            <ref role="3cqZAo" node="4F" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4D" role="3cqZAp" />
                    <node concept="3clFbF" id="4E" role="3cqZAp">
                      <node concept="37vLTw" id="51" role="3clFbG">
                        <ref role="3cqZAo" node="4F" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="4r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
    <node concept="2YIFZL" id="44" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="52" role="1B3o_S" />
      <node concept="10P_77" id="53" role="3clF45" />
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="22lmx$" id="57" role="3clFbG">
            <node concept="2OqwBi" id="58" role="3uHU7B">
              <node concept="1Q6Npb" id="5a" role="2Oq$k0" />
              <node concept="3zA4fs" id="5b" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="59" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="5c" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="3GE5qa" value="definition.expression" />
    <property role="TrG5h" value="ConceptReference_Constraints" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <node concept="3cqZAl" id="5k" role="3clF45" />
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="XkiVB" id="5n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="5q" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="5r" role="37wK5m">
              <property role="1adDun" value="0x1117e2a88b3L" />
            </node>
            <node concept="Xl_RD" id="5s" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt" />
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5t" role="1B3o_S" />
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5C" role="33vP2m">
              <node concept="1pGfFk" id="5F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5A" resolve="references" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="5P" role="37wK5m">
                  <property role="1adDun" value="0x1117e2a88b3L" />
                </node>
                <node concept="1adDum" id="5Q" role="37wK5m">
                  <property role="1adDun" value="0x1117e2ab6c9L" />
                </node>
                <node concept="Xl_RD" id="5R" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
              <node concept="2ShNRf" id="5M" role="37wK5m">
                <node concept="YeOm9" id="5S" role="2ShVmc">
                  <node concept="1Y3b0j" id="5T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="64" role="37wK5m">
                        <property role="1adDun" value="0x1117e2a88b3L" />
                      </node>
                      <node concept="1adDum" id="65" role="37wK5m">
                        <property role="1adDun" value="0x1117e2ab6c9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5V" role="1B3o_S" />
                    <node concept="Xjq3P" id="5W" role="37wK5m" />
                    <node concept="3clFb_" id="5X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="66" role="1B3o_S" />
                      <node concept="10P_77" id="67" role="3clF45" />
                      <node concept="3clFbS" id="68" role="3clF47">
                        <node concept="3clFbF" id="6a" role="3cqZAp">
                          <node concept="3clFbT" id="6b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="69" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                      <node concept="10P_77" id="6d" role="3clF45" />
                      <node concept="37vLTG" id="6e" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6j" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6f" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6k" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6g" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6l" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6h" role="3clF47">
                        <node concept="3cpWs6" id="6m" role="3cqZAp">
                          <node concept="3clFbT" id="6n" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
                      <node concept="3cqZAl" id="6p" role="3clF45" />
                      <node concept="37vLTG" id="6q" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6v" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6r" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6w" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6s" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="6x" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6t" role="3clF47">
                        <node concept="3clFbJ" id="6y" role="3cqZAp">
                          <node concept="3clFbS" id="6z" role="3clFbx">
                            <node concept="3clFbF" id="6_" role="3cqZAp">
                              <node concept="2OqwBi" id="6B" role="3clFbG">
                                <node concept="2OqwBi" id="6C" role="2Oq$k0">
                                  <node concept="37vLTw" id="6E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6q" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrcHB" id="6F" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="tyxLq" id="6D" role="2OqNvi">
                                  <node concept="2YIFZM" id="6G" role="tz02z">
                                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                    <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String):java.lang.String" resolve="decapitalize" />
                                    <node concept="2OqwBi" id="6H" role="37wK5m">
                                      <node concept="37vLTw" id="6I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6s" resolve="newReferentNode" />
                                      </node>
                                      <node concept="3TrcHB" id="6J" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6A" role="3cqZAp">
                              <node concept="3clFbS" id="6K" role="3clFbx">
                                <node concept="3clFbF" id="6M" role="3cqZAp">
                                  <node concept="2OqwBi" id="6N" role="3clFbG">
                                    <node concept="2OqwBi" id="6O" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6Q" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6S" role="1m5AlR">
                                          <node concept="37vLTw" id="6U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6q" resolve="referenceNode" />
                                          </node>
                                          <node concept="1mfA1w" id="6V" role="2OqNvi" />
                                        </node>
                                        <node concept="chp4Y" id="6T" role="3oSUPX">
                                          <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6R" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="tyxLq" id="6P" role="2OqNvi">
                                      <node concept="3cpWs3" id="6W" role="tz02z">
                                        <node concept="2OqwBi" id="6X" role="3uHU7w">
                                          <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6s" resolve="newReferentNode" />
                                          </node>
                                          <node concept="3TrcHB" id="70" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="6Y" role="3uHU7B">
                                          <property role="Xl_RC" value="typeof_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6L" role="3clFbw">
                                <node concept="2OqwBi" id="71" role="2Oq$k0">
                                  <node concept="37vLTw" id="73" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6q" resolve="referenceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="74" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="72" role="2OqNvi">
                                  <node concept="chp4Y" id="75" role="cj9EA">
                                    <ref role="cht4Q" to="tpd4:h5YbPVU" resolve="InferenceRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6$" role="3clFbw">
                            <node concept="3y3z36" id="76" role="3uHU7w">
                              <node concept="37vLTw" id="78" role="3uHU7w">
                                <ref role="3cqZAo" node="6r" resolve="oldReferentNode" />
                              </node>
                              <node concept="37vLTw" id="79" role="3uHU7B">
                                <ref role="3cqZAo" node="6s" resolve="newReferentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="77" role="3uHU7B">
                              <node concept="37vLTw" id="7a" role="2Oq$k0">
                                <ref role="3cqZAo" node="6s" resolve="newReferentNode" />
                              </node>
                              <node concept="3x8VRR" id="7b" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="60" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
                      <node concept="10P_77" id="7d" role="3clF45" />
                      <node concept="3clFbS" id="7e" role="3clF47">
                        <node concept="3clFbF" id="7g" role="3cqZAp">
                          <node concept="3clFbT" id="7h" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="61" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
                      <node concept="3uibUv" id="7j" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7l" role="3clF47">
                        <node concept="3cpWs6" id="7n" role="3cqZAp">
                          <node concept="2ShNRf" id="7o" role="3cqZAk">
                            <node concept="YeOm9" id="7p" role="2ShVmc">
                              <node concept="1Y3b0j" id="7q" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7r" role="1B3o_S" />
                                <node concept="3clFb_" id="7s" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7u" role="1B3o_S" />
                                  <node concept="3clFbS" id="7v" role="3clF47">
                                    <node concept="3cpWs6" id="7y" role="3cqZAp">
                                      <node concept="1dyn4i" id="7z" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7$" role="1dyrYi">
                                          <node concept="1pGfFk" id="7_" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7A" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7B" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806988" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7w" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7x" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7t" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7C" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7D" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7J" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7E" role="1B3o_S" />
                                  <node concept="3uibUv" id="7F" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7G" role="3clF47">
                                    <node concept="9aQIb" id="7K" role="3cqZAp">
                                      <node concept="3clFbS" id="7L" role="9aQI4">
                                        <node concept="3clFbF" id="7M" role="3cqZAp">
                                          <node concept="2YIFZM" id="7N" role="3clFbG">
                                            <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                            <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                            <node concept="1DoJHT" id="7O" role="37wK5m">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="7Q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7R" role="1EMhIo">
                                                <ref role="3cqZAo" node="7D" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="35c_gC" id="7P" role="37wK5m">
                                              <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7H" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="37vLTw" id="7S" role="3clFbG">
            <ref role="3cqZAo" node="5A" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7T">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7U" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    <node concept="3clFbW" id="7W" role="jymVt">
      <node concept="3cqZAl" id="7Z" role="3clF45" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
      <node concept="3clFbS" id="81" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7X" role="jymVt" />
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="87" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="1_3QMa" id="88" role="3cqZAp">
          <node concept="37vLTw" id="8a" role="1_3QMn">
            <ref role="3cqZAo" node="85" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8b" role="1_3QMm">
            <node concept="3clFbS" id="8x" role="1pnPq1">
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="1nCR9W" id="8$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.WhenConcreteVariableReference_Constraints" />
                  <node concept="3uibUv" id="8_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8y" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hyX3wvL" resolve="WhenConcreteVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8c" role="1_3QMm">
            <node concept="3clFbS" id="8A" role="1pnPq1">
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="1nCR9W" id="8D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="8E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8B" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQnZT" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8d" role="1_3QMm">
            <node concept="3clFbS" id="8F" role="1pnPq1">
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="1nCR9W" id="8I" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="8J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8G" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iQiFj" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8e" role="1_3QMm">
            <node concept="3clFbS" id="8K" role="1pnPq1">
              <node concept="3cpWs6" id="8M" role="3cqZAp">
                <node concept="1nCR9W" id="8N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="8O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8L" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6iOg0Q" resolve="PatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8f" role="1_3QMm">
            <node concept="3clFbS" id="8P" role="1pnPq1">
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="1nCR9W" id="8S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypeVarReference_Constraints" />
                  <node concept="3uibUv" id="8T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8Q" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8g" role="1_3QMm">
            <node concept="3clFbS" id="8U" role="1pnPq1">
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="1nCR9W" id="8X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ConceptReference_Constraints" />
                  <node concept="3uibUv" id="8Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8V" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YaCyN" resolve="ConceptReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8h" role="1_3QMm">
            <node concept="3clFbS" id="8Z" role="1pnPq1">
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <node concept="1nCR9W" id="92" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ApplicableNodeReference_Constraints" />
                  <node concept="3uibUv" id="93" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="90" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8i" role="1_3QMm">
            <node concept="3clFbS" id="94" role="1pnPq1">
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="1nCR9W" id="97" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemIntentionArgument_Constraints" />
                  <node concept="3uibUv" id="98" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="95" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hBCnSoC" resolve="TypesystemIntentionArgument" />
            </node>
          </node>
          <node concept="1pnPoh" id="8j" role="1_3QMm">
            <node concept="3clFbS" id="99" role="1pnPq1">
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="1nCR9W" id="9c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixArgumentReference_Constraints" />
                  <node concept="3uibUv" id="9d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9a" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQwW09" resolve="QuickFixArgumentReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8k" role="1_3QMm">
            <node concept="3clFbS" id="9e" role="1pnPq1">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="1nCR9W" id="9h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InferenceRule_Constraints" />
                  <node concept="3uibUv" id="9i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9f" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h5YbPVU" resolve="InferenceRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8l" role="1_3QMm">
            <node concept="3clFbS" id="9j" role="1pnPq1">
              <node concept="3cpWs6" id="9l" role="3cqZAp">
                <node concept="1nCR9W" id="9m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ComparisonRule_Constraints" />
                  <node concept="3uibUv" id="9n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9k" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8m" role="1_3QMm">
            <node concept="3clFbS" id="9o" role="1pnPq1">
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="1nCR9W" id="9r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.TypesystemQuickFix_Constraints" />
                  <node concept="3uibUv" id="9s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9p" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
            </node>
          </node>
          <node concept="1pnPoh" id="8n" role="1_3QMm">
            <node concept="3clFbS" id="9t" role="1pnPq1">
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="1nCR9W" id="9w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReplacementRule_Constraints" />
                  <node concept="3uibUv" id="9x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9u" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8o" role="1_3QMm">
            <node concept="3clFbS" id="9y" role="1pnPq1">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="1nCR9W" id="9_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.NonTypesystemRule_Constraints" />
                  <node concept="3uibUv" id="9A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9z" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8p" role="1_3QMm">
            <node concept="3clFbS" id="9B" role="1pnPq1">
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="1nCR9W" id="9E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubtypingRule_Constraints" />
                  <node concept="3uibUv" id="9F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9C" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:h6sgANa" resolve="SubtypingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8q" role="1_3QMm">
            <node concept="3clFbS" id="9G" role="1pnPq1">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="1nCR9W" id="9J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.PropertyMessageTarget_Constraints" />
                  <node concept="3uibUv" id="9K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9H" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQODE00" resolve="PropertyMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="8r" role="1_3QMm">
            <node concept="3clFbS" id="9L" role="1pnPq1">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="1nCR9W" id="9O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.ReferenceMessageTarget_Constraints" />
                  <node concept="3uibUv" id="9P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9M" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOE7Mk" resolve="ReferenceMessageTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="8s" role="1_3QMm">
            <node concept="3clFbS" id="9Q" role="1pnPq1">
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="1nCR9W" id="9T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.MessageStatement_Constraints" />
                  <node concept="3uibUv" id="9U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9R" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:hQOEHw2" resolve="MessageStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="8t" role="1_3QMm">
            <node concept="3clFbS" id="9V" role="1pnPq1">
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="1nCR9W" id="9Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.InequationReference_Constraints" />
                  <node concept="3uibUv" id="9Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9W" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:49g6ijgJh$j" resolve="InequationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8u" role="1_3QMm">
            <node concept="3clFbS" id="a0" role="1pnPq1">
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <node concept="1nCR9W" id="a3" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.QuickFixFieldReference_Constraints" />
                  <node concept="3uibUv" id="a4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a1" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:718BIU4urlt" resolve="QuickFixFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8v" role="1_3QMm">
            <node concept="3clFbS" id="a5" role="1pnPq1">
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="1nCR9W" id="a8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.typesystem.constraints.SubstituteTypeRule_Constraints" />
                  <node concept="3uibUv" id="a9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a6" role="1pnPq6">
              <ref role="3gnhBz" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
            </node>
          </node>
          <node concept="3clFbS" id="8w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <node concept="2ShNRf" id="aa" role="3cqZAk">
            <node concept="1pGfFk" id="ab" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="85" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ad" />
  <node concept="312cEu" id="ae">
    <property role="3GE5qa" value="definition.statement.inequality" />
    <property role="TrG5h" value="InequationReference_Constraints" />
    <node concept="3Tm1VV" id="af" role="1B3o_S" />
    <node concept="3uibUv" id="ag" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ah" role="jymVt">
      <node concept="3cqZAl" id="ak" role="3clF45" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="XkiVB" id="an" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ao" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ap" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="aq" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="ar" role="37wK5m">
              <property role="1adDun" value="0x42501924d0bd1913L" />
            </node>
            <node concept="Xl_RD" id="as" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ai" role="jymVt" />
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="at" role="1B3o_S" />
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ay" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs8" id="az" role="3cqZAp">
          <node concept="3cpWsn" id="aA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="aC" role="33vP2m">
              <node concept="1pGfFk" id="aF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="aH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="references" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aL" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aN" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="aO" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="aP" role="37wK5m">
                  <property role="1adDun" value="0x42501924d0bd1913L" />
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0x42501924d0bd1914L" />
                </node>
                <node concept="Xl_RD" id="aR" role="37wK5m">
                  <property role="Xl_RC" value="inequation" />
                </node>
              </node>
              <node concept="2ShNRf" id="aM" role="37wK5m">
                <node concept="YeOm9" id="aS" role="2ShVmc">
                  <node concept="1Y3b0j" id="aT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aU" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aY" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="aZ" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="b0" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1913L" />
                      </node>
                      <node concept="1adDum" id="b1" role="37wK5m">
                        <property role="1adDun" value="0x42501924d0bd1914L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="aV" role="1B3o_S" />
                    <node concept="Xjq3P" id="aW" role="37wK5m" />
                    <node concept="3clFb_" id="aX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
                      <node concept="3uibUv" id="b3" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="b4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="b5" role="3clF47">
                        <node concept="3cpWs6" id="b7" role="3cqZAp">
                          <node concept="2ShNRf" id="b8" role="3cqZAk">
                            <node concept="YeOm9" id="b9" role="2ShVmc">
                              <node concept="1Y3b0j" id="ba" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bb" role="1B3o_S" />
                                <node concept="3clFb_" id="bc" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="be" role="1B3o_S" />
                                  <node concept="10P_77" id="bf" role="3clF45" />
                                  <node concept="3clFbS" id="bg" role="3clF47">
                                    <node concept="3clFbF" id="bi" role="3cqZAp">
                                      <node concept="3clFbT" id="bj" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bd" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="bk" role="1B3o_S" />
                                  <node concept="3uibUv" id="bl" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="bm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="br" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bo" role="3clF47">
                                    <node concept="3clFbJ" id="bs" role="3cqZAp">
                                      <node concept="2OqwBi" id="bt" role="3clFbw">
                                        <node concept="2OqwBi" id="bw" role="2Oq$k0">
                                          <node concept="1DoJHT" id="by" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getParameterNode" />
                                            <node concept="3uibUv" id="b$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="b_" role="1EMhIo">
                                              <ref role="3cqZAo" node="bn" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="bz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                                          </node>
                                        </node>
                                        <node concept="17RvpY" id="bx" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbS" id="bu" role="3clFbx">
                                        <node concept="3cpWs6" id="bA" role="3cqZAp">
                                          <node concept="3cpWs3" id="bB" role="3cqZAk">
                                            <node concept="2OqwBi" id="bC" role="3uHU7w">
                                              <node concept="2OqwBi" id="bE" role="2Oq$k0">
                                                <node concept="2yIwOk" id="bG" role="2OqNvi" />
                                                <node concept="1DoJHT" id="bH" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="bI" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bJ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bn" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3n3YKJ" id="bF" role="2OqNvi" />
                                            </node>
                                            <node concept="3cpWs3" id="bD" role="3uHU7B">
                                              <node concept="2OqwBi" id="bK" role="3uHU7B">
                                                <node concept="1DoJHT" id="bM" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="bO" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bP" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bn" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="bN" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpd4:49g6ijgJmi1" resolve="label" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="bL" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="bv" role="9aQIa">
                                        <node concept="3clFbS" id="bQ" role="9aQI4">
                                          <node concept="3cpWs6" id="bR" role="3cqZAp">
                                            <node concept="2OqwBi" id="bS" role="3cqZAk">
                                              <node concept="2OqwBi" id="bT" role="2Oq$k0">
                                                <node concept="2yIwOk" id="bV" role="2OqNvi" />
                                                <node concept="1DoJHT" id="bW" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getParameterNode" />
                                                  <node concept="3uibUv" id="bX" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bY" role="1EMhIo">
                                                    <ref role="3cqZAo" node="bn" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3n3YKJ" id="bU" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="37vLTw" id="bZ" role="3clFbG">
            <ref role="3cqZAo" node="aA" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c0">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="InequationReplacementRule_Constraints" />
    <node concept="3Tm1VV" id="c1" role="1B3o_S" />
    <node concept="3uibUv" id="c2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="c3" role="jymVt">
      <node concept="3cqZAl" id="c7" role="3clF45" />
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="XkiVB" id="ca" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cc" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="cd" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="ce" role="37wK5m">
              <property role="1adDun" value="0x117c5668bf2L" />
            </node>
            <node concept="Xl_RD" id="cf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFb_" id="c5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="cg" role="1B3o_S" />
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ck" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2ShNRf" id="cn" role="3clFbG">
            <node concept="YeOm9" id="co" role="2ShVmc">
              <node concept="1Y3b0j" id="cp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cq" role="1B3o_S" />
                <node concept="3clFb_" id="cr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cu" role="1B3o_S" />
                  <node concept="2AHcQZ" id="cv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="cw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="c$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="c_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cz" role="3clF47">
                    <node concept="3cpWs8" id="cC" role="3cqZAp">
                      <node concept="3cpWsn" id="cH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cI" role="1tU5fm" />
                        <node concept="1rXfSq" id="cJ" role="33vP2m">
                          <ref role="37wK5l" node="c6" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="cK" role="37wK5m">
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="cx" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cD" role="3cqZAp" />
                    <node concept="3clFbJ" id="cE" role="3cqZAp">
                      <node concept="3clFbS" id="cN" role="3clFbx">
                        <node concept="3clFbF" id="cP" role="3cqZAp">
                          <node concept="2OqwBi" id="cQ" role="3clFbG">
                            <node concept="37vLTw" id="cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="cy" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cT" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="cU" role="1dyrYi">
                                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cW" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cX" role="37wK5m">
                                      <property role="Xl_RC" value="1227088585370" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cO" role="3clFbw">
                        <node concept="3y3z36" id="cY" role="3uHU7w">
                          <node concept="10Nm6u" id="d0" role="3uHU7w" />
                          <node concept="37vLTw" id="d1" role="3uHU7B">
                            <ref role="3cqZAo" node="cy" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cZ" role="3uHU7B">
                          <node concept="37vLTw" id="d2" role="3fr31v">
                            <ref role="3cqZAo" node="cH" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cF" role="3cqZAp" />
                    <node concept="3clFbF" id="cG" role="3cqZAp">
                      <node concept="37vLTw" id="d3" role="3clFbG">
                        <ref role="3cqZAo" node="cH" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="ct" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="c6" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="d4" role="1B3o_S" />
      <node concept="10P_77" id="d5" role="3clF45" />
      <node concept="3clFbS" id="d6" role="3clF47">
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="22lmx$" id="d9" role="3clFbG">
            <node concept="2OqwBi" id="da" role="3uHU7B">
              <node concept="1Q6Npb" id="dc" role="2Oq$k0" />
              <node concept="3zA4fs" id="dd" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="db" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="de" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dg">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InferenceRule_Constraints" />
    <node concept="3Tm1VV" id="dh" role="1B3o_S" />
    <node concept="3uibUv" id="di" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dj" role="jymVt">
      <node concept="3cqZAl" id="dn" role="3clF45" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="XkiVB" id="dq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ds" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="dt" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="du" role="37wK5m">
              <property role="1adDun" value="0x1117e2f5efaL" />
            </node>
            <node concept="Xl_RD" id="dv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt" />
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
      <node concept="3uibUv" id="dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="d$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="d_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="dy" role="3clF47">
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2ShNRf" id="dB" role="3clFbG">
            <node concept="YeOm9" id="dC" role="2ShVmc">
              <node concept="1Y3b0j" id="dD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dE" role="1B3o_S" />
                <node concept="3clFb_" id="dF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dI" role="1B3o_S" />
                  <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="dK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="dP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dN" role="3clF47">
                    <node concept="3cpWs8" id="dS" role="3cqZAp">
                      <node concept="3cpWsn" id="dX" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dY" role="1tU5fm" />
                        <node concept="1rXfSq" id="dZ" role="33vP2m">
                          <ref role="37wK5l" node="dm" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="e0" role="37wK5m">
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dL" resolve="context" />
                            </node>
                            <node concept="liA8E" id="e2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dT" role="3cqZAp" />
                    <node concept="3clFbJ" id="dU" role="3cqZAp">
                      <node concept="3clFbS" id="e3" role="3clFbx">
                        <node concept="3clFbF" id="e5" role="3cqZAp">
                          <node concept="2OqwBi" id="e6" role="3clFbG">
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dM" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="e9" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="ea" role="1dyrYi">
                                  <node concept="1pGfFk" id="eb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ec" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ed" role="37wK5m">
                                      <property role="Xl_RC" value="1227088438466" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e4" role="3clFbw">
                        <node concept="3y3z36" id="ee" role="3uHU7w">
                          <node concept="10Nm6u" id="eg" role="3uHU7w" />
                          <node concept="37vLTw" id="eh" role="3uHU7B">
                            <ref role="3cqZAo" node="dM" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ef" role="3uHU7B">
                          <node concept="37vLTw" id="ei" role="3fr31v">
                            <ref role="3cqZAo" node="dX" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dV" role="3cqZAp" />
                    <node concept="3clFbF" id="dW" role="3cqZAp">
                      <node concept="37vLTw" id="ej" role="3clFbG">
                        <ref role="3cqZAo" node="dX" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="dH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="ek" role="1B3o_S" />
      <node concept="10P_77" id="el" role="3clF45" />
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="22lmx$" id="ep" role="3clFbG">
            <node concept="2OqwBi" id="eq" role="3uHU7B">
              <node concept="1Q6Npb" id="es" role="2Oq$k0" />
              <node concept="3zA4fs" id="et" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="er" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="eu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="ev" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ew">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="ex" role="1B3o_S" />
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ez" role="jymVt">
      <node concept="3cqZAl" id="eA" role="3clF45" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="XkiVB" id="eD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eE" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eF" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="eG" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="eH" role="37wK5m">
              <property role="1adDun" value="0x11192d92ad3L" />
            </node>
            <node concept="Xl_RD" id="eI" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="e$" role="jymVt" />
    <node concept="3clFb_" id="e_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eJ" role="1B3o_S" />
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eN" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="eO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="eW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="eU" role="33vP2m">
              <node concept="1pGfFk" id="eX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="eZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="references" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="f3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="f5" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="f6" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="f7" role="37wK5m">
                  <property role="1adDun" value="0x11192d92ad3L" />
                </node>
                <node concept="1adDum" id="f8" role="37wK5m">
                  <property role="1adDun" value="0x11192da25efL" />
                </node>
                <node concept="Xl_RD" id="f9" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="f4" role="37wK5m">
                <node concept="YeOm9" id="fa" role="2ShVmc">
                  <node concept="1Y3b0j" id="fb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fc" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fh" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="fi" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="fj" role="37wK5m">
                        <property role="1adDun" value="0x11192d92ad3L" />
                      </node>
                      <node concept="1adDum" id="fk" role="37wK5m">
                        <property role="1adDun" value="0x11192da25efL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fd" role="1B3o_S" />
                    <node concept="Xjq3P" id="fe" role="37wK5m" />
                    <node concept="3clFb_" id="ff" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
                      <node concept="10P_77" id="fm" role="3clF45" />
                      <node concept="3clFbS" id="fn" role="3clF47">
                        <node concept="3clFbF" id="fp" role="3cqZAp">
                          <node concept="3clFbT" id="fq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fg" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
                      <node concept="3uibUv" id="fs" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="ft" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fu" role="3clF47">
                        <node concept="3cpWs6" id="fw" role="3cqZAp">
                          <node concept="2ShNRf" id="fx" role="3cqZAk">
                            <node concept="YeOm9" id="fy" role="2ShVmc">
                              <node concept="1Y3b0j" id="fz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="f$" role="1B3o_S" />
                                <node concept="3clFb_" id="f_" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="fB" role="1B3o_S" />
                                  <node concept="3clFbS" id="fC" role="3clF47">
                                    <node concept="3cpWs6" id="fF" role="3cqZAp">
                                      <node concept="1dyn4i" id="fG" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="fH" role="1dyrYi">
                                          <node concept="1pGfFk" id="fI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="fJ" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="fK" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806994" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fD" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="fE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="fA" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fR" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fS" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fN" role="1B3o_S" />
                                  <node concept="3uibUv" id="fO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="fP" role="3clF47">
                                    <node concept="9aQIb" id="fT" role="3cqZAp">
                                      <node concept="3clFbS" id="fU" role="9aQI4">
                                        <node concept="3cpWs8" id="fV" role="3cqZAp">
                                          <node concept="3cpWsn" id="g3" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="g4" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="g5" role="33vP2m">
                                              <node concept="2T8Vx0" id="g6" role="2ShVmc">
                                                <node concept="2I9FWS" id="g7" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="fW" role="3cqZAp">
                                          <node concept="3cpWsn" id="g8" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="g9" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="ga" role="33vP2m">
                                              <node concept="1DoJHT" id="gb" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gd" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ge" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="gc" role="2OqNvi">
                                                <node concept="1xMEDy" id="gf" role="1xVPHs">
                                                  <node concept="chp4Y" id="gg" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="fX" role="3cqZAp">
                                          <node concept="2OqwBi" id="gh" role="3clFbw">
                                            <node concept="2OqwBi" id="gj" role="2Oq$k0">
                                              <node concept="37vLTw" id="gl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="g8" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="gm" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="gk" role="2OqNvi">
                                              <node concept="chp4Y" id="gn" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="gi" role="3clFbx">
                                            <node concept="3clFbF" id="go" role="3cqZAp">
                                              <node concept="2OqwBi" id="gp" role="3clFbG">
                                                <node concept="37vLTw" id="gq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="g3" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="gr" role="2OqNvi">
                                                  <node concept="2OqwBi" id="gs" role="25WWJ7">
                                                    <node concept="2OqwBi" id="gt" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="gv" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="gx" role="1m5AlR">
                                                          <node concept="37vLTw" id="gz" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="g8" resolve="rule" />
                                                          </node>
                                                          <node concept="3TrEf2" id="g$" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="gy" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="gw" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="gu" role="2OqNvi">
                                                      <node concept="1xMEDy" id="g_" role="1xVPHs">
                                                        <node concept="chp4Y" id="gA" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="fY" role="3cqZAp">
                                          <node concept="3cpWsn" id="gB" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="gC" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="gD" role="33vP2m">
                                              <node concept="1DoJHT" id="gE" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gG" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gH" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="gF" role="2OqNvi">
                                                <node concept="1xMEDy" id="gI" role="1xVPHs">
                                                  <node concept="chp4Y" id="gJ" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="fZ" role="3cqZAp">
                                          <node concept="3y3z36" id="gK" role="2$JKZa">
                                            <node concept="10Nm6u" id="gM" role="3uHU7w" />
                                            <node concept="37vLTw" id="gN" role="3uHU7B">
                                              <ref role="3cqZAo" node="gB" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="gL" role="2LFqv$">
                                            <node concept="3clFbJ" id="gO" role="3cqZAp">
                                              <node concept="2OqwBi" id="gQ" role="3clFbw">
                                                <node concept="2OqwBi" id="gS" role="2Oq$k0">
                                                  <node concept="37vLTw" id="gU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gB" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="gV" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="gT" role="2OqNvi">
                                                  <node concept="chp4Y" id="gW" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gR" role="3clFbx">
                                                <node concept="3clFbF" id="gX" role="3cqZAp">
                                                  <node concept="2OqwBi" id="gY" role="3clFbG">
                                                    <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="g3" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="h0" role="2OqNvi">
                                                      <node concept="2OqwBi" id="h1" role="25WWJ7">
                                                        <node concept="2OqwBi" id="h2" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="h4" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="h6" role="1m5AlR">
                                                              <node concept="37vLTw" id="h8" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="gB" resolve="coerceStatement" />
                                                              </node>
                                                              <node concept="3TrEf2" id="h9" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="h7" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="h5" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="h3" role="2OqNvi">
                                                          <node concept="1xMEDy" id="ha" role="1xVPHs">
                                                            <node concept="chp4Y" id="hb" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="gP" role="3cqZAp">
                                              <node concept="37vLTI" id="hc" role="3clFbG">
                                                <node concept="37vLTw" id="hd" role="37vLTJ">
                                                  <ref role="3cqZAo" node="gB" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="he" role="37vLTx">
                                                  <node concept="37vLTw" id="hf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gB" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="hg" role="2OqNvi">
                                                    <node concept="1xMEDy" id="hh" role="1xVPHs">
                                                      <node concept="chp4Y" id="hi" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="g0" role="3cqZAp">
                                          <node concept="3cpWsn" id="hj" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="hk" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="hl" role="33vP2m">
                                              <node concept="1DoJHT" id="hm" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ho" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="hp" role="1EMhIo">
                                                  <ref role="3cqZAo" node="fM" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="hn" role="2OqNvi">
                                                <node concept="1xMEDy" id="hq" role="1xVPHs">
                                                  <node concept="chp4Y" id="hr" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="g1" role="3cqZAp">
                                          <node concept="3y3z36" id="hs" role="2$JKZa">
                                            <node concept="10Nm6u" id="hu" role="3uHU7w" />
                                            <node concept="37vLTw" id="hv" role="3uHU7B">
                                              <ref role="3cqZAo" node="hj" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="ht" role="2LFqv$">
                                            <node concept="3clFbJ" id="hw" role="3cqZAp">
                                              <node concept="2OqwBi" id="hy" role="3clFbw">
                                                <node concept="2OqwBi" id="h$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hj" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="hB" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="h_" role="2OqNvi">
                                                  <node concept="chp4Y" id="hC" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="hz" role="3clFbx">
                                                <node concept="3clFbF" id="hD" role="3cqZAp">
                                                  <node concept="2OqwBi" id="hE" role="3clFbG">
                                                    <node concept="37vLTw" id="hF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="g3" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="hG" role="2OqNvi">
                                                      <node concept="2OqwBi" id="hH" role="25WWJ7">
                                                        <node concept="2OqwBi" id="hI" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="hK" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="hM" role="1m5AlR">
                                                              <node concept="37vLTw" id="hO" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="hj" resolve="matchStatementItem" />
                                                              </node>
                                                              <node concept="3TrEf2" id="hP" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="hN" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="hL" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="hJ" role="2OqNvi">
                                                          <node concept="1xMEDy" id="hQ" role="1xVPHs">
                                                            <node concept="chp4Y" id="hR" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="hx" role="3cqZAp">
                                              <node concept="37vLTI" id="hS" role="3clFbG">
                                                <node concept="37vLTw" id="hT" role="37vLTJ">
                                                  <ref role="3cqZAo" node="hj" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="hU" role="37vLTx">
                                                  <node concept="37vLTw" id="hV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hj" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="hW" role="2OqNvi">
                                                    <node concept="1xMEDy" id="hX" role="1xVPHs">
                                                      <node concept="chp4Y" id="hY" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="g2" role="3cqZAp">
                                          <node concept="2YIFZM" id="hZ" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="i0" role="37wK5m">
                                              <ref role="3cqZAo" node="g3" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="37vLTw" id="i1" role="3clFbG">
            <ref role="3cqZAo" node="eS" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="MessageStatement_Constraints" />
    <node concept="3Tm1VV" id="i3" role="1B3o_S" />
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i5" role="jymVt">
      <node concept="3cqZAl" id="i9" role="3clF45" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="XkiVB" id="ic" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="id" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="ie" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="if" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="ig" role="37wK5m">
              <property role="1adDun" value="0x11db4aad802L" />
            </node>
            <node concept="Xl_RD" id="ih" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.MessageStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt" />
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ii" role="1B3o_S" />
      <node concept="3uibUv" id="ij" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="im" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="in" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2ShNRf" id="ip" role="3clFbG">
            <node concept="YeOm9" id="iq" role="2ShVmc">
              <node concept="1Y3b0j" id="ir" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="is" role="1B3o_S" />
                <node concept="3clFb_" id="it" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="iw" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ix" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="iy" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="iz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="i$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="iC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="iD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="i_" role="3clF47">
                    <node concept="3cpWs8" id="iE" role="3cqZAp">
                      <node concept="3cpWsn" id="iJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="iK" role="1tU5fm" />
                        <node concept="1rXfSq" id="iL" role="33vP2m">
                          <ref role="37wK5l" node="i8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <node concept="37vLTw" id="iS" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iO" role="37wK5m">
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iP" role="37wK5m">
                            <node concept="37vLTw" id="iW" role="2Oq$k0">
                              <ref role="3cqZAo" node="iz" resolve="context" />
                            </node>
                            <node concept="liA8E" id="iX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iF" role="3cqZAp" />
                    <node concept="3clFbJ" id="iG" role="3cqZAp">
                      <node concept="3clFbS" id="iY" role="3clFbx">
                        <node concept="3clFbF" id="j0" role="3cqZAp">
                          <node concept="2OqwBi" id="j1" role="3clFbG">
                            <node concept="37vLTw" id="j2" role="2Oq$k0">
                              <ref role="3cqZAo" node="i$" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="j3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="j4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="j5" role="1dyrYi">
                                  <node concept="1pGfFk" id="j6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="j7" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="j8" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563821" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iZ" role="3clFbw">
                        <node concept="3y3z36" id="j9" role="3uHU7w">
                          <node concept="10Nm6u" id="jb" role="3uHU7w" />
                          <node concept="37vLTw" id="jc" role="3uHU7B">
                            <ref role="3cqZAo" node="i$" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ja" role="3uHU7B">
                          <node concept="37vLTw" id="jd" role="3fr31v">
                            <ref role="3cqZAo" node="iJ" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iH" role="3cqZAp" />
                    <node concept="3clFbF" id="iI" role="3cqZAp">
                      <node concept="37vLTw" id="je" role="3clFbG">
                        <ref role="3cqZAo" node="iJ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="iv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="i8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jf" role="3clF45" />
      <node concept="3Tm6S6" id="jg" role="1B3o_S" />
      <node concept="3clFbS" id="jh" role="3clF47">
        <node concept="3clFbF" id="jm" role="3cqZAp">
          <node concept="2YIFZM" id="jn" role="3clFbG">
            <ref role="1Pybhc" to="tpd9:hgVo$$B" resolve="RulesUtil" />
            <ref role="37wK5l" to="tpd9:4yPc1wMuvHr" resolve="withinCheckingItem" />
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="jj" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="NonTypesystemRule_Constraints" />
    <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    <node concept="3uibUv" id="jv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jw" role="jymVt">
      <node concept="3cqZAl" id="j$" role="3clF45" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <node concept="XkiVB" id="jB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jD" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="jE" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="jF" role="37wK5m">
              <property role="1adDun" value="0x1164853e0faL" />
            </node>
            <node concept="Xl_RD" id="jG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jx" role="jymVt" />
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2ShNRf" id="jO" role="3clFbG">
            <node concept="YeOm9" id="jP" role="2ShVmc">
              <node concept="1Y3b0j" id="jQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jR" role="1B3o_S" />
                <node concept="3clFb_" id="jS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jV" role="1B3o_S" />
                  <node concept="2AHcQZ" id="jW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="jY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="k1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="k4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k0" role="3clF47">
                    <node concept="3cpWs8" id="k5" role="3cqZAp">
                      <node concept="3cpWsn" id="ka" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kb" role="1tU5fm" />
                        <node concept="1rXfSq" id="kc" role="33vP2m">
                          <ref role="37wK5l" node="jz" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k6" role="3cqZAp" />
                    <node concept="3clFbJ" id="k7" role="3cqZAp">
                      <node concept="3clFbS" id="kg" role="3clFbx">
                        <node concept="3clFbF" id="ki" role="3cqZAp">
                          <node concept="2OqwBi" id="kj" role="3clFbG">
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="km" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="kn" role="1dyrYi">
                                  <node concept="1pGfFk" id="ko" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kq" role="37wK5m">
                                      <property role="Xl_RC" value="1227088613158" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kh" role="3clFbw">
                        <node concept="3y3z36" id="kr" role="3uHU7w">
                          <node concept="10Nm6u" id="kt" role="3uHU7w" />
                          <node concept="37vLTw" id="ku" role="3uHU7B">
                            <ref role="3cqZAo" node="jZ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ks" role="3uHU7B">
                          <node concept="37vLTw" id="kv" role="3fr31v">
                            <ref role="3cqZAo" node="ka" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k8" role="3cqZAp" />
                    <node concept="3clFbF" id="k9" role="3cqZAp">
                      <node concept="37vLTw" id="kw" role="3clFbG">
                        <ref role="3cqZAo" node="ka" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="jU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jz" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="kx" role="1B3o_S" />
      <node concept="10P_77" id="ky" role="3clF45" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="22lmx$" id="kA" role="3clFbG">
            <node concept="2OqwBi" id="kB" role="3uHU7B">
              <node concept="1Q6Npb" id="kD" role="2Oq$k0" />
              <node concept="3zA4fs" id="kE" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="kC" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="kF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <node concept="3cqZAl" id="kN" role="3clF45" />
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="XkiVB" id="kQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kS" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="kT" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="kU" role="37wK5m">
              <property role="1adDun" value="0x11192d10036L" />
            </node>
            <node concept="Xl_RD" id="kV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt" />
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kW" role="1B3o_S" />
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3cpWs8" id="l2" role="3cqZAp">
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="l8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="l9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <node concept="1pGfFk" id="la" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="lc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="references" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lg" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="lk" role="37wK5m">
                  <property role="1adDun" value="0x11192d10036L" />
                </node>
                <node concept="1adDum" id="ll" role="37wK5m">
                  <property role="1adDun" value="0x11192d17e60L" />
                </node>
                <node concept="Xl_RD" id="lm" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="lh" role="37wK5m">
                <node concept="YeOm9" id="ln" role="2ShVmc">
                  <node concept="1Y3b0j" id="lo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="lp" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="lu" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="lv" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="lw" role="37wK5m">
                        <property role="1adDun" value="0x11192d10036L" />
                      </node>
                      <node concept="1adDum" id="lx" role="37wK5m">
                        <property role="1adDun" value="0x11192d17e60L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="lq" role="1B3o_S" />
                    <node concept="Xjq3P" id="lr" role="37wK5m" />
                    <node concept="3clFb_" id="ls" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ly" role="1B3o_S" />
                      <node concept="10P_77" id="lz" role="3clF45" />
                      <node concept="3clFbS" id="l$" role="3clF47">
                        <node concept="3clFbF" id="lA" role="3cqZAp">
                          <node concept="3clFbT" id="lB" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="lt" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="lC" role="1B3o_S" />
                      <node concept="3uibUv" id="lD" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="lE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="lF" role="3clF47">
                        <node concept="3cpWs6" id="lH" role="3cqZAp">
                          <node concept="2ShNRf" id="lI" role="3cqZAk">
                            <node concept="YeOm9" id="lJ" role="2ShVmc">
                              <node concept="1Y3b0j" id="lK" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lL" role="1B3o_S" />
                                <node concept="3clFb_" id="lM" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lO" role="1B3o_S" />
                                  <node concept="3clFbS" id="lP" role="3clF47">
                                    <node concept="3cpWs6" id="lS" role="3cqZAp">
                                      <node concept="1dyn4i" id="lT" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lU" role="1dyrYi">
                                          <node concept="1pGfFk" id="lV" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lW" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lX" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806008" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lQ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lR" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lN" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lY" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lZ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="m5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="m0" role="1B3o_S" />
                                  <node concept="3uibUv" id="m1" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="m2" role="3clF47">
                                    <node concept="9aQIb" id="m6" role="3cqZAp">
                                      <node concept="3clFbS" id="m7" role="9aQI4">
                                        <node concept="3cpWs8" id="m8" role="3cqZAp">
                                          <node concept="3cpWsn" id="mi" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="mj" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="mk" role="33vP2m">
                                              <node concept="2T8Vx0" id="ml" role="2ShVmc">
                                                <node concept="2I9FWS" id="mm" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="m9" role="3cqZAp">
                                          <node concept="3cpWsn" id="mn" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="mo" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="mp" role="33vP2m">
                                              <node concept="1DoJHT" id="mq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ms" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="mt" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lZ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="mr" role="2OqNvi">
                                                <node concept="1xMEDy" id="mu" role="1xVPHs">
                                                  <node concept="chp4Y" id="mv" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ma" role="3cqZAp">
                                          <node concept="2OqwBi" id="mw" role="3clFbw">
                                            <node concept="2OqwBi" id="my" role="2Oq$k0">
                                              <node concept="37vLTw" id="m$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="mn" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="m_" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="mz" role="2OqNvi">
                                              <node concept="chp4Y" id="mA" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="mx" role="3clFbx">
                                            <node concept="3clFbF" id="mB" role="3cqZAp">
                                              <node concept="2OqwBi" id="mC" role="3clFbG">
                                                <node concept="37vLTw" id="mD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mi" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="mE" role="2OqNvi">
                                                  <node concept="2OqwBi" id="mF" role="25WWJ7">
                                                    <node concept="2OqwBi" id="mG" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="mI" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="mK" role="1m5AlR">
                                                          <node concept="37vLTw" id="mM" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="mn" resolve="rule" />
                                                          </node>
                                                          <node concept="3TrEf2" id="mN" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="mL" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="mJ" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="mH" role="2OqNvi">
                                                      <node concept="1xMEDy" id="mO" role="1xVPHs">
                                                        <node concept="chp4Y" id="mP" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="mb" role="3cqZAp">
                                          <node concept="3clFbS" id="mQ" role="3clFbx">
                                            <node concept="3cpWs8" id="mS" role="3cqZAp">
                                              <node concept="3cpWsn" id="mU" role="3cpWs9">
                                                <property role="TrG5h" value="supertypeNode" />
                                                <node concept="3Tqbb2" id="mV" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                                <node concept="2OqwBi" id="mW" role="33vP2m">
                                                  <node concept="1PxgMI" id="mX" role="2Oq$k0">
                                                    <node concept="37vLTw" id="mZ" role="1m5AlR">
                                                      <ref role="3cqZAo" node="mn" resolve="rule" />
                                                    </node>
                                                    <node concept="chp4Y" id="n0" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="mY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:hv5pZ26" resolve="supertypeNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="mT" role="3cqZAp">
                                              <node concept="3clFbS" id="n1" role="3clFbx">
                                                <node concept="3clFbF" id="n3" role="3cqZAp">
                                                  <node concept="2OqwBi" id="n4" role="3clFbG">
                                                    <node concept="37vLTw" id="n5" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mi" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="n6" role="2OqNvi">
                                                      <node concept="2OqwBi" id="n7" role="25WWJ7">
                                                        <node concept="2OqwBi" id="n8" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="na" role="2Oq$k0">
                                                            <node concept="37vLTw" id="nc" role="1m5AlR">
                                                              <ref role="3cqZAo" node="mU" resolve="supertypeNode" />
                                                            </node>
                                                            <node concept="chp4Y" id="nd" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="nb" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="n9" role="2OqNvi">
                                                          <node concept="1xMEDy" id="ne" role="1xVPHs">
                                                            <node concept="chp4Y" id="nf" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="n2" role="3clFbw">
                                                <node concept="37vLTw" id="ng" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="mU" resolve="supertypeNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="nh" role="2OqNvi">
                                                  <node concept="chp4Y" id="ni" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="mR" role="3clFbw">
                                            <node concept="37vLTw" id="nj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mn" resolve="rule" />
                                            </node>
                                            <node concept="1mIQ4w" id="nk" role="2OqNvi">
                                              <node concept="chp4Y" id="nl" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:hv5pCJM" resolve="InequationReplacementRule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="mc" role="3cqZAp">
                                          <node concept="3clFbS" id="nm" role="3clFbx">
                                            <node concept="3cpWs8" id="no" role="3cqZAp">
                                              <node concept="3cpWsn" id="nq" role="3cpWs9">
                                                <property role="TrG5h" value="anotherNode" />
                                                <node concept="3Tqbb2" id="nr" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:h5Yat_Q" resolve="ApplicableNodeCondition" />
                                                </node>
                                                <node concept="2OqwBi" id="ns" role="33vP2m">
                                                  <node concept="1PxgMI" id="nt" role="2Oq$k0">
                                                    <node concept="37vLTw" id="nv" role="1m5AlR">
                                                      <ref role="3cqZAo" node="mn" resolve="rule" />
                                                    </node>
                                                    <node concept="chp4Y" id="nw" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="nu" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:hjbfgWR" resolve="anotherNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="np" role="3cqZAp">
                                              <node concept="3clFbS" id="nx" role="3clFbx">
                                                <node concept="3clFbF" id="nz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="n$" role="3clFbG">
                                                    <node concept="37vLTw" id="n_" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mi" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="nA" role="2OqNvi">
                                                      <node concept="2OqwBi" id="nB" role="25WWJ7">
                                                        <node concept="2OqwBi" id="nC" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="nE" role="2Oq$k0">
                                                            <node concept="37vLTw" id="nG" role="1m5AlR">
                                                              <ref role="3cqZAo" node="nq" resolve="anotherNode" />
                                                            </node>
                                                            <node concept="chp4Y" id="nH" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="nF" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="nD" role="2OqNvi">
                                                          <node concept="1xMEDy" id="nI" role="1xVPHs">
                                                            <node concept="chp4Y" id="nJ" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ny" role="3clFbw">
                                                <node concept="37vLTw" id="nK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nq" resolve="anotherNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="nL" role="2OqNvi">
                                                  <node concept="chp4Y" id="nM" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="nn" role="3clFbw">
                                            <node concept="37vLTw" id="nN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="mn" resolve="rule" />
                                            </node>
                                            <node concept="1mIQ4w" id="nO" role="2OqNvi">
                                              <node concept="chp4Y" id="nP" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:hjaFuhR" resolve="ComparisonRule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="md" role="3cqZAp">
                                          <node concept="3cpWsn" id="nQ" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="nR" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="nS" role="33vP2m">
                                              <node concept="1DoJHT" id="nT" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="nV" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="nW" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lZ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="nU" role="2OqNvi">
                                                <node concept="1xMEDy" id="nX" role="1xVPHs">
                                                  <node concept="chp4Y" id="nY" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="me" role="3cqZAp">
                                          <node concept="3y3z36" id="nZ" role="2$JKZa">
                                            <node concept="10Nm6u" id="o1" role="3uHU7w" />
                                            <node concept="37vLTw" id="o2" role="3uHU7B">
                                              <ref role="3cqZAo" node="nQ" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="o0" role="2LFqv$">
                                            <node concept="3clFbJ" id="o3" role="3cqZAp">
                                              <node concept="2OqwBi" id="o5" role="3clFbw">
                                                <node concept="2OqwBi" id="o7" role="2Oq$k0">
                                                  <node concept="37vLTw" id="o9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="nQ" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="oa" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="o8" role="2OqNvi">
                                                  <node concept="chp4Y" id="ob" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="o6" role="3clFbx">
                                                <node concept="3clFbF" id="oc" role="3cqZAp">
                                                  <node concept="2OqwBi" id="od" role="3clFbG">
                                                    <node concept="37vLTw" id="oe" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mi" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="of" role="2OqNvi">
                                                      <node concept="2OqwBi" id="og" role="25WWJ7">
                                                        <node concept="2OqwBi" id="oh" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="oj" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="ol" role="1m5AlR">
                                                              <node concept="37vLTw" id="on" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="nQ" resolve="coerceStatement" />
                                                              </node>
                                                              <node concept="3TrEf2" id="oo" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="om" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="ok" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="oi" role="2OqNvi">
                                                          <node concept="1xMEDy" id="op" role="1xVPHs">
                                                            <node concept="chp4Y" id="oq" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="o4" role="3cqZAp">
                                              <node concept="37vLTI" id="or" role="3clFbG">
                                                <node concept="37vLTw" id="os" role="37vLTJ">
                                                  <ref role="3cqZAo" node="nQ" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="ot" role="37vLTx">
                                                  <node concept="37vLTw" id="ou" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="nQ" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="ov" role="2OqNvi">
                                                    <node concept="1xMEDy" id="ow" role="1xVPHs">
                                                      <node concept="chp4Y" id="ox" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="mf" role="3cqZAp">
                                          <node concept="3cpWsn" id="oy" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="oz" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="o$" role="33vP2m">
                                              <node concept="1DoJHT" id="o_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="oB" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="oC" role="1EMhIo">
                                                  <ref role="3cqZAo" node="lZ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="oA" role="2OqNvi">
                                                <node concept="1xMEDy" id="oD" role="1xVPHs">
                                                  <node concept="chp4Y" id="oE" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="mg" role="3cqZAp">
                                          <node concept="3y3z36" id="oF" role="2$JKZa">
                                            <node concept="10Nm6u" id="oH" role="3uHU7w" />
                                            <node concept="37vLTw" id="oI" role="3uHU7B">
                                              <ref role="3cqZAo" node="oy" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="oG" role="2LFqv$">
                                            <node concept="3clFbJ" id="oJ" role="3cqZAp">
                                              <node concept="2OqwBi" id="oL" role="3clFbw">
                                                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                                                  <node concept="37vLTw" id="oP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="oy" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="oQ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="oO" role="2OqNvi">
                                                  <node concept="chp4Y" id="oR" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="oM" role="3clFbx">
                                                <node concept="3clFbF" id="oS" role="3cqZAp">
                                                  <node concept="2OqwBi" id="oT" role="3clFbG">
                                                    <node concept="37vLTw" id="oU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="mi" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="oV" role="2OqNvi">
                                                      <node concept="2OqwBi" id="oW" role="25WWJ7">
                                                        <node concept="2OqwBi" id="oX" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="oZ" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="p1" role="1m5AlR">
                                                              <node concept="37vLTw" id="p3" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="oy" resolve="matchStatementItem" />
                                                              </node>
                                                              <node concept="3TrEf2" id="p4" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="p2" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="p0" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="oY" role="2OqNvi">
                                                          <node concept="1xMEDy" id="p5" role="1xVPHs">
                                                            <node concept="chp4Y" id="p6" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="oK" role="3cqZAp">
                                              <node concept="37vLTI" id="p7" role="3clFbG">
                                                <node concept="37vLTw" id="p8" role="37vLTJ">
                                                  <ref role="3cqZAo" node="oy" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="p9" role="37vLTx">
                                                  <node concept="37vLTw" id="pa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="oy" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="pb" role="2OqNvi">
                                                    <node concept="1xMEDy" id="pc" role="1xVPHs">
                                                      <node concept="chp4Y" id="pd" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="mh" role="3cqZAp">
                                          <node concept="2YIFZM" id="pe" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="pf" role="37wK5m">
                                              <ref role="3cqZAo" node="mi" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="m3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <node concept="37vLTw" id="pg" role="3clFbG">
            <ref role="3cqZAo" node="l5" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ph">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="PropertyMessageTarget_Constraints" />
    <node concept="3Tm1VV" id="pi" role="1B3o_S" />
    <node concept="3uibUv" id="pj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pk" role="jymVt">
      <node concept="3cqZAl" id="pn" role="3clF45" />
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="XkiVB" id="pq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pr" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ps" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="pt" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="pu" role="37wK5m">
              <property role="1adDun" value="0x11db4a6a000L" />
            </node>
            <node concept="Xl_RD" id="pv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pl" role="jymVt" />
    <node concept="3clFb_" id="pm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pw" role="1B3o_S" />
      <node concept="3uibUv" id="px" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="p$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="p_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="py" role="3clF47">
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="pH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="pF" role="33vP2m">
              <node concept="1pGfFk" id="pI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="pK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="references" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="pO" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="pQ" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="pR" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="pS" role="37wK5m">
                  <property role="1adDun" value="0x11db4a6a000L" />
                </node>
                <node concept="1adDum" id="pT" role="37wK5m">
                  <property role="1adDun" value="0x11db4a6fbeeL" />
                </node>
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="pP" role="37wK5m">
                <node concept="YeOm9" id="pV" role="2ShVmc">
                  <node concept="1Y3b0j" id="pW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pX" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="q2" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="q3" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="q4" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6a000L" />
                      </node>
                      <node concept="1adDum" id="q5" role="37wK5m">
                        <property role="1adDun" value="0x11db4a6fbeeL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pY" role="1B3o_S" />
                    <node concept="Xjq3P" id="pZ" role="37wK5m" />
                    <node concept="3clFb_" id="q0" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="q6" role="1B3o_S" />
                      <node concept="10P_77" id="q7" role="3clF45" />
                      <node concept="3clFbS" id="q8" role="3clF47">
                        <node concept="3clFbF" id="qa" role="3cqZAp">
                          <node concept="3clFbT" id="qb" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="q9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="q1" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="qc" role="1B3o_S" />
                      <node concept="3uibUv" id="qd" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="qe" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="qf" role="3clF47">
                        <node concept="3cpWs6" id="qh" role="3cqZAp">
                          <node concept="2ShNRf" id="qi" role="3cqZAk">
                            <node concept="YeOm9" id="qj" role="2ShVmc">
                              <node concept="1Y3b0j" id="qk" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ql" role="1B3o_S" />
                                <node concept="3clFb_" id="qm" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="qo" role="1B3o_S" />
                                  <node concept="3clFbS" id="qp" role="3clF47">
                                    <node concept="3cpWs6" id="qs" role="3cqZAp">
                                      <node concept="1dyn4i" id="qt" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="qu" role="1dyrYi">
                                          <node concept="1pGfFk" id="qv" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="qw" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="qx" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807871" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="qq" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="qr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="qn" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="qy" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qC" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="qz" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="qD" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="q$" role="1B3o_S" />
                                  <node concept="3uibUv" id="q_" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="qA" role="3clF47">
                                    <node concept="9aQIb" id="qE" role="3cqZAp">
                                      <node concept="3clFbS" id="qF" role="9aQI4">
                                        <node concept="3cpWs8" id="qG" role="3cqZAp">
                                          <node concept="3cpWsn" id="qK" role="3cpWs9">
                                            <property role="TrG5h" value="messageStatement" />
                                            <node concept="3Tqbb2" id="qL" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="qM" role="33vP2m">
                                              <node concept="1DoJHT" id="qN" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="qP" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="qQ" role="1EMhIo">
                                                  <ref role="3cqZAo" node="qz" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="qO" role="2OqNvi">
                                                <node concept="1xMEDy" id="qR" role="1xVPHs">
                                                  <node concept="chp4Y" id="qT" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="qS" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="qH" role="3cqZAp">
                                          <node concept="3clFbS" id="qU" role="3clFbx">
                                            <node concept="3cpWs6" id="qW" role="3cqZAp">
                                              <node concept="2YIFZM" id="qX" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="qY" role="37wK5m">
                                                  <node concept="kMnCb" id="qZ" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="r0" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="qV" role="3clFbw">
                                            <node concept="37vLTw" id="r1" role="3uHU7B">
                                              <ref role="3cqZAo" node="qK" resolve="messageStatement" />
                                            </node>
                                            <node concept="10Nm6u" id="r2" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="qI" role="3cqZAp">
                                          <node concept="3cpWsn" id="r3" role="3cpWs9">
                                            <property role="TrG5h" value="nodetype" />
                                            <node concept="3Tqbb2" id="r4" role="1tU5fm" />
                                            <node concept="2OqwBi" id="r5" role="33vP2m">
                                              <node concept="2OqwBi" id="r6" role="2Oq$k0">
                                                <node concept="37vLTw" id="r8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qK" resolve="messageStatement" />
                                                </node>
                                                <node concept="3TrEf2" id="r9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="r7" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Knyl0" id="qJ" role="3cqZAp">
                                          <node concept="1YaCAy" id="ra" role="3KnVwV">
                                            <property role="TrG5h" value="sNodeType" />
                                            <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                          </node>
                                          <node concept="37vLTw" id="rb" role="3Ko5Z1">
                                            <ref role="3cqZAo" node="r3" resolve="nodetype" />
                                          </node>
                                          <node concept="3clFbS" id="rc" role="3KnTvU">
                                            <node concept="3cpWs6" id="re" role="3cqZAp">
                                              <node concept="2YIFZM" id="rf" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="rg" role="37wK5m">
                                                  <node concept="2OqwBi" id="rh" role="2Oq$k0">
                                                    <node concept="1YBJjd" id="rj" role="2Oq$k0">
                                                      <ref role="1YBMHb" node="ra" resolve="sNodeType" />
                                                    </node>
                                                    <node concept="3TrEf2" id="rk" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="ri" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="rd" role="CjY0n">
                                            <node concept="3cpWs6" id="rl" role="3cqZAp">
                                              <node concept="2YIFZM" id="rm" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="rn" role="37wK5m">
                                                  <node concept="kMnCb" id="ro" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="rp" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
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
                                  <node concept="2AHcQZ" id="qB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="qg" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="37vLTw" id="rq" role="3clFbG">
            <ref role="3cqZAo" node="pD" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rr">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="rs" role="1B3o_S" />
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ru" role="jymVt">
      <node concept="3cqZAl" id="rx" role="3clF45" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="XkiVB" id="r$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="r_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="rA" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="rB" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="rC" role="37wK5m">
              <property role="1adDun" value="0x11192d97ff9L" />
            </node>
            <node concept="Xl_RD" id="rD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.PropertyPatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="rv" role="jymVt" />
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rE" role="1B3o_S" />
      <node concept="3uibUv" id="rF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="rJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <node concept="3cpWsn" id="rN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="rO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="rR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rP" role="33vP2m">
              <node concept="1pGfFk" id="rS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="rU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="references" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="s2" role="37wK5m">
                  <property role="1adDun" value="0x11192d97ff9L" />
                </node>
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0x11192d9d83cL" />
                </node>
                <node concept="Xl_RD" id="s4" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                </node>
              </node>
              <node concept="2ShNRf" id="rZ" role="37wK5m">
                <node concept="YeOm9" id="s5" role="2ShVmc">
                  <node concept="1Y3b0j" id="s6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="s7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="sc" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="sd" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="se" role="37wK5m">
                        <property role="1adDun" value="0x11192d97ff9L" />
                      </node>
                      <node concept="1adDum" id="sf" role="37wK5m">
                        <property role="1adDun" value="0x11192d9d83cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="s8" role="1B3o_S" />
                    <node concept="Xjq3P" id="s9" role="37wK5m" />
                    <node concept="3clFb_" id="sa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sg" role="1B3o_S" />
                      <node concept="10P_77" id="sh" role="3clF45" />
                      <node concept="3clFbS" id="si" role="3clF47">
                        <node concept="3clFbF" id="sk" role="3cqZAp">
                          <node concept="3clFbT" id="sl" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sm" role="1B3o_S" />
                      <node concept="3uibUv" id="sn" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="so" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="sp" role="3clF47">
                        <node concept="3cpWs6" id="sr" role="3cqZAp">
                          <node concept="2ShNRf" id="ss" role="3cqZAk">
                            <node concept="YeOm9" id="st" role="2ShVmc">
                              <node concept="1Y3b0j" id="su" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="sv" role="1B3o_S" />
                                <node concept="3clFb_" id="sw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="sy" role="1B3o_S" />
                                  <node concept="3clFbS" id="sz" role="3clF47">
                                    <node concept="3cpWs6" id="sA" role="3cqZAp">
                                      <node concept="1dyn4i" id="sB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="sC" role="1dyrYi">
                                          <node concept="1pGfFk" id="sD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="sE" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="sF" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806773" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="s$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="s_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="sx" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="sG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="sH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="sN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="sI" role="1B3o_S" />
                                  <node concept="3uibUv" id="sJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="sK" role="3clF47">
                                    <node concept="9aQIb" id="sO" role="3cqZAp">
                                      <node concept="3clFbS" id="sP" role="9aQI4">
                                        <node concept="3cpWs8" id="sQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="sY" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="sZ" role="1tU5fm">
                                              <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="t0" role="33vP2m">
                                              <node concept="2T8Vx0" id="t1" role="2ShVmc">
                                                <node concept="2I9FWS" id="t2" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="sR" role="3cqZAp">
                                          <node concept="3cpWsn" id="t3" role="3cpWs9">
                                            <property role="TrG5h" value="rule" />
                                            <node concept="3Tqbb2" id="t4" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                            </node>
                                            <node concept="2OqwBi" id="t5" role="33vP2m">
                                              <node concept="1DoJHT" id="t6" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="t8" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="t9" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="t7" role="2OqNvi">
                                                <node concept="1xMEDy" id="ta" role="1xVPHs">
                                                  <node concept="chp4Y" id="tb" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h5YuPLN" resolve="AbstractRule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="sS" role="3cqZAp">
                                          <node concept="2OqwBi" id="tc" role="3clFbw">
                                            <node concept="2OqwBi" id="te" role="2Oq$k0">
                                              <node concept="37vLTw" id="tg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="t3" resolve="rule" />
                                              </node>
                                              <node concept="3TrEf2" id="th" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="tf" role="2OqNvi">
                                              <node concept="chp4Y" id="ti" role="cj9EA">
                                                <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="td" role="3clFbx">
                                            <node concept="3clFbF" id="tj" role="3cqZAp">
                                              <node concept="2OqwBi" id="tk" role="3clFbG">
                                                <node concept="37vLTw" id="tl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="sY" resolve="result" />
                                                </node>
                                                <node concept="X8dFx" id="tm" role="2OqNvi">
                                                  <node concept="2OqwBi" id="tn" role="25WWJ7">
                                                    <node concept="2OqwBi" id="to" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="tq" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="ts" role="1m5AlR">
                                                          <node concept="37vLTw" id="tu" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="t3" resolve="rule" />
                                                          </node>
                                                          <node concept="3TrEf2" id="tv" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="tt" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="tr" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="tp" role="2OqNvi">
                                                      <node concept="1xMEDy" id="tw" role="1xVPHs">
                                                        <node concept="chp4Y" id="tx" role="ri$Ld">
                                                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="sT" role="3cqZAp">
                                          <node concept="3cpWsn" id="ty" role="3cpWs9">
                                            <property role="TrG5h" value="coerceStatement" />
                                            <node concept="3Tqbb2" id="tz" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="t$" role="33vP2m">
                                              <node concept="1DoJHT" id="t_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="tB" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="tC" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="tA" role="2OqNvi">
                                                <node concept="1xMEDy" id="tD" role="1xVPHs">
                                                  <node concept="chp4Y" id="tE" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="sU" role="3cqZAp">
                                          <node concept="3y3z36" id="tF" role="2$JKZa">
                                            <node concept="10Nm6u" id="tH" role="3uHU7w" />
                                            <node concept="37vLTw" id="tI" role="3uHU7B">
                                              <ref role="3cqZAo" node="ty" resolve="coerceStatement" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="tG" role="2LFqv$">
                                            <node concept="3clFbJ" id="tJ" role="3cqZAp">
                                              <node concept="2OqwBi" id="tL" role="3clFbw">
                                                <node concept="2OqwBi" id="tN" role="2Oq$k0">
                                                  <node concept="37vLTw" id="tP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ty" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="tQ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="tO" role="2OqNvi">
                                                  <node concept="chp4Y" id="tR" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="tM" role="3clFbx">
                                                <node concept="3clFbF" id="tS" role="3cqZAp">
                                                  <node concept="2OqwBi" id="tT" role="3clFbG">
                                                    <node concept="37vLTw" id="tU" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sY" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="tV" role="2OqNvi">
                                                      <node concept="2OqwBi" id="tW" role="25WWJ7">
                                                        <node concept="2OqwBi" id="tX" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="tZ" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="u1" role="1m5AlR">
                                                              <node concept="37vLTw" id="u3" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="ty" resolve="coerceStatement" />
                                                              </node>
                                                              <node concept="3TrEf2" id="u4" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h7KnV$E" resolve="pattern" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="u2" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="u0" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="tY" role="2OqNvi">
                                                          <node concept="1xMEDy" id="u5" role="1xVPHs">
                                                            <node concept="chp4Y" id="u6" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="tK" role="3cqZAp">
                                              <node concept="37vLTI" id="u7" role="3clFbG">
                                                <node concept="37vLTw" id="u8" role="37vLTJ">
                                                  <ref role="3cqZAo" node="ty" resolve="coerceStatement" />
                                                </node>
                                                <node concept="2OqwBi" id="u9" role="37vLTx">
                                                  <node concept="37vLTw" id="ua" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ty" resolve="coerceStatement" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="ub" role="2OqNvi">
                                                    <node concept="1xMEDy" id="uc" role="1xVPHs">
                                                      <node concept="chp4Y" id="ud" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h7Knyhh" resolve="CoerceStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="sV" role="3cqZAp">
                                          <node concept="3cpWsn" id="ue" role="3cpWs9">
                                            <property role="TrG5h" value="matchStatementItem" />
                                            <node concept="3Tqbb2" id="uf" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                            </node>
                                            <node concept="2OqwBi" id="ug" role="33vP2m">
                                              <node concept="1DoJHT" id="uh" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="uj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="uk" role="1EMhIo">
                                                  <ref role="3cqZAo" node="sH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ui" role="2OqNvi">
                                                <node concept="1xMEDy" id="ul" role="1xVPHs">
                                                  <node concept="chp4Y" id="um" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="sW" role="3cqZAp">
                                          <node concept="3y3z36" id="un" role="2$JKZa">
                                            <node concept="10Nm6u" id="up" role="3uHU7w" />
                                            <node concept="37vLTw" id="uq" role="3uHU7B">
                                              <ref role="3cqZAo" node="ue" resolve="matchStatementItem" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="uo" role="2LFqv$">
                                            <node concept="3clFbJ" id="ur" role="3cqZAp">
                                              <node concept="2OqwBi" id="ut" role="3clFbw">
                                                <node concept="2OqwBi" id="uv" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ux" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ue" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="3TrEf2" id="uy" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="uw" role="2OqNvi">
                                                  <node concept="chp4Y" id="uz" role="cj9EA">
                                                    <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="uu" role="3clFbx">
                                                <node concept="3clFbF" id="u$" role="3cqZAp">
                                                  <node concept="2OqwBi" id="u_" role="3clFbG">
                                                    <node concept="37vLTw" id="uA" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="sY" resolve="result" />
                                                    </node>
                                                    <node concept="X8dFx" id="uB" role="2OqNvi">
                                                      <node concept="2OqwBi" id="uC" role="25WWJ7">
                                                        <node concept="2OqwBi" id="uD" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="uF" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="uH" role="1m5AlR">
                                                              <node concept="37vLTw" id="uJ" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="ue" resolve="matchStatementItem" />
                                                              </node>
                                                              <node concept="3TrEf2" id="uK" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpd4:h8DmFp2" resolve="condition" />
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="uI" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpd4:h5Yb3TC" resolve="PatternCondition" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="uG" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpd4:h5YbcJD" resolve="pattern" />
                                                          </node>
                                                        </node>
                                                        <node concept="2Rf3mk" id="uE" role="2OqNvi">
                                                          <node concept="1xMEDy" id="uL" role="1xVPHs">
                                                            <node concept="chp4Y" id="uM" role="ri$Ld">
                                                              <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="us" role="3cqZAp">
                                              <node concept="37vLTI" id="uN" role="3clFbG">
                                                <node concept="37vLTw" id="uO" role="37vLTJ">
                                                  <ref role="3cqZAo" node="ue" resolve="matchStatementItem" />
                                                </node>
                                                <node concept="2OqwBi" id="uP" role="37vLTx">
                                                  <node concept="37vLTw" id="uQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ue" resolve="matchStatementItem" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="uR" role="2OqNvi">
                                                    <node concept="1xMEDy" id="uS" role="1xVPHs">
                                                      <node concept="chp4Y" id="uT" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpd4:h8DmCZG" resolve="MatchStatementItem" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="sX" role="3cqZAp">
                                          <node concept="2YIFZM" id="uU" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="uV" role="37wK5m">
                                              <ref role="3cqZAo" node="sY" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="sL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="37vLTw" id="uW" role="3clFbG">
            <ref role="3cqZAo" node="rN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uX">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixArgumentReference_Constraints" />
    <node concept="3Tm1VV" id="uY" role="1B3o_S" />
    <node concept="3uibUv" id="uZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="v0" role="jymVt">
      <node concept="3cqZAl" id="v3" role="3clF45" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="XkiVB" id="v6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="v7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="v8" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="v9" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="va" role="37wK5m">
              <property role="1adDun" value="0x11b3683c009L" />
            </node>
            <node concept="Xl_RD" id="vb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="v1" role="jymVt" />
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="vc" role="1B3o_S" />
      <node concept="3uibUv" id="vd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="vg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="vh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ve" role="3clF47">
        <node concept="3cpWs8" id="vi" role="3cqZAp">
          <node concept="3cpWsn" id="vl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="vp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="vn" role="33vP2m">
              <node concept="1pGfFk" id="vq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="vs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="references" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="vw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="vz" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0x11b3683c009L" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0x11b3683c00aL" />
                </node>
                <node concept="Xl_RD" id="vA" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                </node>
              </node>
              <node concept="2ShNRf" id="vx" role="37wK5m">
                <node concept="YeOm9" id="vB" role="2ShVmc">
                  <node concept="1Y3b0j" id="vC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="vD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="vI" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="vJ" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="vK" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c009L" />
                      </node>
                      <node concept="1adDum" id="vL" role="37wK5m">
                        <property role="1adDun" value="0x11b3683c00aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="vE" role="1B3o_S" />
                    <node concept="Xjq3P" id="vF" role="37wK5m" />
                    <node concept="3clFb_" id="vG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vM" role="1B3o_S" />
                      <node concept="10P_77" id="vN" role="3clF45" />
                      <node concept="3clFbS" id="vO" role="3clF47">
                        <node concept="3clFbF" id="vQ" role="3cqZAp">
                          <node concept="3clFbT" id="vR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="vH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vS" role="1B3o_S" />
                      <node concept="3uibUv" id="vT" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vV" role="3clF47">
                        <node concept="3cpWs6" id="vX" role="3cqZAp">
                          <node concept="2ShNRf" id="vY" role="3cqZAk">
                            <node concept="YeOm9" id="vZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="w0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="w1" role="1B3o_S" />
                                <node concept="3clFb_" id="w2" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="w4" role="1B3o_S" />
                                  <node concept="3clFbS" id="w5" role="3clF47">
                                    <node concept="3cpWs6" id="w8" role="3cqZAp">
                                      <node concept="1dyn4i" id="w9" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="wa" role="1dyrYi">
                                          <node concept="1pGfFk" id="wb" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="wc" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="wd" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806409" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="w6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="w7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="w3" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="we" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wk" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="wf" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="wl" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="wg" role="1B3o_S" />
                                  <node concept="3uibUv" id="wh" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="wi" role="3clF47">
                                    <node concept="9aQIb" id="wm" role="3cqZAp">
                                      <node concept="3clFbS" id="wn" role="9aQI4">
                                        <node concept="3cpWs8" id="wo" role="3cqZAp">
                                          <node concept="3cpWsn" id="ws" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="2I9FWS" id="wt" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            </node>
                                            <node concept="2ShNRf" id="wu" role="33vP2m">
                                              <node concept="2T8Vx0" id="wv" role="2ShVmc">
                                                <node concept="2I9FWS" id="ww" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="wp" role="3cqZAp">
                                          <node concept="3cpWsn" id="wx" role="3cpWs9">
                                            <property role="TrG5h" value="quickFix" />
                                            <node concept="3Tqbb2" id="wy" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                            </node>
                                            <node concept="2OqwBi" id="wz" role="33vP2m">
                                              <node concept="1DoJHT" id="w$" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="wA" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="wB" role="1EMhIo">
                                                  <ref role="3cqZAo" node="wf" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="w_" role="2OqNvi">
                                                <node concept="1xMEDy" id="wC" role="1xVPHs">
                                                  <node concept="chp4Y" id="wD" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="wq" role="3cqZAp">
                                          <node concept="3clFbS" id="wE" role="3clFbx">
                                            <node concept="3clFbF" id="wG" role="3cqZAp">
                                              <node concept="2OqwBi" id="wH" role="3clFbG">
                                                <node concept="37vLTw" id="wI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ws" resolve="nodes" />
                                                </node>
                                                <node concept="X8dFx" id="wJ" role="2OqNvi">
                                                  <node concept="2OqwBi" id="wK" role="25WWJ7">
                                                    <node concept="37vLTw" id="wL" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="wx" resolve="quickFix" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="wM" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="wF" role="3clFbw">
                                            <node concept="37vLTw" id="wN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="wx" resolve="quickFix" />
                                            </node>
                                            <node concept="3x8VRR" id="wO" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="wr" role="3cqZAp">
                                          <node concept="2YIFZM" id="wP" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="wQ" role="37wK5m">
                                              <ref role="3cqZAo" node="ws" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="wj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="37vLTw" id="wR" role="3clFbG">
            <ref role="3cqZAo" node="vl" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wS">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="QuickFixFieldReference_Constraints" />
    <node concept="3Tm1VV" id="wT" role="1B3o_S" />
    <node concept="3uibUv" id="wU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wV" role="jymVt">
      <node concept="3cqZAl" id="wY" role="3clF45" />
      <node concept="3clFbS" id="wZ" role="3clF47">
        <node concept="XkiVB" id="x1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="x2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="x3" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="x4" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="x5" role="37wK5m">
              <property role="1adDun" value="0x70489eee8479b55dL" />
            </node>
            <node concept="Xl_RD" id="x6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wW" role="jymVt" />
    <node concept="3clFb_" id="wX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="x7" role="1B3o_S" />
      <node concept="3uibUv" id="x8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="xb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="xc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="3cpWs8" id="xd" role="3cqZAp">
          <node concept="3cpWsn" id="xg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="xh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="xj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="xk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="xi" role="33vP2m">
              <node concept="1pGfFk" id="xl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="xm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="xn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="xg" resolve="references" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="xr" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="xu" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x70489eee8479b55dL" />
                </node>
                <node concept="1adDum" id="xw" role="37wK5m">
                  <property role="1adDun" value="0x70489eee8479b55eL" />
                </node>
                <node concept="Xl_RD" id="xx" role="37wK5m">
                  <property role="Xl_RC" value="quickFixField" />
                </node>
              </node>
              <node concept="2ShNRf" id="xs" role="37wK5m">
                <node concept="YeOm9" id="xy" role="2ShVmc">
                  <node concept="1Y3b0j" id="xz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="x$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="xD" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="xE" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="xF" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55dL" />
                      </node>
                      <node concept="1adDum" id="xG" role="37wK5m">
                        <property role="1adDun" value="0x70489eee8479b55eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="x_" role="1B3o_S" />
                    <node concept="Xjq3P" id="xA" role="37wK5m" />
                    <node concept="3clFb_" id="xB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xH" role="1B3o_S" />
                      <node concept="10P_77" id="xI" role="3clF45" />
                      <node concept="3clFbS" id="xJ" role="3clF47">
                        <node concept="3clFbF" id="xL" role="3cqZAp">
                          <node concept="3clFbT" id="xM" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xN" role="1B3o_S" />
                      <node concept="3uibUv" id="xO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xQ" role="3clF47">
                        <node concept="3cpWs6" id="xS" role="3cqZAp">
                          <node concept="2ShNRf" id="xT" role="3cqZAk">
                            <node concept="YeOm9" id="xU" role="2ShVmc">
                              <node concept="1Y3b0j" id="xV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xW" role="1B3o_S" />
                                <node concept="3clFb_" id="xX" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xZ" role="1B3o_S" />
                                  <node concept="3clFbS" id="y0" role="3clF47">
                                    <node concept="3cpWs6" id="y3" role="3cqZAp">
                                      <node concept="1dyn4i" id="y4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="y5" role="1dyrYi">
                                          <node concept="1pGfFk" id="y6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="y7" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="y8" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582805895" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="y1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="y2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xY" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="y9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="yf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ya" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="yg" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="yb" role="1B3o_S" />
                                  <node concept="3uibUv" id="yc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="yd" role="3clF47">
                                    <node concept="9aQIb" id="yh" role="3cqZAp">
                                      <node concept="3clFbS" id="yi" role="9aQI4">
                                        <node concept="3cpWs8" id="yj" role="3cqZAp">
                                          <node concept="3cpWsn" id="yn" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="2I9FWS" id="yo" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                            </node>
                                            <node concept="2ShNRf" id="yp" role="33vP2m">
                                              <node concept="2T8Vx0" id="yq" role="2ShVmc">
                                                <node concept="2I9FWS" id="yr" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:718BIU4ue$Y" resolve="QuickFixField" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="yk" role="3cqZAp">
                                          <node concept="3cpWsn" id="ys" role="3cpWs9">
                                            <property role="TrG5h" value="quickFix" />
                                            <node concept="3Tqbb2" id="yt" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                            </node>
                                            <node concept="2OqwBi" id="yu" role="33vP2m">
                                              <node concept="1DoJHT" id="yv" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="yx" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="yy" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ya" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="yw" role="2OqNvi">
                                                <node concept="1xMEDy" id="yz" role="1xVPHs">
                                                  <node concept="chp4Y" id="y$" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="yl" role="3cqZAp">
                                          <node concept="3clFbS" id="y_" role="3clFbx">
                                            <node concept="3clFbF" id="yB" role="3cqZAp">
                                              <node concept="2OqwBi" id="yC" role="3clFbG">
                                                <node concept="37vLTw" id="yD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="yn" resolve="nodes" />
                                                </node>
                                                <node concept="X8dFx" id="yE" role="2OqNvi">
                                                  <node concept="2OqwBi" id="yF" role="25WWJ7">
                                                    <node concept="37vLTw" id="yG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ys" resolve="quickFix" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="yH" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpd4:718BIU4uEJv" resolve="quickFixField" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="yA" role="3clFbw">
                                            <node concept="37vLTw" id="yI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ys" resolve="quickFix" />
                                            </node>
                                            <node concept="3x8VRR" id="yJ" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ym" role="3cqZAp">
                                          <node concept="2YIFZM" id="yK" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="yL" role="37wK5m">
                                              <ref role="3cqZAo" node="yn" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ye" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="37vLTw" id="yM" role="3clFbG">
            <ref role="3cqZAo" node="xg" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yN">
    <property role="3GE5qa" value="definition.statement.target" />
    <property role="TrG5h" value="ReferenceMessageTarget_Constraints" />
    <node concept="3Tm1VV" id="yO" role="1B3o_S" />
    <node concept="3uibUv" id="yP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="yQ" role="jymVt">
      <node concept="3cqZAl" id="yT" role="3clF45" />
      <node concept="3clFbS" id="yU" role="3clF47">
        <node concept="XkiVB" id="yW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yX" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="yY" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="yZ" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="z0" role="37wK5m">
              <property role="1adDun" value="0x11db4a87c94L" />
            </node>
            <node concept="Xl_RD" id="z1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yR" role="jymVt" />
    <node concept="3clFb_" id="yS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="z2" role="1B3o_S" />
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="z6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="z7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <node concept="3cpWs8" id="z8" role="3cqZAp">
          <node concept="3cpWsn" id="zb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="zc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ze" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="zf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="zd" role="33vP2m">
              <node concept="1pGfFk" id="zg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="zh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="zi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="zb" resolve="references" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="zm" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="zo" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="zp" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="zq" role="37wK5m">
                  <property role="1adDun" value="0x11db4a87c94L" />
                </node>
                <node concept="1adDum" id="zr" role="37wK5m">
                  <property role="1adDun" value="0x11db4a8e070L" />
                </node>
                <node concept="Xl_RD" id="zs" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="zn" role="37wK5m">
                <node concept="YeOm9" id="zt" role="2ShVmc">
                  <node concept="1Y3b0j" id="zu" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="zv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="z$" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="z_" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="zA" role="37wK5m">
                        <property role="1adDun" value="0x11db4a87c94L" />
                      </node>
                      <node concept="1adDum" id="zB" role="37wK5m">
                        <property role="1adDun" value="0x11db4a8e070L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="zw" role="1B3o_S" />
                    <node concept="Xjq3P" id="zx" role="37wK5m" />
                    <node concept="3clFb_" id="zy" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zC" role="1B3o_S" />
                      <node concept="10P_77" id="zD" role="3clF45" />
                      <node concept="3clFbS" id="zE" role="3clF47">
                        <node concept="3clFbF" id="zG" role="3cqZAp">
                          <node concept="3clFbT" id="zH" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="zz" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="zI" role="1B3o_S" />
                      <node concept="3uibUv" id="zJ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="zK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="zL" role="3clF47">
                        <node concept="3cpWs6" id="zN" role="3cqZAp">
                          <node concept="2ShNRf" id="zO" role="3cqZAk">
                            <node concept="YeOm9" id="zP" role="2ShVmc">
                              <node concept="1Y3b0j" id="zQ" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="zR" role="1B3o_S" />
                                <node concept="3clFb_" id="zS" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="zU" role="1B3o_S" />
                                  <node concept="3clFbS" id="zV" role="3clF47">
                                    <node concept="3cpWs6" id="zY" role="3cqZAp">
                                      <node concept="1dyn4i" id="zZ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="$0" role="1dyrYi">
                                          <node concept="1pGfFk" id="$1" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="$2" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="$3" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807659" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="zW" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="zX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="zT" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="$4" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$a" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="$5" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="$b" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="$6" role="1B3o_S" />
                                  <node concept="3uibUv" id="$7" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="$8" role="3clF47">
                                    <node concept="9aQIb" id="$c" role="3cqZAp">
                                      <node concept="3clFbS" id="$d" role="9aQI4">
                                        <node concept="3cpWs8" id="$e" role="3cqZAp">
                                          <node concept="3cpWsn" id="$i" role="3cpWs9">
                                            <property role="TrG5h" value="messageStatement" />
                                            <node concept="3Tqbb2" id="$j" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="$k" role="33vP2m">
                                              <node concept="1DoJHT" id="$l" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="$n" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="$o" role="1EMhIo">
                                                  <ref role="3cqZAo" node="$5" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="$m" role="2OqNvi">
                                                <node concept="1xMEDy" id="$p" role="1xVPHs">
                                                  <node concept="chp4Y" id="$r" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hQOEHw2" resolve="MessageStatement" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="$q" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="$f" role="3cqZAp">
                                          <node concept="3clFbS" id="$s" role="3clFbx">
                                            <node concept="3cpWs6" id="$u" role="3cqZAp">
                                              <node concept="2YIFZM" id="$v" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="$w" role="37wK5m">
                                                  <node concept="kMnCb" id="$x" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="$y" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="$t" role="3clFbw">
                                            <node concept="37vLTw" id="$z" role="3uHU7B">
                                              <ref role="3cqZAo" node="$i" resolve="messageStatement" />
                                            </node>
                                            <node concept="10Nm6u" id="$$" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="$g" role="3cqZAp">
                                          <node concept="3cpWsn" id="$_" role="3cpWs9">
                                            <property role="TrG5h" value="nodetype" />
                                            <node concept="3Tqbb2" id="$A" role="1tU5fm" />
                                            <node concept="2OqwBi" id="$B" role="33vP2m">
                                              <node concept="2OqwBi" id="$C" role="2Oq$k0">
                                                <node concept="37vLTw" id="$E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="$i" resolve="messageStatement" />
                                                </node>
                                                <node concept="3TrEf2" id="$F" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpd4:hQOEOnA" resolve="nodeToReport" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="$D" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Knyl0" id="$h" role="3cqZAp">
                                          <node concept="1YaCAy" id="$G" role="3KnVwV">
                                            <property role="TrG5h" value="sNodeType" />
                                            <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                          </node>
                                          <node concept="37vLTw" id="$H" role="3Ko5Z1">
                                            <ref role="3cqZAo" node="$_" resolve="nodetype" />
                                          </node>
                                          <node concept="3clFbS" id="$I" role="3KnTvU">
                                            <node concept="3cpWs6" id="$K" role="3cqZAp">
                                              <node concept="2YIFZM" id="$L" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="$M" role="37wK5m">
                                                  <node concept="2OqwBi" id="$N" role="2Oq$k0">
                                                    <node concept="1YBJjd" id="$P" role="2Oq$k0">
                                                      <ref role="1YBMHb" node="$G" resolve="sNodeType" />
                                                    </node>
                                                    <node concept="3TrEf2" id="$Q" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="$O" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="$J" role="CjY0n">
                                            <node concept="3cpWs6" id="$R" role="3cqZAp">
                                              <node concept="2YIFZM" id="$S" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2ShNRf" id="$T" role="37wK5m">
                                                  <node concept="kMnCb" id="$U" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="$V" role="kMuH3">
                                                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
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
                                  <node concept="2AHcQZ" id="$9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="zM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="37vLTw" id="$W" role="3clFbG">
            <ref role="3cqZAo" node="zb" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$X">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="SubstituteTypeRule_Constraints" />
    <node concept="3Tm1VV" id="$Y" role="1B3o_S" />
    <node concept="3uibUv" id="$Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_0" role="jymVt">
      <node concept="3cqZAl" id="_4" role="3clF45" />
      <node concept="3clFbS" id="_5" role="3clF47">
        <node concept="XkiVB" id="_7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_9" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="_a" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="_b" role="37wK5m">
              <property role="1adDun" value="0x58e32a0782bca52aL" />
            </node>
            <node concept="Xl_RD" id="_c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_1" role="jymVt" />
    <node concept="3clFb_" id="_2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="_d" role="1B3o_S" />
      <node concept="3uibUv" id="_e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="_h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="_i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="_f" role="3clF47">
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2ShNRf" id="_k" role="3clFbG">
            <node concept="YeOm9" id="_l" role="2ShVmc">
              <node concept="1Y3b0j" id="_m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="_n" role="1B3o_S" />
                <node concept="3clFb_" id="_o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="_r" role="1B3o_S" />
                  <node concept="2AHcQZ" id="_s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="_t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="_u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="_y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="_z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="_$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_w" role="3clF47">
                    <node concept="3cpWs8" id="__" role="3cqZAp">
                      <node concept="3cpWsn" id="_E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="_F" role="1tU5fm" />
                        <node concept="1rXfSq" id="_G" role="33vP2m">
                          <ref role="37wK5l" node="_3" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="_H" role="37wK5m">
                            <node concept="37vLTw" id="_I" role="2Oq$k0">
                              <ref role="3cqZAo" node="_u" resolve="context" />
                            </node>
                            <node concept="liA8E" id="_J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_A" role="3cqZAp" />
                    <node concept="3clFbJ" id="_B" role="3cqZAp">
                      <node concept="3clFbS" id="_K" role="3clFbx">
                        <node concept="3clFbF" id="_M" role="3cqZAp">
                          <node concept="2OqwBi" id="_N" role="3clFbG">
                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="_v" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="_P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="_R" role="1dyrYi">
                                  <node concept="1pGfFk" id="_S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_T" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="_U" role="37wK5m">
                                      <property role="Xl_RC" value="6405009306797516358" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_L" role="3clFbw">
                        <node concept="3y3z36" id="_V" role="3uHU7w">
                          <node concept="10Nm6u" id="_X" role="3uHU7w" />
                          <node concept="37vLTw" id="_Y" role="3uHU7B">
                            <ref role="3cqZAo" node="_v" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_W" role="3uHU7B">
                          <node concept="37vLTw" id="_Z" role="3fr31v">
                            <ref role="3cqZAo" node="_E" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_C" role="3cqZAp" />
                    <node concept="3clFbF" id="_D" role="3cqZAp">
                      <node concept="37vLTw" id="A0" role="3clFbG">
                        <ref role="3cqZAo" node="_E" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="_q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="_3" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="A1" role="1B3o_S" />
      <node concept="10P_77" id="A2" role="3clF45" />
      <node concept="3clFbS" id="A3" role="3clF47">
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="22lmx$" id="A6" role="3clFbG">
            <node concept="2OqwBi" id="A7" role="3uHU7B">
              <node concept="1Q6Npb" id="A9" role="2Oq$k0" />
              <node concept="3zA4fs" id="Aa" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="A8" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="Ab" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Ac" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ad">
    <property role="3GE5qa" value="definition.rule.subtyping" />
    <property role="TrG5h" value="SubtypingRule_Constraints" />
    <node concept="3Tm1VV" id="Ae" role="1B3o_S" />
    <node concept="3uibUv" id="Af" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Ag" role="jymVt">
      <node concept="3cqZAl" id="Ak" role="3clF45" />
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="XkiVB" id="An" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Ao" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ap" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="Aq" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="Ar" role="37wK5m">
              <property role="1adDun" value="0x1119c426ccaL" />
            </node>
            <node concept="Xl_RD" id="As" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.SubtypingRule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ah" role="jymVt" />
    <node concept="3clFb_" id="Ai" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="At" role="1B3o_S" />
      <node concept="3uibUv" id="Au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Ax" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="Ay" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2ShNRf" id="A$" role="3clFbG">
            <node concept="YeOm9" id="A_" role="2ShVmc">
              <node concept="1Y3b0j" id="AA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="AB" role="1B3o_S" />
                <node concept="3clFb_" id="AC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="AF" role="1B3o_S" />
                  <node concept="2AHcQZ" id="AG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="AH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="AI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="AL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="AJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="AN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="AO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="AK" role="3clF47">
                    <node concept="3cpWs8" id="AP" role="3cqZAp">
                      <node concept="3cpWsn" id="AU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="AV" role="1tU5fm" />
                        <node concept="1rXfSq" id="AW" role="33vP2m">
                          <ref role="37wK5l" node="Aj" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="AX" role="37wK5m">
                            <node concept="37vLTw" id="AY" role="2Oq$k0">
                              <ref role="3cqZAo" node="AI" resolve="context" />
                            </node>
                            <node concept="liA8E" id="AZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AQ" role="3cqZAp" />
                    <node concept="3clFbJ" id="AR" role="3cqZAp">
                      <node concept="3clFbS" id="B0" role="3clFbx">
                        <node concept="3clFbF" id="B2" role="3cqZAp">
                          <node concept="2OqwBi" id="B3" role="3clFbG">
                            <node concept="37vLTw" id="B4" role="2Oq$k0">
                              <ref role="3cqZAo" node="AJ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="B5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="B6" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="B7" role="1dyrYi">
                                  <node concept="1pGfFk" id="B8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="B9" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Ba" role="37wK5m">
                                      <property role="Xl_RC" value="1227088641112" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="B1" role="3clFbw">
                        <node concept="3y3z36" id="Bb" role="3uHU7w">
                          <node concept="10Nm6u" id="Bd" role="3uHU7w" />
                          <node concept="37vLTw" id="Be" role="3uHU7B">
                            <ref role="3cqZAo" node="AJ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Bc" role="3uHU7B">
                          <node concept="37vLTw" id="Bf" role="3fr31v">
                            <ref role="3cqZAo" node="AU" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AS" role="3cqZAp" />
                    <node concept="3clFbF" id="AT" role="3cqZAp">
                      <node concept="37vLTw" id="Bg" role="3clFbG">
                        <ref role="3cqZAo" node="AU" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="AE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Aj" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="Bh" role="1B3o_S" />
      <node concept="10P_77" id="Bi" role="3clF45" />
      <node concept="3clFbS" id="Bj" role="3clF47">
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="22lmx$" id="Bm" role="3clFbG">
            <node concept="2OqwBi" id="Bn" role="3uHU7B">
              <node concept="1Q6Npb" id="Bp" role="2Oq$k0" />
              <node concept="3zA4fs" id="Bq" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="Bo" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="Br" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bt">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarReference_Constraints" />
    <node concept="3Tm1VV" id="Bu" role="1B3o_S" />
    <node concept="3uibUv" id="Bv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Bw" role="jymVt">
      <node concept="3cqZAl" id="Bz" role="3clF45" />
      <node concept="3clFbS" id="B$" role="3clF47">
        <node concept="XkiVB" id="BA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="BB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="BC" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="BD" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="BE" role="37wK5m">
              <property role="1adDun" value="0x1117f90b04cL" />
            </node>
            <node concept="Xl_RD" id="BF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypeVarReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Bx" role="jymVt" />
    <node concept="3clFb_" id="By" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="BG" role="1B3o_S" />
      <node concept="3uibUv" id="BH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="BK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="BL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="BI" role="3clF47">
        <node concept="3cpWs8" id="BM" role="3cqZAp">
          <node concept="3cpWsn" id="BP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="BQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="BS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="BT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="BR" role="33vP2m">
              <node concept="1pGfFk" id="BU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="BV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="BW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="BP" resolve="references" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="C0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="C2" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="C3" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="C4" role="37wK5m">
                  <property role="1adDun" value="0x1117f90b04cL" />
                </node>
                <node concept="1adDum" id="C5" role="37wK5m">
                  <property role="1adDun" value="0x1117f90eda3L" />
                </node>
                <node concept="Xl_RD" id="C6" role="37wK5m">
                  <property role="Xl_RC" value="typeVarDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="C1" role="37wK5m">
                <node concept="YeOm9" id="C7" role="2ShVmc">
                  <node concept="1Y3b0j" id="C8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="C9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ce" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="Cf" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="Cg" role="37wK5m">
                        <property role="1adDun" value="0x1117f90b04cL" />
                      </node>
                      <node concept="1adDum" id="Ch" role="37wK5m">
                        <property role="1adDun" value="0x1117f90eda3L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ca" role="1B3o_S" />
                    <node concept="Xjq3P" id="Cb" role="37wK5m" />
                    <node concept="3clFb_" id="Cc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ci" role="1B3o_S" />
                      <node concept="10P_77" id="Cj" role="3clF45" />
                      <node concept="3clFbS" id="Ck" role="3clF47">
                        <node concept="3clFbF" id="Cm" role="3cqZAp">
                          <node concept="3clFbT" id="Cn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Cl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Cd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Co" role="1B3o_S" />
                      <node concept="3uibUv" id="Cp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Cq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Cr" role="3clF47">
                        <node concept="3cpWs6" id="Ct" role="3cqZAp">
                          <node concept="2ShNRf" id="Cu" role="3cqZAk">
                            <node concept="YeOm9" id="Cv" role="2ShVmc">
                              <node concept="1Y3b0j" id="Cw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Cx" role="1B3o_S" />
                                <node concept="3clFb_" id="Cy" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="C$" role="1B3o_S" />
                                  <node concept="3clFbS" id="C_" role="3clF47">
                                    <node concept="3cpWs6" id="CC" role="3cqZAp">
                                      <node concept="1dyn4i" id="CD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="CE" role="1dyrYi">
                                          <node concept="1pGfFk" id="CF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="CG" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="CH" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807209" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="CA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="CB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Cz" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="CI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="CO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="CJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="CP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="CK" role="1B3o_S" />
                                  <node concept="3uibUv" id="CL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="CM" role="3clF47">
                                    <node concept="9aQIb" id="CQ" role="3cqZAp">
                                      <node concept="3clFbS" id="CR" role="9aQI4">
                                        <node concept="3clFbF" id="CS" role="3cqZAp">
                                          <node concept="2ShNRf" id="CT" role="3clFbG">
                                            <node concept="1pGfFk" id="CU" role="2ShVmc">
                                              <ref role="37wK5l" node="Dd" resolve="TypeVarScope" />
                                              <node concept="3K4zz7" id="CV" role="37wK5m">
                                                <node concept="1DoJHT" id="CW" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="CZ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="D0" role="1EMhIo">
                                                    <ref role="3cqZAo" node="CJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="CX" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="D1" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="D3" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="D4" role="1EMhIo">
                                                      <ref role="3cqZAo" node="CJ" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="D2" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="CY" role="3K4GZi">
                                                  <node concept="1DoJHT" id="D5" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="D7" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="D8" role="1EMhIo">
                                                      <ref role="3cqZAo" node="CJ" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="D6" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="CN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Cs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="37vLTw" id="D9" role="3clFbG">
            <ref role="3cqZAo" node="BP" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Da">
    <property role="3GE5qa" value="definition" />
    <property role="TrG5h" value="TypeVarScope" />
    <node concept="312cEg" id="Db" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnclosingNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Dq" role="1B3o_S" />
      <node concept="3Tqbb2" id="Dr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Dc" role="jymVt" />
    <node concept="3clFbW" id="Dd" role="jymVt">
      <node concept="3cqZAl" id="Ds" role="3clF45" />
      <node concept="3Tm1VV" id="Dt" role="1B3o_S" />
      <node concept="3clFbS" id="Du" role="3clF47">
        <node concept="3clFbF" id="Dw" role="3cqZAp">
          <node concept="37vLTI" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dy" role="37vLTJ">
              <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
            </node>
            <node concept="37vLTw" id="Dz" role="37vLTx">
              <ref role="3cqZAo" node="Dv" resolve="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dv" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="D$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="De" role="jymVt" />
    <node concept="3clFb_" id="Df" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="D_" role="3clF45">
        <node concept="3Tqbb2" id="DD" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="DA" role="1B3o_S" />
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="DE" role="1tU5fm" />
        <node concept="2AHcQZ" id="DF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="DC" role="3clF47">
        <node concept="3clFbJ" id="DG" role="3cqZAp">
          <node concept="3clFbS" id="DI" role="3clFbx">
            <node concept="3cpWs6" id="DK" role="3cqZAp">
              <node concept="1rXfSq" id="DL" role="3cqZAk">
                <ref role="37wK5l" node="Dl" resolve="getNodes" />
                <node concept="10Nm6u" id="DM" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DJ" role="3clFbw">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="DB" resolve="prefix" />
            </node>
            <node concept="17RlXB" id="DO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="DH" role="3cqZAp">
          <node concept="1rXfSq" id="DP" role="3cqZAk">
            <ref role="37wK5l" node="Dl" resolve="getNodes" />
            <node concept="2ShNRf" id="DQ" role="37wK5m">
              <node concept="YeOm9" id="DR" role="2ShVmc">
                <node concept="1Y3b0j" id="DS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="DT" role="1B3o_S" />
                  <node concept="3uibUv" id="DU" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFb_" id="DV" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="DW" role="1B3o_S" />
                    <node concept="10P_77" id="DX" role="3clF45" />
                    <node concept="37vLTG" id="DY" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3Tqbb2" id="E1" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="DZ" role="3clF47">
                      <node concept="3clFbJ" id="E2" role="3cqZAp">
                        <node concept="3clFbS" id="E5" role="3clFbx">
                          <node concept="3cpWs6" id="E7" role="3cqZAp">
                            <node concept="3clFbT" id="E8" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="E6" role="3clFbw">
                          <node concept="10Nm6u" id="E9" role="3uHU7w" />
                          <node concept="37vLTw" id="Ea" role="3uHU7B">
                            <ref role="3cqZAo" node="DY" resolve="p0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="E3" role="3cqZAp">
                        <node concept="3cpWsn" id="Eb" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <node concept="17QB3L" id="Ec" role="1tU5fm" />
                          <node concept="1rXfSq" id="Ed" role="33vP2m">
                            <ref role="37wK5l" node="Dj" resolve="getReferenceText" />
                            <node concept="10Nm6u" id="Ee" role="37wK5m" />
                            <node concept="37vLTw" id="Ef" role="37wK5m">
                              <ref role="3cqZAo" node="DY" resolve="p0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="E4" role="3cqZAp">
                        <node concept="1Wc70l" id="Eg" role="3cqZAk">
                          <node concept="2OqwBi" id="Eh" role="3uHU7w">
                            <node concept="37vLTw" id="Ej" role="2Oq$k0">
                              <ref role="3cqZAo" node="Eb" resolve="presentation" />
                            </node>
                            <node concept="liA8E" id="Ek" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="37vLTw" id="El" role="37wK5m">
                                <ref role="3cqZAo" node="DB" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="Ei" role="3uHU7B">
                            <node concept="37vLTw" id="Em" role="3uHU7B">
                              <ref role="3cqZAo" node="Eb" resolve="presentation" />
                            </node>
                            <node concept="10Nm6u" id="En" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="E0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dg" role="jymVt" />
    <node concept="3clFb_" id="Dh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="Eo" role="3clF45" />
      <node concept="3Tm1VV" id="Ep" role="1B3o_S" />
      <node concept="37vLTG" id="Eq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="Eu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Er" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="Ev" role="1tU5fm" />
        <node concept="2AHcQZ" id="Ew" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Es" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Et" role="3clF47">
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="10Nm6u" id="Ey" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Di" role="jymVt" />
    <node concept="3clFb_" id="Dj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="Ez" role="3clF45" />
      <node concept="3Tm1VV" id="E$" role="1B3o_S" />
      <node concept="37vLTG" id="E_" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="ED" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EA" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="EE" role="1tU5fm" />
        <node concept="2AHcQZ" id="EF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="EC" role="3clF47">
        <node concept="3cpWs8" id="EG" role="3cqZAp">
          <node concept="3cpWsn" id="EJ" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="2YIFZM" id="EK" role="33vP2m">
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="EM" role="37wK5m">
                <node concept="37vLTw" id="EN" role="2JrQYb">
                  <ref role="3cqZAo" node="EA" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="EL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="EH" role="3cqZAp">
          <node concept="3clFbS" id="EO" role="3clFbx">
            <node concept="3cpWs6" id="EQ" role="3cqZAp">
              <node concept="37vLTw" id="ER" role="3cqZAk">
                <ref role="3cqZAo" node="EJ" resolve="resolveInfo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EP" role="3clFbw">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="EJ" resolve="resolveInfo" />
            </node>
            <node concept="17RvpY" id="ET" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="2JrnkZ" id="EV" role="2Oq$k0">
              <node concept="37vLTw" id="EX" role="2JrQYb">
                <ref role="3cqZAo" node="EA" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dk" role="jymVt" />
    <node concept="3clFb_" id="Dl" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm6S6" id="EY" role="1B3o_S" />
      <node concept="2I9FWS" id="EZ" role="3clF45" />
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="F3" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="F5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="F4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="3cpWs8" id="F6" role="3cqZAp">
          <node concept="3cpWsn" id="Ff" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2I9FWS" id="Fg" role="1tU5fm" />
            <node concept="2ShNRf" id="Fh" role="33vP2m">
              <node concept="2T8Vx0" id="Fi" role="2ShVmc">
                <node concept="2I9FWS" id="Fj" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F7" role="3cqZAp" />
        <node concept="3cpWs8" id="F8" role="3cqZAp">
          <node concept="3cpWsn" id="Fk" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <node concept="3Tqbb2" id="Fl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F9" role="3cqZAp">
          <node concept="3clFbS" id="Fm" role="3clFbx">
            <node concept="3clFbF" id="Fp" role="3cqZAp">
              <node concept="37vLTI" id="Fq" role="3clFbG">
                <node concept="37vLTw" id="Fr" role="37vLTJ">
                  <ref role="3cqZAo" node="Fk" resolve="statementList" />
                </node>
                <node concept="1PxgMI" id="Fs" role="37vLTx">
                  <node concept="37vLTw" id="Ft" role="1m5AlR">
                    <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
                  </node>
                  <node concept="chp4Y" id="Fu" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fn" role="3clFbw">
            <node concept="37vLTw" id="Fv" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
            </node>
            <node concept="1mIQ4w" id="Fw" role="2OqNvi">
              <node concept="chp4Y" id="Fx" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Fo" role="9aQIa">
            <node concept="3clFbS" id="Fy" role="9aQI4">
              <node concept="3clFbF" id="Fz" role="3cqZAp">
                <node concept="37vLTI" id="F$" role="3clFbG">
                  <node concept="37vLTw" id="F_" role="37vLTJ">
                    <ref role="3cqZAo" node="Fk" resolve="statementList" />
                  </node>
                  <node concept="2OqwBi" id="FA" role="37vLTx">
                    <node concept="37vLTw" id="FB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
                    </node>
                    <node concept="2Xjw5R" id="FC" role="2OqNvi">
                      <node concept="1xMEDy" id="FD" role="1xVPHs">
                        <node concept="chp4Y" id="FE" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbw">
            <node concept="37vLTw" id="FH" role="2Oq$k0">
              <ref role="3cqZAo" node="Fk" resolve="statementList" />
            </node>
            <node concept="3x8VRR" id="FI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="FG" role="3clFbx">
            <node concept="3cpWs8" id="FJ" role="3cqZAp">
              <node concept="3cpWsn" id="FM" role="3cpWs9">
                <property role="TrG5h" value="currentStatement" />
                <node concept="3Tqbb2" id="FN" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="FK" role="3cqZAp">
              <node concept="3clFbS" id="FO" role="3clFbx">
                <node concept="3clFbF" id="FR" role="3cqZAp">
                  <node concept="37vLTI" id="FS" role="3clFbG">
                    <node concept="37vLTw" id="FT" role="37vLTJ">
                      <ref role="3cqZAo" node="FM" resolve="currentStatement" />
                    </node>
                    <node concept="1PxgMI" id="FU" role="37vLTx">
                      <node concept="37vLTw" id="FV" role="1m5AlR">
                        <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
                      </node>
                      <node concept="chp4Y" id="FW" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="FP" role="9aQIa">
                <node concept="3clFbS" id="FX" role="9aQI4">
                  <node concept="3clFbF" id="FY" role="3cqZAp">
                    <node concept="37vLTI" id="FZ" role="3clFbG">
                      <node concept="37vLTw" id="G0" role="37vLTJ">
                        <ref role="3cqZAo" node="FM" resolve="currentStatement" />
                      </node>
                      <node concept="2OqwBi" id="G1" role="37vLTx">
                        <node concept="37vLTw" id="G2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
                        </node>
                        <node concept="2Xjw5R" id="G3" role="2OqNvi">
                          <node concept="1xMEDy" id="G4" role="1xVPHs">
                            <node concept="chp4Y" id="G5" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="FQ" role="3clFbw">
                <node concept="37vLTw" id="G6" role="2Oq$k0">
                  <ref role="3cqZAo" node="Db" resolve="myEnclosingNode" />
                </node>
                <node concept="1mIQ4w" id="G7" role="2OqNvi">
                  <node concept="chp4Y" id="G8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FL" role="3cqZAp">
              <node concept="1rXfSq" id="G9" role="3clFbG">
                <ref role="37wK5l" node="Dn" resolve="populateLocalVariables" />
                <node concept="37vLTw" id="Ga" role="37wK5m">
                  <ref role="3cqZAo" node="Fk" resolve="statementList" />
                </node>
                <node concept="37vLTw" id="Gb" role="37wK5m">
                  <ref role="3cqZAo" node="FM" resolve="currentStatement" />
                </node>
                <node concept="37vLTw" id="Gc" role="37wK5m">
                  <ref role="3cqZAo" node="Ff" resolve="vars" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fb" role="3cqZAp">
          <node concept="3clFbC" id="Gd" role="3clFbw">
            <node concept="37vLTw" id="Gf" role="3uHU7B">
              <ref role="3cqZAo" node="F0" resolve="condition" />
            </node>
            <node concept="10Nm6u" id="Gg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="Ge" role="3clFbx">
            <node concept="3cpWs6" id="Gh" role="3cqZAp">
              <node concept="37vLTw" id="Gi" role="3cqZAk">
                <ref role="3cqZAo" node="Ff" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fc" role="3cqZAp">
          <node concept="3cpWsn" id="Gj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="Gk" role="1tU5fm" />
            <node concept="2ShNRf" id="Gl" role="33vP2m">
              <node concept="2T8Vx0" id="Gm" role="2ShVmc">
                <node concept="2I9FWS" id="Gn" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Fd" role="3cqZAp">
          <node concept="37vLTw" id="Go" role="1DdaDG">
            <ref role="3cqZAo" node="Ff" resolve="vars" />
          </node>
          <node concept="3cpWsn" id="Gp" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="Gr" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="Gq" role="2LFqv$">
            <node concept="3clFbJ" id="Gs" role="3cqZAp">
              <node concept="2OqwBi" id="Gt" role="3clFbw">
                <node concept="37vLTw" id="Gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="F0" resolve="condition" />
                </node>
                <node concept="liA8E" id="Gw" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="Gx" role="37wK5m">
                    <ref role="3cqZAo" node="Gp" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Gu" role="3clFbx">
                <node concept="3clFbF" id="Gy" role="3cqZAp">
                  <node concept="2OqwBi" id="Gz" role="3clFbG">
                    <node concept="37vLTw" id="G$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gj" resolve="result" />
                    </node>
                    <node concept="liA8E" id="G_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="GA" role="37wK5m">
                        <ref role="3cqZAo" node="Gp" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fe" role="3cqZAp">
          <node concept="37vLTw" id="GB" role="3cqZAk">
            <ref role="3cqZAo" node="Gj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dm" role="jymVt" />
    <node concept="3clFb_" id="Dn" role="jymVt">
      <property role="TrG5h" value="populateLocalVariables" />
      <node concept="3Tm6S6" id="GC" role="1B3o_S" />
      <node concept="3cqZAl" id="GD" role="3clF45" />
      <node concept="37vLTG" id="GE" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="GI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="2AHcQZ" id="GJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="GF" role="3clF46">
        <property role="TrG5h" value="beforeStatement" />
        <node concept="3Tqbb2" id="GK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="GG" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="GL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="GH" role="3clF47">
        <node concept="1DcWWT" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="GP" role="1DdaDG">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="GE" resolve="statementList" />
            </node>
            <node concept="3Tsc0h" id="GT" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
            </node>
          </node>
          <node concept="3cpWsn" id="GQ" role="1Duv9x">
            <property role="TrG5h" value="statement" />
            <node concept="3Tqbb2" id="GU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
          <node concept="3clFbS" id="GR" role="2LFqv$">
            <node concept="3clFbJ" id="GV" role="3cqZAp">
              <node concept="3clFbC" id="GX" role="3clFbw">
                <node concept="37vLTw" id="GZ" role="3uHU7B">
                  <ref role="3cqZAo" node="GQ" resolve="statement" />
                </node>
                <node concept="37vLTw" id="H0" role="3uHU7w">
                  <ref role="3cqZAo" node="GF" resolve="beforeStatement" />
                </node>
              </node>
              <node concept="3clFbS" id="GY" role="3clFbx">
                <node concept="3zACq4" id="H1" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="GW" role="3cqZAp">
              <node concept="2OqwBi" id="H2" role="3clFbw">
                <node concept="37vLTw" id="H4" role="2Oq$k0">
                  <ref role="3cqZAo" node="GQ" resolve="statement" />
                </node>
                <node concept="1mIQ4w" id="H5" role="2OqNvi">
                  <node concept="chp4Y" id="H6" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="H3" role="3clFbx">
                <node concept="3clFbF" id="H7" role="3cqZAp">
                  <node concept="2OqwBi" id="H8" role="3clFbG">
                    <node concept="37vLTw" id="H9" role="2Oq$k0">
                      <ref role="3cqZAo" node="GG" resolve="result" />
                    </node>
                    <node concept="liA8E" id="Ha" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="Hb" role="37wK5m">
                        <ref role="3cqZAo" node="GQ" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GN" role="3cqZAp">
          <node concept="3cpWsn" id="Hc" role="3cpWs9">
            <property role="TrG5h" value="containingStatement" />
            <node concept="3Tqbb2" id="Hd" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="He" role="33vP2m">
              <node concept="37vLTw" id="Hf" role="2Oq$k0">
                <ref role="3cqZAo" node="GE" resolve="statementList" />
              </node>
              <node concept="2Xjw5R" id="Hg" role="2OqNvi">
                <node concept="1xMEDy" id="Hh" role="1xVPHs">
                  <node concept="chp4Y" id="Hi" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbw">
            <node concept="37vLTw" id="Hl" role="2Oq$k0">
              <ref role="3cqZAo" node="Hc" resolve="containingStatement" />
            </node>
            <node concept="3x8VRR" id="Hm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Hk" role="3clFbx">
            <node concept="3clFbF" id="Hn" role="3cqZAp">
              <node concept="37vLTI" id="Hp" role="3clFbG">
                <node concept="37vLTw" id="Hq" role="37vLTJ">
                  <ref role="3cqZAo" node="GE" resolve="statementList" />
                </node>
                <node concept="2OqwBi" id="Hr" role="37vLTx">
                  <node concept="37vLTw" id="Hs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hc" resolve="containingStatement" />
                  </node>
                  <node concept="2Xjw5R" id="Ht" role="2OqNvi">
                    <node concept="1xMEDy" id="Hu" role="1xVPHs">
                      <node concept="chp4Y" id="Hv" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Ho" role="3cqZAp">
              <node concept="3y3z36" id="Hw" role="3clFbw">
                <node concept="37vLTw" id="Hy" role="3uHU7B">
                  <ref role="3cqZAo" node="GE" resolve="statementList" />
                </node>
                <node concept="10Nm6u" id="Hz" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="Hx" role="3clFbx">
                <node concept="3clFbF" id="H$" role="3cqZAp">
                  <node concept="1rXfSq" id="H_" role="3clFbG">
                    <ref role="37wK5l" node="Dn" resolve="populateLocalVariables" />
                    <node concept="37vLTw" id="HA" role="37wK5m">
                      <ref role="3cqZAo" node="GE" resolve="statementList" />
                    </node>
                    <node concept="37vLTw" id="HB" role="37wK5m">
                      <ref role="3cqZAo" node="Hc" resolve="containingStatement" />
                    </node>
                    <node concept="37vLTw" id="HC" role="37wK5m">
                      <ref role="3cqZAo" node="GG" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Do" role="1B3o_S" />
    <node concept="3uibUv" id="Dp" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
  </node>
  <node concept="312cEu" id="HD">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemIntentionArgument_Constraints" />
    <node concept="3Tm1VV" id="HE" role="1B3o_S" />
    <node concept="3uibUv" id="HF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="HG" role="jymVt">
      <node concept="3cqZAl" id="HJ" role="3clF45" />
      <node concept="3clFbS" id="HK" role="3clF47">
        <node concept="XkiVB" id="HM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="HN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="HO" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="HP" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="HQ" role="37wK5m">
              <property role="1adDun" value="0x119e85f8628L" />
            </node>
            <node concept="Xl_RD" id="HR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="HH" role="jymVt" />
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="HS" role="1B3o_S" />
      <node concept="3uibUv" id="HT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="HW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="HX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="HU" role="3clF47">
        <node concept="3cpWs8" id="HY" role="3cqZAp">
          <node concept="3cpWsn" id="I1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="I2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="I4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="I5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="I3" role="33vP2m">
              <node concept="1pGfFk" id="I6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="I7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="I8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="I9" role="3clFbG">
            <node concept="37vLTw" id="Ia" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="references" />
            </node>
            <node concept="liA8E" id="Ib" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ic" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ie" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="If" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="Ig" role="37wK5m">
                  <property role="1adDun" value="0x119e85f8628L" />
                </node>
                <node concept="1adDum" id="Ih" role="37wK5m">
                  <property role="1adDun" value="0x11b3650a4b4L" />
                </node>
                <node concept="Xl_RD" id="Ii" role="37wK5m">
                  <property role="Xl_RC" value="quickFixArgument" />
                </node>
              </node>
              <node concept="2ShNRf" id="Id" role="37wK5m">
                <node concept="YeOm9" id="Ij" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ik" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Il" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Iq" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="Ir" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="Is" role="37wK5m">
                        <property role="1adDun" value="0x119e85f8628L" />
                      </node>
                      <node concept="1adDum" id="It" role="37wK5m">
                        <property role="1adDun" value="0x11b3650a4b4L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Im" role="1B3o_S" />
                    <node concept="Xjq3P" id="In" role="37wK5m" />
                    <node concept="3clFb_" id="Io" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Iu" role="1B3o_S" />
                      <node concept="10P_77" id="Iv" role="3clF45" />
                      <node concept="3clFbS" id="Iw" role="3clF47">
                        <node concept="3clFbF" id="Iy" role="3cqZAp">
                          <node concept="3clFbT" id="Iz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ix" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ip" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="I$" role="1B3o_S" />
                      <node concept="3uibUv" id="I_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="IA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="IB" role="3clF47">
                        <node concept="3cpWs6" id="ID" role="3cqZAp">
                          <node concept="2ShNRf" id="IE" role="3cqZAk">
                            <node concept="YeOm9" id="IF" role="2ShVmc">
                              <node concept="1Y3b0j" id="IG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="IH" role="1B3o_S" />
                                <node concept="3clFb_" id="II" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="IK" role="1B3o_S" />
                                  <node concept="3clFbS" id="IL" role="3clF47">
                                    <node concept="3cpWs6" id="IO" role="3cqZAp">
                                      <node concept="1dyn4i" id="IP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="IQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="IR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="IS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="IT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582807611" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="IM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="IN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="IJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="IU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="J0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="IV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="J1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="IW" role="1B3o_S" />
                                  <node concept="3uibUv" id="IX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="IY" role="3clF47">
                                    <node concept="9aQIb" id="J2" role="3cqZAp">
                                      <node concept="3clFbS" id="J3" role="9aQI4">
                                        <node concept="3cpWs8" id="J4" role="3cqZAp">
                                          <node concept="3cpWsn" id="J8" role="3cpWs9">
                                            <property role="TrG5h" value="nodes" />
                                            <node concept="2I9FWS" id="J9" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                            </node>
                                            <node concept="2ShNRf" id="Ja" role="33vP2m">
                                              <node concept="2T8Vx0" id="Jb" role="2ShVmc">
                                                <node concept="2I9FWS" id="Jc" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:hGQ6JHQ" resolve="QuickFixArgument" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="J5" role="3cqZAp">
                                          <node concept="3cpWsn" id="Jd" role="3cpWs9">
                                            <property role="TrG5h" value="helginsIntention" />
                                            <node concept="3Tqbb2" id="Je" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                            </node>
                                            <node concept="2OqwBi" id="Jf" role="33vP2m">
                                              <node concept="1DoJHT" id="Jg" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Ji" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Jj" role="1EMhIo">
                                                  <ref role="3cqZAo" node="IV" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="Jh" role="2OqNvi">
                                                <node concept="1xMEDy" id="Jk" role="1xVPHs">
                                                  <node concept="chp4Y" id="Jm" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hBCnwce" resolve="TypesystemIntention" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="Jl" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="J6" role="3cqZAp">
                                          <node concept="3clFbS" id="Jn" role="3clFbx">
                                            <node concept="3clFbF" id="Jp" role="3cqZAp">
                                              <node concept="2OqwBi" id="Jq" role="3clFbG">
                                                <node concept="37vLTw" id="Jr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="J8" resolve="nodes" />
                                                </node>
                                                <node concept="X8dFx" id="Js" role="2OqNvi">
                                                  <node concept="2OqwBi" id="Jt" role="25WWJ7">
                                                    <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                                                      <node concept="37vLTw" id="Jw" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Jd" resolve="helginsIntention" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Jx" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpd4:hGQpYLV" resolve="quickFix" />
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="Jv" role="2OqNvi">
                                                      <ref role="3TtcxE" to="tpd4:hGQ6I9Y" resolve="quickFixArgument" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="Jo" role="3clFbw">
                                            <node concept="10Nm6u" id="Jy" role="3uHU7w" />
                                            <node concept="37vLTw" id="Jz" role="3uHU7B">
                                              <ref role="3cqZAo" node="Jd" resolve="helginsIntention" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="J7" role="3cqZAp">
                                          <node concept="2YIFZM" id="J$" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="J_" role="37wK5m">
                                              <ref role="3cqZAo" node="J8" resolve="nodes" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="IZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="IC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="37vLTw" id="JA" role="3clFbG">
            <ref role="3cqZAo" node="I1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JB">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="TypesystemQuickFix_Constraints" />
    <node concept="3Tm1VV" id="JC" role="1B3o_S" />
    <node concept="3uibUv" id="JD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="JE" role="jymVt">
      <node concept="3cqZAl" id="JI" role="3clF45" />
      <node concept="3clFbS" id="JJ" role="3clF47">
        <node concept="XkiVB" id="JL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="JM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="JN" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="JO" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="JP" role="37wK5m">
              <property role="1adDun" value="0x11b36163865L" />
            </node>
            <node concept="Xl_RD" id="JQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JF" role="jymVt" />
    <node concept="3clFb_" id="JG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JR" role="1B3o_S" />
      <node concept="3uibUv" id="JS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="JV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="JW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="JT" role="3clF47">
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2ShNRf" id="JY" role="3clFbG">
            <node concept="YeOm9" id="JZ" role="2ShVmc">
              <node concept="1Y3b0j" id="K0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="K1" role="1B3o_S" />
                <node concept="3clFb_" id="K2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="K5" role="1B3o_S" />
                  <node concept="2AHcQZ" id="K6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="K7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="K8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Kb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="Kc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="K9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Kd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="Ke" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ka" role="3clF47">
                    <node concept="3cpWs8" id="Kf" role="3cqZAp">
                      <node concept="3cpWsn" id="Kk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Kl" role="1tU5fm" />
                        <node concept="1rXfSq" id="Km" role="33vP2m">
                          <ref role="37wK5l" node="JH" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="Kn" role="37wK5m">
                            <node concept="37vLTw" id="Ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="K8" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Kg" role="3cqZAp" />
                    <node concept="3clFbJ" id="Kh" role="3cqZAp">
                      <node concept="3clFbS" id="Kq" role="3clFbx">
                        <node concept="3clFbF" id="Ks" role="3cqZAp">
                          <node concept="2OqwBi" id="Kt" role="3clFbG">
                            <node concept="37vLTw" id="Ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="K9" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Kw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="Kx" role="1dyrYi">
                                  <node concept="1pGfFk" id="Ky" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Kz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="K$" role="37wK5m">
                                      <property role="Xl_RC" value="1227088570446" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Kr" role="3clFbw">
                        <node concept="3y3z36" id="K_" role="3uHU7w">
                          <node concept="10Nm6u" id="KB" role="3uHU7w" />
                          <node concept="37vLTw" id="KC" role="3uHU7B">
                            <ref role="3cqZAo" node="K9" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="KA" role="3uHU7B">
                          <node concept="37vLTw" id="KD" role="3fr31v">
                            <ref role="3cqZAo" node="Kk" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ki" role="3cqZAp" />
                    <node concept="3clFbF" id="Kj" role="3cqZAp">
                      <node concept="37vLTw" id="KE" role="3clFbG">
                        <ref role="3cqZAo" node="Kk" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="K3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="K4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="JH" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="KF" role="1B3o_S" />
      <node concept="10P_77" id="KG" role="3clF45" />
      <node concept="3clFbS" id="KH" role="3clF47">
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="22lmx$" id="KK" role="3clFbG">
            <node concept="2OqwBi" id="KL" role="3uHU7B">
              <node concept="1Q6Npb" id="KN" role="2Oq$k0" />
              <node concept="3zA4fs" id="KO" role="2OqNvi">
                <ref role="3zA4av" to="f7uj:2LiUEk8oQ$g" resolve="typesystem" />
              </node>
            </node>
            <node concept="2YIFZM" id="KM" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="KP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="KQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KR">
    <property role="3GE5qa" value="definition.statement" />
    <property role="TrG5h" value="WhenConcreteVariableReference_Constraints" />
    <node concept="3Tm1VV" id="KS" role="1B3o_S" />
    <node concept="3uibUv" id="KT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="KU" role="jymVt">
      <node concept="3cqZAl" id="KX" role="3clF45" />
      <node concept="3clFbS" id="KY" role="3clF47">
        <node concept="XkiVB" id="L0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="L1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="L2" role="37wK5m">
              <property role="1adDun" value="0x7a5dda6291404668L" />
            </node>
            <node concept="1adDum" id="L3" role="37wK5m">
              <property role="1adDun" value="0xab76d5ed1746f2b2L" />
            </node>
            <node concept="1adDum" id="L4" role="37wK5m">
              <property role="1adDun" value="0x118bd0e07f1L" />
            </node>
            <node concept="Xl_RD" id="L5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KV" role="jymVt" />
    <node concept="3clFb_" id="KW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="L6" role="1B3o_S" />
      <node concept="3uibUv" id="L7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="La" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Lb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="L8" role="3clF47">
        <node concept="3cpWs8" id="Lc" role="3cqZAp">
          <node concept="3cpWsn" id="Lf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Lg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Li" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Lj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Lh" role="33vP2m">
              <node concept="1pGfFk" id="Lk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Ll" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Lm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Lf" resolve="references" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Lq" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ls" role="37wK5m">
                  <property role="1adDun" value="0x7a5dda6291404668L" />
                </node>
                <node concept="1adDum" id="Lt" role="37wK5m">
                  <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                </node>
                <node concept="1adDum" id="Lu" role="37wK5m">
                  <property role="1adDun" value="0x118bd0e07f1L" />
                </node>
                <node concept="1adDum" id="Lv" role="37wK5m">
                  <property role="1adDun" value="0x118bd0e7418L" />
                </node>
                <node concept="Xl_RD" id="Lw" role="37wK5m">
                  <property role="Xl_RC" value="whenConcreteVar" />
                </node>
              </node>
              <node concept="2ShNRf" id="Lr" role="37wK5m">
                <node concept="YeOm9" id="Lx" role="2ShVmc">
                  <node concept="1Y3b0j" id="Ly" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Lz" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="LC" role="37wK5m">
                        <property role="1adDun" value="0x7a5dda6291404668L" />
                      </node>
                      <node concept="1adDum" id="LD" role="37wK5m">
                        <property role="1adDun" value="0xab76d5ed1746f2b2L" />
                      </node>
                      <node concept="1adDum" id="LE" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e07f1L" />
                      </node>
                      <node concept="1adDum" id="LF" role="37wK5m">
                        <property role="1adDun" value="0x118bd0e7418L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="L$" role="1B3o_S" />
                    <node concept="Xjq3P" id="L_" role="37wK5m" />
                    <node concept="3clFb_" id="LA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="LG" role="1B3o_S" />
                      <node concept="10P_77" id="LH" role="3clF45" />
                      <node concept="3clFbS" id="LI" role="3clF47">
                        <node concept="3clFbF" id="LK" role="3cqZAp">
                          <node concept="3clFbT" id="LL" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="LJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="LB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="LM" role="1B3o_S" />
                      <node concept="3uibUv" id="LN" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="LO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="LP" role="3clF47">
                        <node concept="3cpWs6" id="LR" role="3cqZAp">
                          <node concept="2ShNRf" id="LS" role="3cqZAk">
                            <node concept="YeOm9" id="LT" role="2ShVmc">
                              <node concept="1Y3b0j" id="LU" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="LV" role="1B3o_S" />
                                <node concept="3clFb_" id="LW" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="LY" role="1B3o_S" />
                                  <node concept="3clFbS" id="LZ" role="3clF47">
                                    <node concept="3cpWs6" id="M2" role="3cqZAp">
                                      <node concept="1dyn4i" id="M3" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="M4" role="1dyrYi">
                                          <node concept="1pGfFk" id="M5" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="M6" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="M7" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582806289" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="M0" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="M1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="LX" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="M8" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Me" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="M9" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Mf" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Ma" role="1B3o_S" />
                                  <node concept="3uibUv" id="Mb" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Mc" role="3clF47">
                                    <node concept="9aQIb" id="Mg" role="3cqZAp">
                                      <node concept="3clFbS" id="Mh" role="9aQI4">
                                        <node concept="3cpWs8" id="Mi" role="3cqZAp">
                                          <node concept="3cpWsn" id="Mm" role="3cpWs9">
                                            <property role="TrG5h" value="whenConcreteStatements" />
                                            <node concept="2I9FWS" id="Mn" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                            </node>
                                            <node concept="2OqwBi" id="Mo" role="33vP2m">
                                              <node concept="z$bX8" id="Mp" role="2OqNvi">
                                                <node concept="1xMEDy" id="Mr" role="1xVPHs">
                                                  <node concept="chp4Y" id="Ms" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="Mq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="Mt" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="Mu" role="1EMhIo">
                                                  <ref role="3cqZAo" node="M9" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Mj" role="3cqZAp">
                                          <node concept="3cpWsn" id="Mv" role="3cpWs9">
                                            <property role="TrG5h" value="declarations" />
                                            <node concept="2I9FWS" id="Mw" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="Mx" role="33vP2m">
                                              <node concept="2T8Vx0" id="My" role="2ShVmc">
                                                <node concept="2I9FWS" id="Mz" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1DcWWT" id="Mk" role="3cqZAp">
                                          <node concept="3clFbS" id="M$" role="2LFqv$">
                                            <node concept="3cpWs8" id="MB" role="3cqZAp">
                                              <node concept="3cpWsn" id="MD" role="3cpWs9">
                                                <property role="TrG5h" value="variableDeclaration" />
                                                <node concept="3Tqbb2" id="ME" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpd4:hyX1q9U" resolve="WhenConcreteVariableDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="MF" role="33vP2m">
                                                  <node concept="37vLTw" id="MG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="MA" resolve="whenConcreteStatement" />
                                                  </node>
                                                  <node concept="3TrEf2" id="MH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpd4:hyX0YkV" resolve="argumentRepresentator" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="MC" role="3cqZAp">
                                              <node concept="3clFbS" id="MI" role="3clFbx">
                                                <node concept="3clFbF" id="MK" role="3cqZAp">
                                                  <node concept="2OqwBi" id="ML" role="3clFbG">
                                                    <node concept="37vLTw" id="MM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Mv" resolve="declarations" />
                                                    </node>
                                                    <node concept="TSZUe" id="MN" role="2OqNvi">
                                                      <node concept="37vLTw" id="MO" role="25WWJ7">
                                                        <ref role="3cqZAo" node="MD" resolve="variableDeclaration" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="MJ" role="3clFbw">
                                                <node concept="10Nm6u" id="MP" role="3uHU7w" />
                                                <node concept="37vLTw" id="MQ" role="3uHU7B">
                                                  <ref role="3cqZAo" node="MD" resolve="variableDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="M_" role="1DdaDG">
                                            <ref role="3cqZAo" node="Mm" resolve="whenConcreteStatements" />
                                          </node>
                                          <node concept="3cpWsn" id="MA" role="1Duv9x">
                                            <property role="TrG5h" value="whenConcreteStatement" />
                                            <node concept="3Tqbb2" id="MR" role="1tU5fm">
                                              <ref role="ehGHo" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Ml" role="3cqZAp">
                                          <node concept="2YIFZM" id="MS" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="MT" role="37wK5m">
                                              <ref role="3cqZAo" node="Mv" resolve="declarations" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Md" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="LQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="37vLTw" id="MU" role="3clFbG">
            <ref role="3cqZAo" node="Lf" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

