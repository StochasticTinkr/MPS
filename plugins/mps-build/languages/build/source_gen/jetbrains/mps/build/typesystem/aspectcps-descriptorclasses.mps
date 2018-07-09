<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f06b3dc(checkpoints/jetbrains.mps.build.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4vnv" ref="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="cT" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="check_BuildProject_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="ml" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="kU" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="pL" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="1P" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="1Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="iw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="nW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="pP" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdTUi7" resolve="check_BuildFileExcludeSelector" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="check_BuildFileExcludeSelector" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="6592112598314361991" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5HVSRHdUou4" resolve="check_BuildFileIncludeSelector" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_BuildFileIncludeSelector" />
          <node concept="2$VJBW" id="2D" role="385v07">
            <property role="2$VJBR" value="6592112598314485636" />
            <node concept="2x4n5u" id="2E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAXV" resolve="check_BuildLayout_Jar" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Jar" />
          <node concept="2$VJBW" id="2I" role="385v07">
            <property role="2$VJBR" value="1979010778009333627" />
            <node concept="2x4n5u" id="2J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:7N6lJotW6kk" resolve="check_BuildLayout_JarManifest" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_JarManifest" />
          <node concept="2$VJBW" id="2N" role="385v07">
            <property role="2$VJBR" value="8990969321156011284" />
            <node concept="2x4n5u" id="2O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU$ox" resolve="check_BuildLayout_Tar" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Tar" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="1979010778009323041" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XUAGI" resolve="check_BuildLayout_Zip" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="check_BuildLayout_Zip" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="1979010778009332526" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:4gSHdTptNA9" resolve="check_BuildProject" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="check_BuildProject" />
          <node concept="2$VJBW" id="32" role="385v07">
            <property role="2$VJBR" value="4915877860351621513" />
            <node concept="2x4n5u" id="33" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="34" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="h3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsV9gA" resolve="check_BuildProject_unusedModules" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="check_BuildProject_unusedModules" />
          <node concept="2$VJBW" id="37" role="385v07">
            <property role="2$VJBR" value="6647099934206891046" />
            <node concept="2x4n5u" id="38" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="39" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="iu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:5KZfyKsVhwf" resolve="check_BuildSource_JavaLibrary" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibrary" />
          <node concept="2$VJBW" id="3c" role="385v07">
            <property role="2$VJBR" value="6647099934206924815" />
            <node concept="2x4n5u" id="3d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="mn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:15RAxQX0ku7" resolve="check_BuildSource_JavaLibraryJar" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaLibraryJar" />
          <node concept="2$VJBW" id="3h" role="385v07">
            <property role="2$VJBR" value="1258644073389049735" />
            <node concept="2x4n5u" id="3i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="kW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:B4taqEA4L1" resolve="check_BuildSource_JavaOptions" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="check_BuildSource_JavaOptions" />
          <node concept="2$VJBW" id="3m" role="385v07">
            <property role="2$VJBR" value="703815700952140865" />
            <node concept="2x4n5u" id="3n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:IFRVVI6ai_" resolve="check_BuildStringNotEmpty" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="check_BuildStringNotEmpty" />
          <node concept="2$VJBW" id="3r" role="385v07">
            <property role="2$VJBR" value="841011766566102181" />
            <node concept="2x4n5u" id="3s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="pN" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="4vnv:1HQQX4XU_TL" resolve="fixContainerName" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="fixContainerName" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="1979010778009329265" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="qZ" resolve="fixContainerName_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="9aQIb" id="3H" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs8" id="3U" role="3cqZAp">
              <node concept="3cpWsn" id="3W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <ref role="37wK5l" node="6m" resolve="check_BuildFileExcludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3V" role="3cqZAp">
              <node concept="2OqwBi" id="40" role="3clFbG">
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="45" role="37wK5m">
                    <ref role="3cqZAo" node="3W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <node concept="3clFbS" id="46" role="9aQI4">
            <node concept="3cpWs8" id="47" role="3cqZAp">
              <node concept="3cpWsn" id="49" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4c" role="2ShVmc">
                    <ref role="37wK5l" node="7Z" resolve="check_BuildFileIncludeSelector_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48" role="3cqZAp">
              <node concept="2OqwBi" id="4d" role="3clFbG">
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4i" role="37wK5m">
                    <ref role="3cqZAo" node="49" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <node concept="3clFbS" id="4j" role="9aQI4">
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <ref role="37wK5l" node="aW" resolve="check_BuildLayout_Jar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <node concept="2OqwBi" id="4q" role="3clFbG">
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4v" role="37wK5m">
                    <ref role="3cqZAo" node="4m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <ref role="37wK5l" node="9D" resolve="check_BuildLayout_JarManifest_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="2OqwBi" id="4B" role="3clFbG">
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4G" role="37wK5m">
                    <ref role="3cqZAo" node="4z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3L" role="3cqZAp">
          <node concept="3clFbS" id="4H" role="9aQI4">
            <node concept="3cpWs8" id="4I" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4M" role="33vP2m">
                  <node concept="1pGfFk" id="4N" role="2ShVmc">
                    <ref role="37wK5l" node="cU" resolve="check_BuildLayout_Tar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4J" role="3cqZAp">
              <node concept="2OqwBi" id="4O" role="3clFbG">
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4T" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <node concept="3clFbS" id="4U" role="9aQI4">
            <node concept="3cpWs8" id="4V" role="3cqZAp">
              <node concept="3cpWsn" id="4X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="50" role="2ShVmc">
                    <ref role="37wK5l" node="fe" resolve="check_BuildLayout_Zip_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4W" role="3cqZAp">
              <node concept="2OqwBi" id="51" role="3clFbG">
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="56" role="37wK5m">
                    <ref role="3cqZAo" node="4X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3N" role="3cqZAp">
          <node concept="3clFbS" id="57" role="9aQI4">
            <node concept="3cpWs8" id="58" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" node="h2" resolve="check_BuildProject_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59" role="3cqZAp">
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5j" role="37wK5m">
                    <ref role="3cqZAo" node="5a" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3O" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="3cpWs8" id="5l" role="3cqZAp">
              <node concept="3cpWsn" id="5n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5p" role="33vP2m">
                  <node concept="1pGfFk" id="5q" role="2ShVmc">
                    <ref role="37wK5l" node="it" resolve="check_BuildProject_unusedModules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5r" role="3clFbG">
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5w" role="37wK5m">
                    <ref role="3cqZAo" node="5n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="9aQI4">
            <node concept="3cpWs8" id="5y" role="3cqZAp">
              <node concept="3cpWsn" id="5$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5A" role="33vP2m">
                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                    <ref role="37wK5l" node="mm" resolve="check_BuildSource_JavaLibrary_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5z" role="3cqZAp">
              <node concept="2OqwBi" id="5C" role="3clFbG">
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" node="5$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Q" role="3cqZAp">
          <node concept="3clFbS" id="5I" role="9aQI4">
            <node concept="3cpWs8" id="5J" role="3cqZAp">
              <node concept="3cpWsn" id="5L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5N" role="33vP2m">
                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                    <ref role="37wK5l" node="kV" resolve="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K" role="3cqZAp">
              <node concept="2OqwBi" id="5P" role="3clFbG">
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5U" role="37wK5m">
                    <ref role="3cqZAo" node="5L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="9aQI4">
            <node concept="3cpWs8" id="5W" role="3cqZAp">
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="60" role="33vP2m">
                  <node concept="1pGfFk" id="61" role="2ShVmc">
                    <ref role="37wK5l" node="nT" resolve="check_BuildSource_JavaOptions_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <node concept="2OqwBi" id="62" role="3clFbG">
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="67" role="37wK5m">
                    <ref role="3cqZAo" node="5Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="68" role="9aQI4">
            <node concept="3cpWs8" id="69" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6d" role="33vP2m">
                  <node concept="1pGfFk" id="6e" role="2ShVmc">
                    <ref role="37wK5l" node="pM" resolve="check_BuildStringNotEmpty_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6a" role="3cqZAp">
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6k" role="37wK5m">
                    <ref role="3cqZAo" node="6b" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S" />
      <node concept="3cqZAl" id="3G" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3C" role="1B3o_S" />
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6l">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="TrG5h" value="check_BuildFileExcludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="6m" role="jymVt">
      <node concept="3clFbS" id="6u" role="3clF47" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="3cqZAl" id="6w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6x" role="3clF45" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ex" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3clFbJ" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="6F" role="3clFbx">
            <node concept="9aQIb" id="6H" role="3cqZAp">
              <node concept="3clFbS" id="6I" role="9aQI4">
                <node concept="3cpWs8" id="6K" role="3cqZAp">
                  <node concept="3cpWsn" id="6N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="6O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6P" role="33vP2m">
                      <node concept="1pGfFk" id="6Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6L" role="3cqZAp">
                  <node concept="37vLTI" id="6R" role="3clFbG">
                    <node concept="2ShNRf" id="6S" role="37vLTx">
                      <node concept="1pGfFk" id="6U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="6V" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6T" role="37vLTJ">
                      <ref role="3cqZAo" node="6N" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6M" role="3cqZAp">
                  <node concept="3cpWsn" id="6W" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6X" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6Y" role="33vP2m">
                      <node concept="3VmV3z" id="6Z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="71" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="72" role="37wK5m">
                          <ref role="3cqZAo" node="6y" resolve="ex" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485628" />
                        </node>
                        <node concept="10Nm6u" id="76" role="37wK5m" />
                        <node concept="37vLTw" id="77" role="37wK5m">
                          <ref role="3cqZAo" node="6N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6J" role="lGtFl">
                <property role="6wLej" value="6592112598314485628" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6G" role="3clFbw">
            <node concept="2OqwBi" id="78" role="3uHU7B">
              <node concept="2OqwBi" id="7a" role="2Oq$k0">
                <node concept="37vLTw" id="7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y" resolve="ex" />
                </node>
                <node concept="3TrcHB" id="7d" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                </node>
              </node>
              <node concept="17RvpY" id="7b" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="79" role="3uHU7w">
              <node concept="22lmx$" id="7e" role="1eOMHV">
                <node concept="2OqwBi" id="7f" role="3uHU7w">
                  <node concept="2OqwBi" id="7h" role="2Oq$k0">
                    <node concept="37vLTw" id="7j" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="7k" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="7l" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7g" role="3uHU7B">
                  <node concept="2OqwBi" id="7m" role="3uHU7B">
                    <node concept="2OqwBi" id="7o" role="2Oq$k0">
                      <node concept="37vLTw" id="7q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="7r" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7s" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7n" role="3uHU7w">
                    <node concept="2OqwBi" id="7t" role="2Oq$k0">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y" resolve="ex" />
                      </node>
                      <node concept="3TrcHB" id="7w" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7u" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="7x" role="37wK5m">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7y" role="3clF45" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs6" id="7_" role="3cqZAp">
          <node concept="35c_gC" id="7A" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="9aQI4">
            <node concept="3cpWs6" id="7I" role="3cqZAp">
              <node concept="2ShNRf" id="7J" role="3cqZAk">
                <node concept="1pGfFk" id="7K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7L" role="37wK5m">
                    <node concept="2OqwBi" id="7N" role="2Oq$k0">
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7Q" role="2Oq$k0">
                        <node concept="37vLTw" id="7R" role="2JrQYb">
                          <ref role="3cqZAo" node="7B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7S" role="37wK5m">
                        <ref role="37wK5l" node="6o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <node concept="3clFbT" id="7X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7U" role="3clF45" />
      <node concept="3Tm1VV" id="7V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7Y">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <property role="TrG5h" value="check_BuildFileIncludeSelector_NonTypesystemRule" />
    <node concept="3clFbW" id="7Z" role="jymVt">
      <node concept="3clFbS" id="87" role="3clF47" />
      <node concept="3Tm1VV" id="88" role="1B3o_S" />
      <node concept="3cqZAl" id="89" role="3clF45" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8a" role="3clF45" />
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="8g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <node concept="3cpWsn" id="8m" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="17QB3L" id="8n" role="1tU5fm" />
            <node concept="2OqwBi" id="8o" role="33vP2m">
              <node concept="37vLTw" id="8p" role="2Oq$k0">
                <ref role="3cqZAo" node="8b" resolve="inc" />
              </node>
              <node concept="3TrcHB" id="8q" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <node concept="3clFbS" id="8r" role="3clFbx">
            <node concept="3cpWs6" id="8t" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="8s" role="3clFbw">
            <node concept="2OqwBi" id="8u" role="2Oq$k0">
              <node concept="37vLTw" id="8w" role="2Oq$k0">
                <ref role="3cqZAo" node="8b" resolve="inc" />
              </node>
              <node concept="3TrcHB" id="8x" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
              </node>
            </node>
            <node concept="17RlXB" id="8v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="8l" role="3cqZAp">
          <node concept="3clFbS" id="8y" role="3clFbx">
            <node concept="9aQIb" id="8$" role="3cqZAp">
              <node concept="3clFbS" id="8_" role="9aQI4">
                <node concept="3cpWs8" id="8B" role="3cqZAp">
                  <node concept="3cpWsn" id="8E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8G" role="33vP2m">
                      <node concept="1pGfFk" id="8H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8C" role="3cqZAp">
                  <node concept="37vLTI" id="8I" role="3clFbG">
                    <node concept="2ShNRf" id="8J" role="37vLTx">
                      <node concept="1pGfFk" id="8L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8K" role="37vLTJ">
                      <ref role="3cqZAo" node="8E" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8D" role="3cqZAp">
                  <node concept="3cpWsn" id="8N" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8P" role="33vP2m">
                      <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8S" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8T" role="37wK5m">
                          <ref role="3cqZAo" node="8b" resolve="inc" />
                        </node>
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="6592112598314485641" />
                        </node>
                        <node concept="10Nm6u" id="8X" role="37wK5m" />
                        <node concept="37vLTw" id="8Y" role="37wK5m">
                          <ref role="3cqZAo" node="8E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8A" role="lGtFl">
                <property role="6wLej" value="6592112598314485641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="8z" role="3clFbw">
            <node concept="2OqwBi" id="8Z" role="3uHU7w">
              <node concept="37vLTw" id="91" role="2Oq$k0">
                <ref role="3cqZAo" node="8m" resolve="pattern" />
              </node>
              <node concept="liA8E" id="92" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="93" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="90" role="3uHU7B">
              <node concept="2OqwBi" id="94" role="3uHU7B">
                <node concept="37vLTw" id="96" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="pattern" />
                </node>
                <node concept="liA8E" id="97" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="98" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="95" role="3uHU7w">
                <node concept="37vLTw" id="99" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="pattern" />
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="9b" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9c" role="3clF45" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <node concept="35c_gC" id="9g" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="9n" role="9aQI4">
            <node concept="3cpWs6" id="9o" role="3cqZAp">
              <node concept="2ShNRf" id="9p" role="3cqZAk">
                <node concept="1pGfFk" id="9q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9r" role="37wK5m">
                    <node concept="2OqwBi" id="9t" role="2Oq$k0">
                      <node concept="liA8E" id="9v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9w" role="2Oq$k0">
                        <node concept="37vLTw" id="9x" role="2JrQYb">
                          <ref role="3cqZAo" node="9h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9y" role="37wK5m">
                        <ref role="37wK5l" node="81" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <node concept="3cpWs6" id="9A" role="3cqZAp">
          <node concept="3clFbT" id="9B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9$" role="3clF45" />
      <node concept="3Tm1VV" id="9_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="84" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="86" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9C">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <property role="TrG5h" value="check_BuildLayout_JarManifest_NonTypesystemRule" />
    <node concept="3clFbW" id="9D" role="jymVt">
      <node concept="3clFbS" id="9L" role="3clF47" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
      <node concept="3cqZAl" id="9N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9O" role="3clF45" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="manifest" />
        <node concept="3Tqbb2" id="9U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3clFbJ" id="9X" role="3cqZAp">
          <node concept="1Wc70l" id="9Y" role="3clFbw">
            <node concept="2OqwBi" id="a0" role="3uHU7w">
              <node concept="2OqwBi" id="a2" role="2Oq$k0">
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9P" resolve="manifest" />
                </node>
                <node concept="3TrEf2" id="a5" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                </node>
              </node>
              <node concept="3x8VRR" id="a3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="a1" role="3uHU7B">
              <node concept="37vLTw" id="a6" role="2Oq$k0">
                <ref role="3cqZAo" node="9P" resolve="manifest" />
              </node>
              <node concept="2qgKlT" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9Z" role="3clFbx">
            <node concept="9aQIb" id="a8" role="3cqZAp">
              <node concept="3clFbS" id="a9" role="9aQI4">
                <node concept="3cpWs8" id="ab" role="3cqZAp">
                  <node concept="3cpWsn" id="ad" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ae" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="af" role="33vP2m">
                      <node concept="1pGfFk" id="ag" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ac" role="3cqZAp">
                  <node concept="3cpWsn" id="ah" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ai" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aj" role="33vP2m">
                      <node concept="3VmV3z" id="ak" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="am" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="an" role="37wK5m">
                          <node concept="37vLTw" id="at" role="2Oq$k0">
                            <ref role="3cqZAo" node="9P" resolve="manifest" />
                          </node>
                          <node concept="3TrEf2" id="au" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="Jar manifest name will be ignored." />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="8990969321156011416" />
                        </node>
                        <node concept="10Nm6u" id="ar" role="37wK5m" />
                        <node concept="37vLTw" id="as" role="37wK5m">
                          <ref role="3cqZAo" node="ad" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aa" role="lGtFl">
                <property role="6wLej" value="8990969321156011416" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="av" role="3clF45" />
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="3cpWs6" id="ay" role="3cqZAp">
          <node concept="35c_gC" id="az" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs6" id="aF" role="3cqZAp">
              <node concept="2ShNRf" id="aG" role="3cqZAk">
                <node concept="1pGfFk" id="aH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aI" role="37wK5m">
                    <node concept="2OqwBi" id="aK" role="2Oq$k0">
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aN" role="2Oq$k0">
                        <node concept="37vLTw" id="aO" role="2JrQYb">
                          <ref role="3cqZAo" node="a$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aP" role="37wK5m">
                        <ref role="37wK5l" node="9F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="3clFbT" id="aU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aR" role="3clF45" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aV">
    <property role="3GE5qa" value="Layout.Java" />
    <property role="TrG5h" value="check_BuildLayout_Jar_NonTypesystemRule" />
    <node concept="3clFbW" id="aW" role="jymVt">
      <node concept="3clFbS" id="b4" role="3clF47" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
      <node concept="3cqZAl" id="b6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b7" role="3clF45" />
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarArchive" />
        <node concept="3Tqbb2" id="bd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3cpWs8" id="bg" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="bj" role="1tU5fm" />
            <node concept="2OqwBi" id="bk" role="33vP2m">
              <node concept="2OqwBi" id="bl" role="2Oq$k0">
                <node concept="37vLTw" id="bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="b8" resolve="jarArchive" />
                </node>
                <node concept="3TrEf2" id="bo" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="bm" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="bp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bh" role="3cqZAp">
          <node concept="3clFbS" id="bq" role="3clFbx">
            <node concept="9aQIb" id="bs" role="3cqZAp">
              <node concept="3clFbS" id="bt" role="9aQI4">
                <node concept="3cpWs8" id="bv" role="3cqZAp">
                  <node concept="3cpWsn" id="by" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="bz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b$" role="33vP2m">
                      <node concept="1pGfFk" id="b_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bw" role="3cqZAp">
                  <node concept="3cpWsn" id="bA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bC" role="33vP2m">
                      <node concept="3VmV3z" id="bD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="bG" role="37wK5m">
                          <node concept="37vLTw" id="bM" role="2Oq$k0">
                            <ref role="3cqZAo" node="b8" resolve="jarArchive" />
                          </node>
                          <node concept="3TrEf2" id="bN" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="bH" role="37wK5m">
                          <node concept="3cpWs3" id="bO" role="3uHU7B">
                            <node concept="Xl_RD" id="bQ" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="2OqwBi" id="bR" role="3uHU7w">
                              <node concept="37vLTw" id="bS" role="2Oq$k0">
                                <ref role="3cqZAo" node="b8" resolve="jarArchive" />
                              </node>
                              <node concept="2qgKlT" id="bT" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bP" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009333641" />
                        </node>
                        <node concept="10Nm6u" id="bK" role="37wK5m" />
                        <node concept="37vLTw" id="bL" role="37wK5m">
                          <ref role="3cqZAo" node="by" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bx" role="3cqZAp">
                  <node concept="3clFbS" id="bU" role="9aQI4">
                    <node concept="3cpWs8" id="bV" role="3cqZAp">
                      <node concept="3cpWsn" id="bY" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="bZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="c0" role="33vP2m">
                          <node concept="1pGfFk" id="c1" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="c2" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="c3" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bW" role="3cqZAp">
                      <node concept="2OqwBi" id="c4" role="3clFbG">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="c7" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="b8" resolve="jarArchive" />
                            </node>
                            <node concept="2qgKlT" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bX" role="3cqZAp">
                      <node concept="2OqwBi" id="cb" role="3clFbG">
                        <node concept="37vLTw" id="cc" role="2Oq$k0">
                          <ref role="3cqZAo" node="bA" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cd" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ce" role="37wK5m">
                            <ref role="3cqZAo" node="bY" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bu" role="lGtFl">
                <property role="6wLej" value="1979010778009333641" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="br" role="3clFbw">
            <node concept="3fqX7Q" id="cf" role="3uHU7w">
              <node concept="2OqwBi" id="ch" role="3fr31v">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="37vLTw" id="ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="bi" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="2OqwBi" id="cm" role="37wK5m">
                    <node concept="37vLTw" id="cn" role="2Oq$k0">
                      <ref role="3cqZAo" node="b8" resolve="jarArchive" />
                    </node>
                    <node concept="2qgKlT" id="co" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="cg" role="3uHU7B">
              <node concept="2OqwBi" id="cp" role="3fr31v">
                <node concept="37vLTw" id="cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="bi" resolve="approxName" />
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="cs" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ct" role="3clF45" />
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="3cpWs6" id="cw" role="3cqZAp">
          <node concept="35c_gC" id="cx" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <node concept="3clFbS" id="cC" role="9aQI4">
            <node concept="3cpWs6" id="cD" role="3cqZAp">
              <node concept="2ShNRf" id="cE" role="3cqZAk">
                <node concept="1pGfFk" id="cF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cG" role="37wK5m">
                    <node concept="2OqwBi" id="cI" role="2Oq$k0">
                      <node concept="liA8E" id="cK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cL" role="2Oq$k0">
                        <node concept="37vLTw" id="cM" role="2JrQYb">
                          <ref role="3cqZAo" node="cy" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cN" role="37wK5m">
                        <ref role="37wK5l" node="aY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs6" id="cR" role="3cqZAp">
          <node concept="3clFbT" id="cS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cP" role="3clF45" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="b1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="b2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="b3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cT">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="check_BuildLayout_Tar_NonTypesystemRule" />
    <node concept="3clFbW" id="cU" role="jymVt">
      <node concept="3clFbS" id="d2" role="3clF47" />
      <node concept="3Tm1VV" id="d3" role="1B3o_S" />
      <node concept="3cqZAl" id="d4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d5" role="3clF45" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tarArchive" />
        <node concept="3Tqbb2" id="db" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <node concept="3cpWs8" id="de" role="3cqZAp">
          <node concept="3cpWsn" id="di" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="dj" role="1tU5fm" />
            <node concept="2OqwBi" id="dk" role="33vP2m">
              <node concept="2OqwBi" id="dl" role="2Oq$k0">
                <node concept="37vLTw" id="dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="tarArchive" />
                </node>
                <node concept="3TrEf2" id="do" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="dm" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="dp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="dr" role="1tU5fm" />
            <node concept="Xl_RD" id="ds" role="33vP2m">
              <property role="Xl_RC" value=".tar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dg" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="3clFbx">
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="37vLTI" id="dx" role="3clFbG">
                <node concept="37vLTw" id="dy" role="37vLTJ">
                  <ref role="3cqZAo" node="dq" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="dz" role="37vLTx">
                  <property role="Xl_RC" value=".tar.bz2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="du" role="3clFbw">
            <node concept="2OqwBi" id="d$" role="2Oq$k0">
              <node concept="37vLTw" id="dA" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="dB" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="d_" role="2OqNvi">
              <node concept="uoxfO" id="dC" role="3t7uKA">
                <ref role="uo_Cq" to="3ior:1HQQX4XU8$B" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="dv" role="3eNLev">
            <node concept="2OqwBi" id="dD" role="3eO9$A">
              <node concept="2OqwBi" id="dF" role="2Oq$k0">
                <node concept="37vLTw" id="dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="tarArchive" />
                </node>
                <node concept="3TrcHB" id="dI" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
                </node>
              </node>
              <node concept="3t7uKx" id="dG" role="2OqNvi">
                <node concept="uoxfO" id="dJ" role="3t7uKA">
                  <ref role="uo_Cq" to="3ior:1HQQX4XU8$A" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dE" role="3eOfB_">
              <node concept="3clFbF" id="dK" role="3cqZAp">
                <node concept="37vLTI" id="dL" role="3clFbG">
                  <node concept="37vLTw" id="dM" role="37vLTJ">
                    <ref role="3cqZAo" node="dq" resolve="ext" />
                  </node>
                  <node concept="Xl_RD" id="dN" role="37vLTx">
                    <property role="Xl_RC" value=".tar.gz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dh" role="3cqZAp">
          <node concept="3clFbS" id="dO" role="3clFbx">
            <node concept="9aQIb" id="dQ" role="3cqZAp">
              <node concept="3clFbS" id="dR" role="9aQI4">
                <node concept="3cpWs8" id="dT" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dY" role="33vP2m">
                      <node concept="1pGfFk" id="dZ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="e0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e2" role="33vP2m">
                      <node concept="3VmV3z" id="e3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="e6" role="37wK5m">
                          <node concept="37vLTw" id="ec" role="2Oq$k0">
                            <ref role="3cqZAo" node="d6" resolve="tarArchive" />
                          </node>
                          <node concept="3TrEf2" id="ed" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="e7" role="37wK5m">
                          <node concept="3cpWs3" id="ee" role="3uHU7B">
                            <node concept="Xl_RD" id="eg" role="3uHU7B">
                              <property role="Xl_RC" value="should end with `" />
                            </node>
                            <node concept="37vLTw" id="eh" role="3uHU7w">
                              <ref role="3cqZAo" node="dq" resolve="ext" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ef" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009323432" />
                        </node>
                        <node concept="10Nm6u" id="ea" role="37wK5m" />
                        <node concept="37vLTw" id="eb" role="37wK5m">
                          <ref role="3cqZAo" node="dW" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dV" role="3cqZAp">
                  <node concept="3clFbS" id="ei" role="9aQI4">
                    <node concept="3cpWs8" id="ej" role="3cqZAp">
                      <node concept="3cpWsn" id="em" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="en" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eo" role="33vP2m">
                          <node concept="1pGfFk" id="ep" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eq" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="er" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ek" role="3cqZAp">
                      <node concept="2OqwBi" id="es" role="3clFbG">
                        <node concept="37vLTw" id="et" role="2Oq$k0">
                          <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="eu" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="ev" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="37vLTw" id="ew" role="37wK5m">
                            <ref role="3cqZAo" node="dq" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="el" role="3cqZAp">
                      <node concept="2OqwBi" id="ex" role="3clFbG">
                        <node concept="37vLTw" id="ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="e0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ez" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="e$" role="37wK5m">
                            <ref role="3cqZAo" node="em" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dS" role="lGtFl">
                <property role="6wLej" value="1979010778009323432" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dP" role="3clFbw">
            <node concept="3fqX7Q" id="e_" role="3uHU7w">
              <node concept="2OqwBi" id="eB" role="3fr31v">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="37vLTw" id="eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="di" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="eF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="37vLTw" id="eG" role="37wK5m">
                    <ref role="3cqZAo" node="dq" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="eA" role="3uHU7B">
              <node concept="2OqwBi" id="eH" role="3fr31v">
                <node concept="37vLTw" id="eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="approxName" />
                </node>
                <node concept="liA8E" id="eJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="eK" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eL" role="3clF45" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <node concept="35c_gC" id="eP" role="3cqZAk">
            <ref role="35c_gD" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="9aQIb" id="eV" role="3cqZAp">
          <node concept="3clFbS" id="eW" role="9aQI4">
            <node concept="3cpWs6" id="eX" role="3cqZAp">
              <node concept="2ShNRf" id="eY" role="3cqZAk">
                <node concept="1pGfFk" id="eZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f0" role="37wK5m">
                    <node concept="2OqwBi" id="f2" role="2Oq$k0">
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f5" role="2Oq$k0">
                        <node concept="37vLTw" id="f6" role="2JrQYb">
                          <ref role="3cqZAo" node="eQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f7" role="37wK5m">
                        <ref role="37wK5l" node="cW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="3clFbT" id="fc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f9" role="3clF45" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fd">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="check_BuildLayout_Zip_NonTypesystemRule" />
    <node concept="3clFbW" id="fe" role="jymVt">
      <node concept="3clFbS" id="fm" role="3clF47" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="3cqZAl" id="fo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fp" role="3clF45" />
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="zipArchive" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="3cpWs8" id="fy" role="3cqZAp">
          <node concept="3cpWsn" id="f$" role="3cpWs9">
            <property role="TrG5h" value="approxName" />
            <node concept="17QB3L" id="f_" role="1tU5fm" />
            <node concept="2OqwBi" id="fA" role="33vP2m">
              <node concept="2OqwBi" id="fB" role="2Oq$k0">
                <node concept="37vLTw" id="fD" role="2Oq$k0">
                  <ref role="3cqZAo" node="fq" resolve="zipArchive" />
                </node>
                <node concept="3TrEf2" id="fE" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                </node>
              </node>
              <node concept="2qgKlT" id="fC" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="fF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="3clFbx">
            <node concept="9aQIb" id="fI" role="3cqZAp">
              <node concept="3clFbS" id="fJ" role="9aQI4">
                <node concept="3cpWs8" id="fL" role="3cqZAp">
                  <node concept="3cpWsn" id="fO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fQ" role="33vP2m">
                      <node concept="1pGfFk" id="fR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fM" role="3cqZAp">
                  <node concept="3cpWsn" id="fS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fU" role="33vP2m">
                      <node concept="3VmV3z" id="fV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="2OqwBi" id="fY" role="37wK5m">
                          <node concept="37vLTw" id="g4" role="2Oq$k0">
                            <ref role="3cqZAo" node="fq" resolve="zipArchive" />
                          </node>
                          <node concept="3TrEf2" id="g5" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="should end with `.zip'" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="1979010778009332569" />
                        </node>
                        <node concept="10Nm6u" id="g2" role="37wK5m" />
                        <node concept="37vLTw" id="g3" role="37wK5m">
                          <ref role="3cqZAo" node="fO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fN" role="3cqZAp">
                  <node concept="3clFbS" id="g6" role="9aQI4">
                    <node concept="3cpWs8" id="g7" role="3cqZAp">
                      <node concept="3cpWsn" id="ga" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="gb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="gc" role="33vP2m">
                          <node concept="1pGfFk" id="gd" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ge" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.build.typesystem.fixContainerName_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="gf" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g8" role="3cqZAp">
                      <node concept="2OqwBi" id="gg" role="3clFbG">
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="gj" role="37wK5m">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="Xl_RD" id="gk" role="37wK5m">
                            <property role="Xl_RC" value=".zip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g9" role="3cqZAp">
                      <node concept="2OqwBi" id="gl" role="3clFbG">
                        <node concept="37vLTw" id="gm" role="2Oq$k0">
                          <ref role="3cqZAo" node="fS" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="gn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="go" role="37wK5m">
                            <ref role="3cqZAo" node="ga" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fK" role="lGtFl">
                <property role="6wLej" value="1979010778009332569" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fH" role="3clFbw">
            <node concept="3fqX7Q" id="gp" role="3uHU7w">
              <node concept="2OqwBi" id="gr" role="3fr31v">
                <node concept="2OqwBi" id="gs" role="2Oq$k0">
                  <node concept="37vLTw" id="gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="f$" resolve="approxName" />
                  </node>
                  <node concept="liA8E" id="gv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="gt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="gw" role="37wK5m">
                    <property role="Xl_RC" value=".zip" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="gq" role="3uHU7B">
              <node concept="2OqwBi" id="gx" role="3fr31v">
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$" resolve="approxName" />
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="g$" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="g_" role="3clF45" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="35c_gC" id="gD" role="3cqZAk">
            <ref role="35c_gD" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="gI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="9aQIb" id="gJ" role="3cqZAp">
          <node concept="3clFbS" id="gK" role="9aQI4">
            <node concept="3cpWs6" id="gL" role="3cqZAp">
              <node concept="2ShNRf" id="gM" role="3cqZAk">
                <node concept="1pGfFk" id="gN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gO" role="37wK5m">
                    <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                      <node concept="liA8E" id="gS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gT" role="2Oq$k0">
                        <node concept="37vLTw" id="gU" role="2JrQYb">
                          <ref role="3cqZAo" node="gE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gV" role="37wK5m">
                        <ref role="37wK5l" node="fg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gW" role="3clF47">
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <node concept="3clFbT" id="h0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gX" role="3clF45" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="h1">
    <property role="TrG5h" value="check_BuildProject_NonTypesystemRule" />
    <node concept="3clFbW" id="h2" role="jymVt">
      <node concept="3clFbS" id="ha" role="3clF47" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="3cqZAl" id="hc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hd" role="3clF45" />
      <node concept="37vLTG" id="he" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="hj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3clFbJ" id="hm" role="3cqZAp">
          <node concept="1Wc70l" id="hn" role="3clFbw">
            <node concept="3fqX7Q" id="hp" role="3uHU7w">
              <node concept="2OqwBi" id="hr" role="3fr31v">
                <node concept="2OqwBi" id="hs" role="2Oq$k0">
                  <node concept="37vLTw" id="hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="he" resolve="project" />
                  </node>
                  <node concept="3TrcHB" id="hv" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="hw" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hq" role="3uHU7B">
              <node concept="2OqwBi" id="hx" role="2Oq$k0">
                <node concept="37vLTw" id="hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="he" resolve="project" />
                </node>
                <node concept="3TrcHB" id="h$" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="17RvpY" id="hy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="ho" role="3clFbx">
            <node concept="9aQIb" id="h_" role="3cqZAp">
              <node concept="3clFbS" id="hA" role="9aQI4">
                <node concept="3cpWs8" id="hC" role="3cqZAp">
                  <node concept="3cpWsn" id="hF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="hG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="hH" role="33vP2m">
                      <node concept="1pGfFk" id="hI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hD" role="3cqZAp">
                  <node concept="37vLTI" id="hJ" role="3clFbG">
                    <node concept="2ShNRf" id="hK" role="37vLTx">
                      <node concept="1pGfFk" id="hM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="fileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hL" role="37vLTJ">
                      <ref role="3cqZAo" node="hF" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hE" role="3cqZAp">
                  <node concept="3cpWsn" id="hO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="hP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="hQ" role="33vP2m">
                      <node concept="3VmV3z" id="hR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="hU" role="37wK5m">
                          <ref role="3cqZAo" node="he" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="hV" role="37wK5m">
                          <property role="Xl_RC" value="extension should be .xml" />
                        </node>
                        <node concept="Xl_RD" id="hW" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hX" role="37wK5m">
                          <property role="Xl_RC" value="4915877860351621673" />
                        </node>
                        <node concept="10Nm6u" id="hY" role="37wK5m" />
                        <node concept="37vLTw" id="hZ" role="37wK5m">
                          <ref role="3cqZAo" node="hF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hB" role="lGtFl">
                <property role="6wLej" value="4915877860351621673" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="i0" role="3clF45" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3cpWs6" id="i3" role="3cqZAp">
          <node concept="35c_gC" id="i4" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="i9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <node concept="9aQIb" id="ia" role="3cqZAp">
          <node concept="3clFbS" id="ib" role="9aQI4">
            <node concept="3cpWs6" id="ic" role="3cqZAp">
              <node concept="2ShNRf" id="id" role="3cqZAk">
                <node concept="1pGfFk" id="ie" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="if" role="37wK5m">
                    <node concept="2OqwBi" id="ih" role="2Oq$k0">
                      <node concept="liA8E" id="ij" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ik" role="2Oq$k0">
                        <node concept="37vLTw" id="il" role="2JrQYb">
                          <ref role="3cqZAo" node="i5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ii" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="im" role="37wK5m">
                        <ref role="37wK5l" node="h4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ig" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="in" role="3clF47">
        <node concept="3cpWs6" id="iq" role="3cqZAp">
          <node concept="3clFbT" id="ir" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="io" role="3clF45" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="h7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="h8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="h9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="is">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="check_BuildProject_unusedModules_NonTypesystemRule" />
    <node concept="3clFbW" id="it" role="jymVt">
      <node concept="3clFbS" id="i_" role="3clF47" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
      <node concept="3cqZAl" id="iB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iC" role="3clF45" />
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="iI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iG" role="3clF47">
        <node concept="3cpWs8" id="iL" role="3cqZAp">
          <node concept="3cpWsn" id="iR" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="iS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="iU" role="11_B2D">
                <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="iT" role="33vP2m">
              <node concept="1pGfFk" id="iV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="iW" role="1pMfVU">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iM" role="3cqZAp">
          <node concept="3clFbS" id="iX" role="2LFqv$">
            <node concept="3clFbF" id="j0" role="3cqZAp">
              <node concept="2OqwBi" id="j1" role="3clFbG">
                <node concept="37vLTw" id="j2" role="2Oq$k0">
                  <ref role="3cqZAo" node="iR" resolve="modules" />
                </node>
                <node concept="liA8E" id="j3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="j4" role="37wK5m">
                    <ref role="3cqZAo" node="iY" resolve="jm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iY" role="1Duv9x">
            <property role="TrG5h" value="jm" />
            <node concept="3Tqbb2" id="j5" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="iZ" role="1DdaDG">
            <node concept="2OqwBi" id="j6" role="2Oq$k0">
              <node concept="2OqwBi" id="j8" role="2Oq$k0">
                <node concept="37vLTw" id="ja" role="2Oq$k0">
                  <ref role="3cqZAo" node="iD" resolve="buildProject" />
                </node>
                <node concept="3Tsc0h" id="jb" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                </node>
              </node>
              <node concept="3zZkjj" id="j9" role="2OqNvi">
                <node concept="1bVj0M" id="jc" role="23t8la">
                  <node concept="3clFbS" id="jd" role="1bW5cS">
                    <node concept="3clFbF" id="jf" role="3cqZAp">
                      <node concept="2OqwBi" id="jg" role="3clFbG">
                        <node concept="37vLTw" id="jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="je" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="ji" role="2OqNvi">
                          <node concept="chp4Y" id="jj" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="je" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="jk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="j7" role="2OqNvi">
              <node concept="1bVj0M" id="jl" role="23t8la">
                <node concept="3clFbS" id="jm" role="1bW5cS">
                  <node concept="3clFbF" id="jo" role="3cqZAp">
                    <node concept="1PxgMI" id="jp" role="3clFbG">
                      <node concept="37vLTw" id="jq" role="1m5AlR">
                        <ref role="3cqZAo" node="jn" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="jr" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="js" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iN" role="3cqZAp" />
        <node concept="3cpWs8" id="iO" role="3cqZAp">
          <node concept="3cpWsn" id="jt" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3Tqbb2" id="ju" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
            </node>
            <node concept="2OqwBi" id="jv" role="33vP2m">
              <node concept="37vLTw" id="jw" role="2Oq$k0">
                <ref role="3cqZAo" node="iD" resolve="buildProject" />
              </node>
              <node concept="3TrEf2" id="jx" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iP" role="3cqZAp">
          <node concept="3y3z36" id="jy" role="3clFbw">
            <node concept="10Nm6u" id="j$" role="3uHU7w" />
            <node concept="37vLTw" id="j_" role="3uHU7B">
              <ref role="3cqZAo" node="jt" resolve="layout" />
            </node>
          </node>
          <node concept="3clFbS" id="jz" role="3clFbx">
            <node concept="1DcWWT" id="jA" role="3cqZAp">
              <node concept="2YIFZM" id="jB" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="2JrnkZ" id="jE" role="37wK5m">
                  <node concept="37vLTw" id="jH" role="2JrQYb">
                    <ref role="3cqZAo" node="jt" resolve="layout" />
                  </node>
                </node>
                <node concept="10Nm6u" id="jF" role="37wK5m" />
                <node concept="3clFbT" id="jG" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbS" id="jC" role="2LFqv$">
                <node concept="1DcWWT" id="jI" role="3cqZAp">
                  <node concept="2YIFZM" id="jJ" role="1DdaDG">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                    <node concept="37vLTw" id="jM" role="37wK5m">
                      <ref role="3cqZAo" node="jD" resolve="node" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jK" role="2LFqv$">
                    <node concept="3cpWs8" id="jN" role="3cqZAp">
                      <node concept="3cpWsn" id="jP" role="3cpWs9">
                        <property role="TrG5h" value="targetNode" />
                        <node concept="2YIFZM" id="jQ" role="33vP2m">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="jS" role="37wK5m">
                            <ref role="3cqZAo" node="jL" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="jR" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jO" role="3cqZAp">
                      <node concept="2OqwBi" id="jT" role="3clFbG">
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="iR" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="jW" role="37wK5m">
                            <ref role="3cqZAo" node="jP" resolve="targetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="jL" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="jX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="jD" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="jY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iQ" role="3cqZAp">
          <node concept="3clFbS" id="jZ" role="2LFqv$">
            <node concept="9aQIb" id="k2" role="3cqZAp">
              <node concept="3clFbS" id="k3" role="9aQI4">
                <node concept="3cpWs8" id="k5" role="3cqZAp">
                  <node concept="3cpWsn" id="k8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="k9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ka" role="33vP2m">
                      <node concept="1pGfFk" id="kb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="k6" role="3cqZAp">
                  <node concept="37vLTI" id="kc" role="3clFbG">
                    <node concept="2ShNRf" id="kd" role="37vLTx">
                      <node concept="1pGfFk" id="kf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ke" role="37vLTJ">
                      <ref role="3cqZAo" node="k8" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k7" role="3cqZAp">
                  <node concept="3cpWsn" id="kh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="33vP2m">
                      <node concept="3VmV3z" id="kk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="km" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="kn" role="37wK5m">
                          <ref role="3cqZAo" node="k0" resolve="unused" />
                        </node>
                        <node concept="Xl_RD" id="ko" role="37wK5m">
                          <property role="Xl_RC" value="unused java module" />
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="7670275304420345434" />
                        </node>
                        <node concept="10Nm6u" id="kr" role="37wK5m" />
                        <node concept="37vLTw" id="ks" role="37wK5m">
                          <ref role="3cqZAo" node="k8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="k4" role="lGtFl">
                <property role="6wLej" value="7670275304420345434" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="k0" role="1Duv9x">
            <property role="TrG5h" value="unused" />
            <node concept="3Tqbb2" id="kt" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="37vLTw" id="k1" role="1DdaDG">
            <ref role="3cqZAo" node="iR" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ku" role="3clF45" />
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs6" id="kx" role="3cqZAp">
          <node concept="35c_gC" id="ky" role="3cqZAk">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <node concept="9aQIb" id="kC" role="3cqZAp">
          <node concept="3clFbS" id="kD" role="9aQI4">
            <node concept="3cpWs6" id="kE" role="3cqZAp">
              <node concept="2ShNRf" id="kF" role="3cqZAk">
                <node concept="1pGfFk" id="kG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kH" role="37wK5m">
                    <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                      <node concept="liA8E" id="kL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kM" role="2Oq$k0">
                        <node concept="37vLTw" id="kN" role="2JrQYb">
                          <ref role="3cqZAo" node="kz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kO" role="37wK5m">
                        <ref role="37wK5l" node="iv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs6" id="kS" role="3cqZAp">
          <node concept="3clFbT" id="kT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kQ" role="3clF45" />
      <node concept="3Tm1VV" id="kR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="i$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kU">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar_NonTypesystemRule" />
    <node concept="3clFbW" id="kV" role="jymVt">
      <node concept="3clFbS" id="l3" role="3clF47" />
      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
      <node concept="3cqZAl" id="l5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="l6" role="3clF45" />
      <node concept="37vLTG" id="l7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jarEntry" />
        <node concept="3Tqbb2" id="lc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="l8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="le" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs8" id="lf" role="3cqZAp">
          <node concept="3cpWsn" id="lh" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <node concept="17QB3L" id="li" role="1tU5fm" />
            <node concept="2OqwBi" id="lj" role="33vP2m">
              <node concept="2OqwBi" id="lk" role="2Oq$k0">
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="jarEntry" />
                </node>
                <node concept="3TrEf2" id="ln" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="ll" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lg" role="3cqZAp">
          <node concept="3clFbS" id="lo" role="3clFbx">
            <node concept="9aQIb" id="lq" role="3cqZAp">
              <node concept="3clFbS" id="lr" role="9aQI4">
                <node concept="3cpWs8" id="lt" role="3cqZAp">
                  <node concept="3cpWsn" id="lv" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lw" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="lx" role="33vP2m">
                      <node concept="1pGfFk" id="ly" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lu" role="3cqZAp">
                  <node concept="3cpWsn" id="lz" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l_" role="33vP2m">
                      <node concept="3VmV3z" id="lA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lD" role="37wK5m">
                          <ref role="3cqZAo" node="l7" resolve="jarEntry" />
                        </node>
                        <node concept="Xl_RD" id="lE" role="37wK5m">
                          <property role="Xl_RC" value="should end with .jar (or macro)" />
                        </node>
                        <node concept="Xl_RD" id="lF" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lG" role="37wK5m">
                          <property role="Xl_RC" value="1258644073389052213" />
                        </node>
                        <node concept="10Nm6u" id="lH" role="37wK5m" />
                        <node concept="37vLTw" id="lI" role="37wK5m">
                          <ref role="3cqZAo" node="lv" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ls" role="lGtFl">
                <property role="6wLej" value="1258644073389052213" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="lp" role="3clFbw">
            <node concept="3fqX7Q" id="lJ" role="3uHU7w">
              <node concept="2OqwBi" id="lL" role="3fr31v">
                <node concept="37vLTw" id="lM" role="2Oq$k0">
                  <ref role="3cqZAo" node="lh" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="lO" role="37wK5m">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="lK" role="3uHU7B">
              <node concept="2OqwBi" id="lP" role="3fr31v">
                <node concept="37vLTw" id="lQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="lh" resolve="relativePath" />
                </node>
                <node concept="liA8E" id="lR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="lS" role="37wK5m">
                    <property role="Xl_RC" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lT" role="3clF45" />
      <node concept="3clFbS" id="lU" role="3clF47">
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <node concept="35c_gC" id="lX" role="3cqZAk">
            <ref role="35c_gD" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="m2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <node concept="9aQIb" id="m3" role="3cqZAp">
          <node concept="3clFbS" id="m4" role="9aQI4">
            <node concept="3cpWs6" id="m5" role="3cqZAp">
              <node concept="2ShNRf" id="m6" role="3cqZAk">
                <node concept="1pGfFk" id="m7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="m8" role="37wK5m">
                    <node concept="2OqwBi" id="ma" role="2Oq$k0">
                      <node concept="liA8E" id="mc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="md" role="2Oq$k0">
                        <node concept="37vLTw" id="me" role="2JrQYb">
                          <ref role="3cqZAo" node="lY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mf" role="37wK5m">
                        <ref role="37wK5l" node="kX" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="m1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3cpWs6" id="mj" role="3cqZAp">
          <node concept="3clFbT" id="mk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mh" role="3clF45" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="l0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="l1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="l2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ml">
    <property role="3GE5qa" value="Project.Java.Library" />
    <property role="TrG5h" value="check_BuildSource_JavaLibrary_NonTypesystemRule" />
    <node concept="3clFbW" id="mm" role="jymVt">
      <node concept="3clFbS" id="mu" role="3clF47" />
      <node concept="3Tm1VV" id="mv" role="1B3o_S" />
      <node concept="3cqZAl" id="mw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mx" role="3clF45" />
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jl" />
        <node concept="3Tqbb2" id="mB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <node concept="3cpWs8" id="mE" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="mH" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="mI" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="mJ" role="1m5AlR">
                <node concept="37vLTw" id="mL" role="2Oq$k0">
                  <ref role="3cqZAo" node="my" resolve="jl" />
                </node>
                <node concept="1mfA1w" id="mM" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="mK" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mF" role="3cqZAp">
          <node concept="3clFbS" id="mN" role="3clFbx">
            <node concept="9aQIb" id="mP" role="3cqZAp">
              <node concept="3clFbS" id="mQ" role="9aQI4">
                <node concept="3cpWs8" id="mS" role="3cqZAp">
                  <node concept="3cpWsn" id="mU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="mV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="mW" role="33vP2m">
                      <node concept="1pGfFk" id="mX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mT" role="3cqZAp">
                  <node concept="3cpWsn" id="mY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="mZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n0" role="33vP2m">
                      <node concept="3VmV3z" id="n1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="n3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="n4" role="37wK5m">
                          <ref role="3cqZAo" node="my" resolve="jl" />
                        </node>
                        <node concept="Xl_RD" id="n5" role="37wK5m">
                          <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
                        </node>
                        <node concept="Xl_RD" id="n6" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="n7" role="37wK5m">
                          <property role="Xl_RC" value="6647099934206924827" />
                        </node>
                        <node concept="10Nm6u" id="n8" role="37wK5m" />
                        <node concept="37vLTw" id="n9" role="37wK5m">
                          <ref role="3cqZAo" node="mU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mR" role="lGtFl">
                <property role="6wLej" value="6647099934206924827" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mO" role="3clFbw">
            <node concept="3fqX7Q" id="na" role="3uHU7w">
              <node concept="2OqwBi" id="nc" role="3fr31v">
                <node concept="2OqwBi" id="nd" role="2Oq$k0">
                  <node concept="37vLTw" id="nf" role="2Oq$k0">
                    <ref role="3cqZAo" node="mG" resolve="project" />
                  </node>
                  <node concept="3Tsc0h" id="ng" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  </node>
                </node>
                <node concept="2HwmR7" id="ne" role="2OqNvi">
                  <node concept="1bVj0M" id="nh" role="23t8la">
                    <node concept="3clFbS" id="ni" role="1bW5cS">
                      <node concept="3clFbF" id="nk" role="3cqZAp">
                        <node concept="2OqwBi" id="nl" role="3clFbG">
                          <node concept="37vLTw" id="nm" role="2Oq$k0">
                            <ref role="3cqZAo" node="nj" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="nn" role="2OqNvi">
                            <node concept="chp4Y" id="no" role="cj9EA">
                              <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="nj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="np" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="nb" role="3uHU7B">
              <node concept="37vLTw" id="nq" role="3uHU7B">
                <ref role="3cqZAo" node="mG" resolve="project" />
              </node>
              <node concept="10Nm6u" id="nr" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ns" role="3clF45" />
      <node concept="3clFbS" id="nt" role="3clF47">
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <node concept="35c_gC" id="nw" role="3cqZAk">
            <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="n_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <node concept="9aQIb" id="nA" role="3cqZAp">
          <node concept="3clFbS" id="nB" role="9aQI4">
            <node concept="3cpWs6" id="nC" role="3cqZAp">
              <node concept="2ShNRf" id="nD" role="3cqZAk">
                <node concept="1pGfFk" id="nE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nF" role="37wK5m">
                    <node concept="2OqwBi" id="nH" role="2Oq$k0">
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nK" role="2Oq$k0">
                        <node concept="37vLTw" id="nL" role="2JrQYb">
                          <ref role="3cqZAo" node="nx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nM" role="37wK5m">
                        <ref role="37wK5l" node="mo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <node concept="3clFbT" id="nR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nO" role="3clF45" />
      <node concept="3Tm1VV" id="nP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ms" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nS">
    <property role="3GE5qa" value="Project.Java" />
    <property role="TrG5h" value="check_BuildSource_JavaOptions_NonTypesystemRule" />
    <node concept="3clFbW" id="nT" role="jymVt">
      <node concept="3clFbS" id="o1" role="3clF47" />
      <node concept="3Tm1VV" id="o2" role="1B3o_S" />
      <node concept="3cqZAl" id="o3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="o4" role="3clF45" />
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="opts" />
        <node concept="3Tqbb2" id="oa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <node concept="3clFbJ" id="od" role="3cqZAp">
          <node concept="3clFbS" id="oe" role="3clFbx">
            <node concept="3cpWs8" id="og" role="3cqZAp">
              <node concept="3cpWsn" id="oi" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="oj" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="ok" role="33vP2m">
                  <node concept="37vLTw" id="ol" role="2Oq$k0">
                    <ref role="3cqZAo" node="o5" resolve="opts" />
                  </node>
                  <node concept="2Xjw5R" id="om" role="2OqNvi">
                    <node concept="1xMEDy" id="on" role="1xVPHs">
                      <node concept="chp4Y" id="oo" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oh" role="3cqZAp">
              <node concept="3clFbS" id="op" role="3clFbx">
                <node concept="3cpWs8" id="or" role="3cqZAp">
                  <node concept="3cpWsn" id="ot" role="3cpWs9">
                    <property role="TrG5h" value="hasIdeaHomeVar" />
                    <node concept="10P_77" id="ou" role="1tU5fm" />
                    <node concept="2OqwBi" id="ov" role="33vP2m">
                      <node concept="2OqwBi" id="ow" role="2Oq$k0">
                        <node concept="37vLTw" id="oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="oi" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="oz" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="ox" role="2OqNvi">
                        <node concept="1bVj0M" id="o$" role="23t8la">
                          <node concept="3clFbS" id="o_" role="1bW5cS">
                            <node concept="3clFbF" id="oB" role="3cqZAp">
                              <node concept="1Wc70l" id="oC" role="3clFbG">
                                <node concept="2OqwBi" id="oD" role="3uHU7w">
                                  <node concept="2OqwBi" id="oF" role="2Oq$k0">
                                    <node concept="1PxgMI" id="oH" role="2Oq$k0">
                                      <node concept="37vLTw" id="oJ" role="1m5AlR">
                                        <ref role="3cqZAo" node="oA" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="oK" role="3oSUPX">
                                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="oI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="oG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="oL" role="37wK5m">
                                      <property role="Xl_RC" value="idea_home" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oE" role="3uHU7B">
                                  <node concept="37vLTw" id="oM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oA" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="oN" role="2OqNvi">
                                    <node concept="chp4Y" id="oO" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="oA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="oP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="os" role="3cqZAp">
                  <node concept="3clFbS" id="oQ" role="3clFbx">
                    <node concept="9aQIb" id="oS" role="3cqZAp">
                      <node concept="3clFbS" id="oT" role="9aQI4">
                        <node concept="3cpWs8" id="oV" role="3cqZAp">
                          <node concept="3cpWsn" id="oX" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="oY" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="oZ" role="33vP2m">
                              <node concept="1pGfFk" id="p0" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="oW" role="3cqZAp">
                          <node concept="3cpWsn" id="p1" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="p2" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="p3" role="33vP2m">
                              <node concept="3VmV3z" id="p4" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="p6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="p5" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="p7" role="37wK5m">
                                  <ref role="3cqZAo" node="o5" resolve="opts" />
                                </node>
                                <node concept="Xl_RD" id="p8" role="37wK5m">
                                  <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                                </node>
                                <node concept="Xl_RD" id="p9" role="37wK5m">
                                  <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="pa" role="37wK5m">
                                  <property role="Xl_RC" value="703815700952141936" />
                                </node>
                                <node concept="10Nm6u" id="pb" role="37wK5m" />
                                <node concept="37vLTw" id="pc" role="37wK5m">
                                  <ref role="3cqZAo" node="oX" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oU" role="lGtFl">
                        <property role="6wLej" value="703815700952141936" />
                        <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="oR" role="3clFbw">
                    <node concept="37vLTw" id="pd" role="3fr31v">
                      <ref role="3cqZAo" node="ot" resolve="hasIdeaHomeVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oq" role="3clFbw">
                <node concept="37vLTw" id="pe" role="2Oq$k0">
                  <ref role="3cqZAo" node="oi" resolve="project" />
                </node>
                <node concept="3x8VRR" id="pf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="of" role="3clFbw">
            <node concept="Xl_RD" id="pg" role="2Oq$k0">
              <property role="Xl_RC" value="IntelliJ" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="pi" role="37wK5m">
                <node concept="37vLTw" id="pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="o5" resolve="opts" />
                </node>
                <node concept="3TrcHB" id="pk" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pl" role="3clF45" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <node concept="3cpWs6" id="po" role="3cqZAp">
          <node concept="35c_gC" id="pp" role="3cqZAk">
            <ref role="35c_gD" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="9aQIb" id="pv" role="3cqZAp">
          <node concept="3clFbS" id="pw" role="9aQI4">
            <node concept="3cpWs6" id="px" role="3cqZAp">
              <node concept="2ShNRf" id="py" role="3cqZAk">
                <node concept="1pGfFk" id="pz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="p$" role="37wK5m">
                    <node concept="2OqwBi" id="pA" role="2Oq$k0">
                      <node concept="liA8E" id="pC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pD" role="2Oq$k0">
                        <node concept="37vLTw" id="pE" role="2JrQYb">
                          <ref role="3cqZAo" node="pq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pF" role="37wK5m">
                        <ref role="37wK5l" node="nV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ps" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <node concept="3clFbT" id="pK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pH" role="3clF45" />
      <node concept="3Tm1VV" id="pI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="nY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="o0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pL">
    <property role="3GE5qa" value="Names" />
    <property role="TrG5h" value="check_BuildStringNotEmpty_NonTypesystemRule" />
    <node concept="3clFbW" id="pM" role="jymVt">
      <node concept="3clFbS" id="pU" role="3clF47" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
      <node concept="3cqZAl" id="pW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="pN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pX" role="3clF45" />
      <node concept="37vLTG" id="pY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="q3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="q0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="q5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3clFbJ" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbw">
            <node concept="2OqwBi" id="q9" role="2Oq$k0">
              <node concept="37vLTw" id="qb" role="2Oq$k0">
                <ref role="3cqZAo" node="pY" resolve="str" />
              </node>
              <node concept="2qgKlT" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                <node concept="10Nm6u" id="qd" role="37wK5m" />
              </node>
            </node>
            <node concept="17RlXB" id="qa" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="q8" role="3clFbx">
            <node concept="9aQIb" id="qe" role="3cqZAp">
              <node concept="3clFbS" id="qf" role="9aQI4">
                <node concept="3cpWs8" id="qh" role="3cqZAp">
                  <node concept="3cpWsn" id="qj" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="qk" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ql" role="33vP2m">
                      <node concept="1pGfFk" id="qm" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qi" role="3cqZAp">
                  <node concept="3cpWsn" id="qn" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qo" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qp" role="33vP2m">
                      <node concept="3VmV3z" id="qq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qt" role="37wK5m">
                          <ref role="3cqZAo" node="pY" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="qu" role="37wK5m">
                          <property role="Xl_RC" value="string is empty" />
                        </node>
                        <node concept="Xl_RD" id="qv" role="37wK5m">
                          <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qw" role="37wK5m">
                          <property role="Xl_RC" value="841011766566102235" />
                        </node>
                        <node concept="10Nm6u" id="qx" role="37wK5m" />
                        <node concept="37vLTw" id="qy" role="37wK5m">
                          <ref role="3cqZAo" node="qj" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qg" role="lGtFl">
                <property role="6wLej" value="841011766566102235" />
                <property role="6wLeW" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="qz" role="3clF45" />
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <node concept="35c_gC" id="qB" role="3cqZAk">
            <ref role="35c_gD" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="9aQIb" id="qH" role="3cqZAp">
          <node concept="3clFbS" id="qI" role="9aQI4">
            <node concept="3cpWs6" id="qJ" role="3cqZAp">
              <node concept="2ShNRf" id="qK" role="3cqZAk">
                <node concept="1pGfFk" id="qL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qM" role="37wK5m">
                    <node concept="2OqwBi" id="qO" role="2Oq$k0">
                      <node concept="liA8E" id="qQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qR" role="2Oq$k0">
                        <node concept="37vLTw" id="qS" role="2JrQYb">
                          <ref role="3cqZAo" node="qC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qT" role="37wK5m">
                        <ref role="37wK5l" node="pO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qU" role="3clF47">
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <node concept="3clFbT" id="qY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qV" role="3clF45" />
      <node concept="3Tm1VV" id="qW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qZ">
    <property role="3GE5qa" value="Layout.File" />
    <property role="TrG5h" value="fixContainerName_QuickFix" />
    <node concept="3clFbW" id="r0" role="jymVt">
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="XkiVB" id="r9" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="ra" role="37wK5m">
            <node concept="1pGfFk" id="rb" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="rc" role="37wK5m">
                <property role="Xl_RC" value="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)" />
              </node>
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value="1979010778009329265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="r7" role="3clF45" />
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="re" role="1B3o_S" />
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="3cpWs3" id="rj" role="3clFbG">
            <node concept="Xl_RD" id="rk" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="1eOMI4" id="rl" role="3uHU7w">
              <node concept="10QFUN" id="rm" role="1eOMHV">
                <node concept="17QB3L" id="rn" role="10QFUM" />
                <node concept="AH0OO" id="ro" role="10QFUP">
                  <node concept="3cmrfG" id="rp" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="rq" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="rr" role="1EOqxR">
                      <property role="Xl_RC" value="newExtension" />
                    </node>
                    <node concept="10Q1$e" id="rs" role="1Ez5kq">
                      <node concept="3uibUv" id="ru" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="rt" role="1EMhIo">
                      <ref role="1HBi2w" node="qZ" resolve="fixContainerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="rh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="rw" role="3clF47">
        <node concept="3cpWs8" id="r$" role="3cqZAp">
          <node concept="3cpWsn" id="rB" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="rC" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="rD" role="33vP2m">
              <node concept="Q6c8r" id="rE" role="1m5AlR" />
              <node concept="chp4Y" id="rF" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="rH" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="rI" role="33vP2m">
              <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                <node concept="37vLTw" id="rL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rB" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="rM" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="1yVyf7" id="rK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rA" role="3cqZAp">
          <node concept="3clFbS" id="rN" role="3clFbx">
            <node concept="3cpWs8" id="rQ" role="3cqZAp">
              <node concept="3cpWsn" id="rT" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="rU" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="rV" role="33vP2m">
                  <node concept="37vLTw" id="rW" role="1m5AlR">
                    <ref role="3cqZAo" node="rG" resolve="last" />
                  </node>
                  <node concept="chp4Y" id="rX" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rR" role="3cqZAp">
              <node concept="3cpWsn" id="rY" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="rZ" role="1tU5fm" />
                <node concept="2OqwBi" id="s0" role="33vP2m">
                  <node concept="2OqwBi" id="s1" role="2Oq$k0">
                    <node concept="37vLTw" id="s3" role="2Oq$k0">
                      <ref role="3cqZAo" node="rT" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="s4" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="s2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="s5" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rS" role="3cqZAp">
              <node concept="37vLTI" id="s6" role="3clFbG">
                <node concept="2OqwBi" id="s7" role="37vLTJ">
                  <node concept="37vLTw" id="s9" role="2Oq$k0">
                    <ref role="3cqZAo" node="rT" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="sa" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="s8" role="37vLTx">
                  <node concept="1eOMI4" id="sb" role="3uHU7w">
                    <node concept="10QFUN" id="sd" role="1eOMHV">
                      <node concept="17QB3L" id="se" role="10QFUM" />
                      <node concept="AH0OO" id="sf" role="10QFUP">
                        <node concept="3cmrfG" id="sg" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="sh" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="si" role="1EOqxR">
                            <property role="Xl_RC" value="newExtension" />
                          </node>
                          <node concept="10Q1$e" id="sj" role="1Ez5kq">
                            <node concept="3uibUv" id="sl" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="sk" role="1EMhIo">
                            <ref role="1HBi2w" node="qZ" resolve="fixContainerName_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="sc" role="3uHU7B">
                    <node concept="3K4zz7" id="sm" role="1eOMHV">
                      <node concept="2OqwBi" id="sn" role="3K4GZi">
                        <node concept="37vLTw" id="sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="sr" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="so" role="3K4Cdx">
                        <node concept="3cmrfG" id="ss" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="st" role="3uHU7B">
                          <ref role="3cqZAo" node="rY" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="sp" role="3K4E3e">
                        <node concept="2OqwBi" id="su" role="2Oq$k0">
                          <node concept="37vLTw" id="sw" role="2Oq$k0">
                            <ref role="3cqZAo" node="rT" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="sx" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="sy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="sz" role="37wK5m">
                            <ref role="3cqZAo" node="rY" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rO" role="3clFbw">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="s_" role="2OqNvi">
              <node concept="chp4Y" id="sA" role="cj9EA">
                <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rP" role="9aQIa">
            <node concept="3clFbS" id="sB" role="9aQI4">
              <node concept="3clFbF" id="sC" role="3cqZAp">
                <node concept="2OqwBi" id="sD" role="3clFbG">
                  <node concept="2OqwBi" id="sE" role="2Oq$k0">
                    <node concept="37vLTw" id="sG" role="2Oq$k0">
                      <ref role="3cqZAo" node="rB" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="sH" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="sF" role="2OqNvi">
                    <node concept="2c44tf" id="sI" role="25WWJ7">
                      <node concept="3Mxwew" id="sJ" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="sK" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="1eOMI4" id="sL" role="2c44t1">
                            <node concept="10QFUN" id="sM" role="1eOMHV">
                              <node concept="17QB3L" id="sN" role="10QFUM" />
                              <node concept="AH0OO" id="sO" role="10QFUP">
                                <node concept="3cmrfG" id="sP" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="sQ" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="sR" role="1EOqxR">
                                    <property role="Xl_RC" value="newExtension" />
                                  </node>
                                  <node concept="10Q1$e" id="sS" role="1Ez5kq">
                                    <node concept="3uibUv" id="sU" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="sT" role="1EMhIo">
                                    <ref role="1HBi2w" node="qZ" resolve="fixContainerName_QuickFix" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rx" role="3clF45" />
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
      <node concept="37vLTG" id="rz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="sV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="r3" role="1B3o_S" />
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="r5" role="lGtFl">
      <property role="6wLej" value="1979010778009329265" />
      <property role="6wLeW" value="jetbrains.mps.build.typesystem" />
    </node>
  </node>
</model>

